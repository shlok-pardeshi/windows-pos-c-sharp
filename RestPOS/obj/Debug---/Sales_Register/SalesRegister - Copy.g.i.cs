﻿#pragma checksum "..\..\..\Sales_Register\SalesRegister - Copy.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "3FB4FDBCC869EF1403726D707FE6EC2F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
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


namespace RestPOS.Sales_Register {
    
    
    /// <summary>
    /// SalesRegister
    /// </summary>
    public partial class SalesRegister : System.Windows.Window, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 7 "..\..\..\Sales_Register\SalesRegister - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtbarcodescan;
        
        #line default
        #line hidden
        
        
        #line 8 "..\..\..\Sales_Register\SalesRegister - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView ListView1;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\Sales_Register\SalesRegister - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GridViewColumn GridViewColumnName;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\Sales_Register\SalesRegister - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GridViewColumn GridViewColumnTags;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\Sales_Register\SalesRegister - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GridViewColumn GridViewColumnLocation;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\Sales_Register\SalesRegister - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblscannerTitle;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\Sales_Register\SalesRegister - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgrvSalesItemList;
        
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
            System.Uri resourceLocater = new System.Uri("/RestPOS;component/sales_register/salesregister%20-%20copy.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Sales_Register\SalesRegister - Copy.xaml"
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
            
            #line 4 "..\..\..\Sales_Register\SalesRegister - Copy.xaml"
            ((RestPOS.Sales_Register.SalesRegister)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txtbarcodescan = ((System.Windows.Controls.TextBox)(target));
            
            #line 7 "..\..\..\Sales_Register\SalesRegister - Copy.xaml"
            this.txtbarcodescan.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.txtbarcodescan_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ListView1 = ((System.Windows.Controls.ListView)(target));
            return;
            case 4:
            this.GridViewColumnName = ((System.Windows.Controls.GridViewColumn)(target));
            return;
            case 5:
            this.GridViewColumnTags = ((System.Windows.Controls.GridViewColumn)(target));
            return;
            case 6:
            this.GridViewColumnLocation = ((System.Windows.Controls.GridViewColumn)(target));
            return;
            case 7:
            this.lblscannerTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.dgrvSalesItemList = ((System.Windows.Controls.DataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 9:
            
            #line 36 "..\..\..\Sales_Register\SalesRegister - Copy.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.DeleteRow_Click);
            
            #line default
            #line hidden
            break;
            case 10:
            
            #line 43 "..\..\..\Sales_Register\SalesRegister - Copy.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Minus_Click);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}

