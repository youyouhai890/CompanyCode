﻿#pragma checksum "..\..\..\..\Forms\Products\TurnTolinkWin.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "35C3B43FF27CD5DD12722393EB66B3777277B548"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using WpfPro.Forms.Products;


namespace WpfPro.Forms.Products {
    
    
    /// <summary>
    /// TurnTolinkWin
    /// </summary>
    public partial class TurnTolinkWin : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\..\..\Forms\Products\TurnTolinkWin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal WpfPro.Forms.Products.TurnTolinkWin TurnWinForm;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\..\Forms\Products\TurnTolinkWin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image Timage;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\Forms\Products\TurnTolinkWin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Tbutton;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\Forms\Products\TurnTolinkWin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Tbutton2;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\Forms\Products\TurnTolinkWin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TtextBox;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WpfPro;component/forms/products/turntolinkwin.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Forms\Products\TurnTolinkWin.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.TurnWinForm = ((WpfPro.Forms.Products.TurnTolinkWin)(target));
            return;
            case 2:
            this.Timage = ((System.Windows.Controls.Image)(target));
            return;
            case 3:
            this.Tbutton = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\..\..\Forms\Products\TurnTolinkWin.xaml"
            this.Tbutton.Click += new System.Windows.RoutedEventHandler(this.Tbutton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.Tbutton2 = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\..\..\Forms\Products\TurnTolinkWin.xaml"
            this.Tbutton2.Click += new System.Windows.RoutedEventHandler(this.Tbutton2_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.TtextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

