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
    ///The enterAuthor recording.
    /// </summary>
    [TestModule("5559442d-acb7-47ba-bd2f-b59e1f9308fe", ModuleType.Recording, 1)]
    public partial class enterAuthor : ITestModule
    {
        /// <summary>
        /// Holds an instance of the global::BookStoreTest.BookStoreTestRepository repository.
        /// </summary>
        public static global::BookStoreTest.BookStoreTestRepository repo = global::BookStoreTest.BookStoreTestRepository.Instance;

        static enterAuthor instance = new enterAuthor();

        /// <summary>
        /// Constructs a new instance.
        /// </summary>
        public enterAuthor()
        {
        }

        /// <summary>
        /// Gets a static instance of this recording.
        /// </summary>
        public static enterAuthor Instance
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

            Report.Log(ReportLevel.Info, "Mouse", "Mouse Left Click item 'ApplicationUnderTest.SomeContainer1.TenTacGiả' at 80;15.", repo.ApplicationUnderTest.SomeContainer1.TenTacGiảInfo, new RecordItemIndex(0));
            repo.ApplicationUnderTest.SomeContainer1.TenTacGiả.Click("80;15");
            Delay.Milliseconds(200);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence 'j'.", new RecordItemIndex(1));
            Keyboard.Press("j");
            Delay.Milliseconds(0);
            
        }

#region Image Feature Data
#endregion
    }
#pragma warning restore 0436
}
