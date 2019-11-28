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
    ///The selectPicture recording.
    /// </summary>
    [TestModule("22204f71-a97a-4f0e-a027-c8aaa483eca7", ModuleType.Recording, 1)]
    public partial class selectPicture : ITestModule
    {
        /// <summary>
        /// Holds an instance of the global::BookStoreTest.BookStoreTestRepository repository.
        /// </summary>
        public static global::BookStoreTest.BookStoreTestRepository repo = global::BookStoreTest.BookStoreTestRepository.Instance;

        static selectPicture instance = new selectPicture();

        /// <summary>
        /// Constructs a new instance.
        /// </summary>
        public selectPicture()
        {
        }

        /// <summary>
        /// Gets a static instance of this recording.
        /// </summary>
        public static selectPicture Instance
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

            Report.Log(ReportLevel.Info, "Mouse", "Mouse Left Click item 'ApplicationUnderTest.SomeContainer1.SomeContainer6' at 15;12.", repo.ApplicationUnderTest.SomeContainer1.SomeContainer6Info, new RecordItemIndex(0));
            repo.ApplicationUnderTest.SomeContainer1.SomeContainer6.Click("15;12");
            Delay.Milliseconds(200);
            
            Report.Log(ReportLevel.Info, "Mouse", "Mouse scroll Vertical by 960 units.", new RecordItemIndex(1));
            Mouse.ScrollWheel(960);
            Delay.Milliseconds(500);
            
            Report.Log(ReportLevel.Info, "Mouse", "Mouse Left Click item 'ApplicationUnderTest.SomeContainer1.Pictures1' at 30;17.", repo.ApplicationUnderTest.SomeContainer1.Pictures1Info, new RecordItemIndex(2));
            repo.ApplicationUnderTest.SomeContainer1.Pictures1.Click("30;17");
            Delay.Milliseconds(200);
            
            Report.Log(ReportLevel.Info, "Mouse", "Mouse Left Click item 'ApplicationUnderTest.SomeContainer1.BaselineImage' at 45;110.", repo.ApplicationUnderTest.SomeContainer1.BaselineImageInfo, new RecordItemIndex(3));
            repo.ApplicationUnderTest.SomeContainer1.BaselineImage.Click("45;110");
            Delay.Milliseconds(200);
            
            Report.Log(ReportLevel.Info, "Mouse", "Mouse Left Click item 'ApplicationUnderTest.ButtonOpen' at 48;14.", repo.ApplicationUnderTest.ButtonOpenInfo, new RecordItemIndex(4));
            repo.ApplicationUnderTest.ButtonOpen.Click("48;14");
            Delay.Milliseconds(200);
            
        }

#region Image Feature Data
#endregion
    }
#pragma warning restore 0436
}