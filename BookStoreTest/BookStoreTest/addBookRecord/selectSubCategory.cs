﻿///////////////////////////////////////////////////////////////////////////////
//
// This file was automatically generated by RANOREX.
// DO NOT MODIFY THIS FILE! It is regenerated by the designer.
// All your modifications will be lost!
// http://www.ranorex.com
//
///////////////////////////////////////////////////////////////////////////////

using System;
using System.Collections.Generic;
using System.Text;
using System.Text.RegularExpressions;
using System.Drawing;
using System.Threading;
using WinForms = System.Windows.Forms;

using Ranorex;
using Ranorex.Core;
using Ranorex.Core.Testing;
using Ranorex.Core.Repository;

namespace BookStoreTest.addBookRecord
{
#pragma warning disable 0436 //(CS0436) The type 'type' in 'assembly' conflicts with the imported type 'type2' in 'assembly'. Using the type defined in 'assembly'.
    /// <summary>
    ///The selectSubCategory recording.
    /// </summary>
    [TestModule("b72a6cb8-25b0-452c-b75e-513e2ab842e7", ModuleType.Recording, 1)]
    public partial class selectSubCategory : ITestModule
    {
        /// <summary>
        /// Holds an instance of the global::BookStoreTest.BookStoreTestRepository repository.
        /// </summary>
        public static global::BookStoreTest.BookStoreTestRepository repo = global::BookStoreTest.BookStoreTestRepository.Instance;

        static selectSubCategory instance = new selectSubCategory();

        /// <summary>
        /// Constructs a new instance.
        /// </summary>
        public selectSubCategory()
        {
        }

        /// <summary>
        /// Gets a static instance of this recording.
        /// </summary>
        public static selectSubCategory Instance
        {
            get { return instance; }
        }

#region Variables

#endregion

        /// <summary>
        /// Starts the replay of the static recording <see cref="Instance"/>.
        /// </summary>
        [System.CodeDom.Compiler.GeneratedCode("Ranorex", "8.3")]
        public static void Start()
        {
            TestModuleRunner.Run(Instance);
        }

        /// <summary>
        /// Performs the playback of actions in this recording.
        /// </summary>
        /// <remarks>You should not call this method directly, instead pass the module
        /// instance to the <see cref="TestModuleRunner.Run(ITestModule)"/> method
        /// that will in turn invoke this method.</remarks>
        [System.CodeDom.Compiler.GeneratedCode("Ranorex", "8.3")]
        void ITestModule.Run()
        {
            Mouse.DefaultMoveTime = 300;
            Keyboard.DefaultKeyPressTime = 100;
            Delay.SpeedFactor = 1.00;

            Init();

            Report.Log(ReportLevel.Info, "Mouse", "Mouse Left Click item 'ApplicationUnderTest.SomeContainer1.ToggleTemplateRoot1' at 167;24.", repo.ApplicationUnderTest.SomeContainer1.ToggleTemplateRoot1Info, new RecordItemIndex(0));
            repo.ApplicationUnderTest.SomeContainer1.ToggleTemplateRoot1.Click("167;24");
            Delay.Milliseconds(200);
            
            Report.Log(ReportLevel.Info, "Mouse", "Mouse Left Click item 'BookStore.SomeContainer' at 166;24.", repo.BookStore.SomeContainerInfo, new RecordItemIndex(1));
            repo.BookStore.SomeContainer.Click("166;24");
            Delay.Milliseconds(200);
            
        }

#region Image Feature Data
#endregion
    }
#pragma warning restore 0436
}