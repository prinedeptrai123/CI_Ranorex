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

namespace BookStoreTest
{
#pragma warning disable 0436 //(CS0436) The type 'type' in 'assembly' conflicts with the imported type 'type2' in 'assembly'. Using the type defined in 'assembly'.
    /// <summary>
    ///The Recording1 recording.
    /// </summary>
    [TestModule("4bd83c94-5670-4409-abd2-34aa13ea2173", ModuleType.Recording, 1)]
    public partial class Recording1 : ITestModule
    {
        /// <summary>
        /// Holds an instance of the BookStoreTestRepository repository.
        /// </summary>
        public static BookStoreTestRepository repo = BookStoreTestRepository.Instance;

        static Recording1 instance = new Recording1();

        /// <summary>
        /// Constructs a new instance.
        /// </summary>
        public Recording1()
        {
        }

        /// <summary>
        /// Gets a static instance of this recording.
        /// </summary>
        public static Recording1 Instance
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

            Report.Log(ReportLevel.Info, "Mouse", "Mouse Left Click item 'ApplicationUnderTest.SomeContainer1.Them' at 6;7.", repo.ApplicationUnderTest.SomeContainer1.ThemInfo, new RecordItemIndex(0));
            repo.ApplicationUnderTest.SomeContainer1.Them.Click(new Location(Them_Screenshot1, "6;7", Them_Screenshot1_Options));
            Delay.Milliseconds(200);
            
            Report.Log(ReportLevel.Info, "Validation", "Validating AttributeEqual (Caption='') on item 'ApplicationUnderTest.SomeContainer1.SomeContainer8'.", repo.ApplicationUnderTest.SomeContainer1.SomeContainer8Info, new RecordItemIndex(1));
            Validate.AttributeEqual(repo.ApplicationUnderTest.SomeContainer1.SomeContainer8Info, "Caption", "");
            Delay.Milliseconds(100);
            
            Report.Log(ReportLevel.Info, "Mouse", "Mouse Left Click item 'ApplicationUnderTest.SomeContainer1.Them' at 41;13.", repo.ApplicationUnderTest.SomeContainer1.ThemInfo, new RecordItemIndex(2));
            repo.ApplicationUnderTest.SomeContainer1.Them.Click("41;13");
            Delay.Milliseconds(200);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence '{LWin down}s{LWin up}this{Return}'.", new RecordItemIndex(3));
            Keyboard.Press("{LWin down}s{LWin up}this{Return}");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Mouse", "Mouse Left Click item 'ApplicationUnderTest.SomeContainer1.SomeElement' at 144;13.", repo.ApplicationUnderTest.SomeContainer1.SomeElementInfo, new RecordItemIndex(4));
            repo.ApplicationUnderTest.SomeContainer1.SomeElement.Click("144;13");
            Delay.Milliseconds(200);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence 'trinhnhatsinh{Tab}{NumPad1}{NumPad2}{NumPad3}{NumPad4}{NumPad5}{NumPad6}'.", new RecordItemIndex(5));
            Keyboard.Press("trinhnhatsinh{Tab}{NumPad1}{NumPad2}{NumPad3}{NumPad4}{NumPad5}{NumPad6}");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Mouse", "Mouse Left Click item 'ApplicationUnderTest.SomeContainer1.SomeContainer' at 155;28.", repo.ApplicationUnderTest.SomeContainer1.SomeContainerInfo, new RecordItemIndex(6));
            repo.ApplicationUnderTest.SomeContainer1.SomeContainer.Click("155;28");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence '{LControlKey down}{Vkey}{LControlKey up}1'.", new RecordItemIndex(7));
            Keyboard.Press("{LControlKey down}{Vkey}{LControlKey up}1");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence '{LControlKey down}{Zkey}{LControlKey up}'.", new RecordItemIndex(8));
            Keyboard.Press("{LControlKey down}{Zkey}{LControlKey up}");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence '1'.", new RecordItemIndex(9));
            Keyboard.Press("1");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence '2'.", new RecordItemIndex(10));
            Keyboard.Press("2");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence '{LControlKey down}{Zkey}{LControlKey up}'.", new RecordItemIndex(11));
            Keyboard.Press("{LControlKey down}{Zkey}{LControlKey up}");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key 'Ctrl+Z' Press.", new RecordItemIndex(12));
            Keyboard.Press(System.Windows.Forms.Keys.Z | System.Windows.Forms.Keys.Control, 44, Keyboard.DefaultKeyPressTime, 1, true);
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence '1'.", new RecordItemIndex(13));
            Keyboard.Press("1");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence '{NumPad4}{NumPad0}'.", new RecordItemIndex(14));
            Keyboard.Press("{NumPad4}{NumPad0}");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence '{NumPad3 down}{NumPad0 down}{NumPad3 up}{NumPad0 up}{Return}'.", new RecordItemIndex(15));
            Keyboard.Press("{NumPad3 down}{NumPad0 down}{NumPad3 up}{NumPad0 up}{Return}");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence '2'.", new RecordItemIndex(16));
            Keyboard.Press("2");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Mouse", "Mouse scroll Vertical by -1920 units.", new RecordItemIndex(17));
            Mouse.ScrollWheel(-1920);
            Delay.Milliseconds(500);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence 'imaagekiem{Return}'.", new RecordItemIndex(18));
            Keyboard.Press("imaagekiem{Return}");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence 'recorỏrrdd{Return}'.", new RecordItemIndex(19));
            Keyboard.Press("recorỏrrdd{Return}");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence '{LControlKey down}{Vkey}{LControlKey up}'.", new RecordItemIndex(20));
            Keyboard.Press("{LControlKey down}{Vkey}{LControlKey up}");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Mouse", "Mouse scroll Vertical by -1080 units.", new RecordItemIndex(21));
            Mouse.ScrollWheel(-1080);
            Delay.Milliseconds(500);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence '{LMenu up}{Tab up}'.", new RecordItemIndex(22));
            Keyboard.Press("{LMenu up}{Tab up}");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Mouse", "Mouse scroll Vertical by -360 units.", new RecordItemIndex(23));
            Mouse.ScrollWheel(-360);
            Delay.Milliseconds(500);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence '{LControlKey down}'.", new RecordItemIndex(24));
            Keyboard.Press("{LControlKey down}");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key 'Ctrl+Z' Press.", new RecordItemIndex(25));
            Keyboard.Press(System.Windows.Forms.Keys.Z | System.Windows.Forms.Keys.Control, 44, 94, 1, true);
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence '{LControlKey down}{Zkey}{LControlKey up}'.", new RecordItemIndex(26));
            Keyboard.Press("{LControlKey down}{Zkey}{LControlKey up}");
            Delay.Milliseconds(0);
            
            Report.Log(ReportLevel.Info, "Keyboard", "Key sequence 'recooỏ{o up}drrdd2{Return}'.", new RecordItemIndex(27));
            Keyboard.Press("recooỏ{o up}drrdd2{Return}");
            Delay.Milliseconds(0);
            
        }

#region Image Feature Data
        CompressedImage Them_Screenshot1
        { get { return repo.ApplicationUnderTest.SomeContainer1.ThemInfo.GetScreenshot1(new Rectangle(21, 3, 12, 14)); } }

        Imaging.FindOptions Them_Screenshot1_Options
        { get { return Imaging.FindOptions.Default; } }

#endregion
    }
#pragma warning restore 0436
}
