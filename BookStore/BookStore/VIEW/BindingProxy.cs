﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace BookStore.VIEW
{
    public class BindingProxy : Freezable
    {
        public static readonly DependencyProperty DataProperty = DependencyProperty.Register("Data", typeof(object), typeof(BindingProxy), new UIPropertyMetadata(null));
        public object Data
        {
            get
            {
                return (object)GetValue(DataProperty);
            }
            set
            {
                SetValue(DataProperty, value);
            }
        }
        protected override Freezable CreateInstanceCore()
        {
            return new BindingProxy();
        }
    }
}
