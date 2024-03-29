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

namespace BookStoreTest.SearchBookRecord
{
#pragma warning disable 0436 //(CS0436) The type 'type' in 'assembly' conflicts with the imported type 'type2' in 'assembly'. Using the type defined in 'assembly'.
    /// <summary>
    ///The validateImageBook recording.
    /// </summary>
    [TestModule("92fd9969-eb6a-4c37-9a9d-7503cda859a3", ModuleType.Recording, 1)]
    public partial class validateImageBook : ITestModule
    {
        /// <summary>
        /// Holds an instance of the global::BookStoreTest.BookStoreTestRepository repository.
        /// </summary>
        public static global::BookStoreTest.BookStoreTestRepository repo = global::BookStoreTest.BookStoreTestRepository.Instance;

        static validateImageBook instance = new validateImageBook();

        /// <summary>
        /// Constructs a new instance.
        /// </summary>
        public validateImageBook()
        {
        }

        /// <summary>
        /// Gets a static instance of this recording.
        /// </summary>
        public static validateImageBook Instance
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

            try {
                Report.Log(ReportLevel.Info, "Validation", "(Optional Action)\r\nValidating ContainsImage (Screenshot: 'Screenshot1' with region {X=45,Y=15,Width=100,Height=153}) on item 'ApplicationUnderTest.SomeContainer1.SomePicture'.", repo.ApplicationUnderTest.SomeContainer1.SomePictureInfo, new RecordItemIndex(0));
                Validate.ContainsImage(repo.ApplicationUnderTest.SomeContainer1.SomePictureInfo, SomePicture_Screenshot1, SomePicture_Screenshot1_Options, null, false);
                Delay.Milliseconds(100);
            } catch(Exception ex) { Report.Log(ReportLevel.Warn, "Module", "(Optional Action) " + ex.Message, new RecordItemIndex(0)); }
            
        }

#region Image Feature Data
        CompressedImage SomePicture_Screenshot1
        { get { return repo.ApplicationUnderTest.SomeContainer1.SomePictureInfo.GetScreenshot1(new Rectangle(45, 15, 100, 153)); } }

        Imaging.FindOptions SomePicture_Screenshot1_Options
        { get { return Imaging.FindOptions.Default; } }

#endregion
    }
#pragma warning restore 0436
}
