﻿namespace InloggenAccountsMultiform
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.label1 = new System.Windows.Forms.Label();
            this.txtusernaam = new System.Windows.Forms.TextBox();
            this.txtpaswoord = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.btnInloggen = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(19, 38);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(96, 20);
            this.label1.TabIndex = 0;
            this.label1.Text = "Usernaam:";
            // 
            // txtusernaam
            // 
            this.txtusernaam.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtusernaam.Location = new System.Drawing.Point(121, 30);
            this.txtusernaam.Name = "txtusernaam";
            this.txtusernaam.Size = new System.Drawing.Size(173, 26);
            this.txtusernaam.TabIndex = 1;
            // 
            // txtpaswoord
            // 
            this.txtpaswoord.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtpaswoord.Location = new System.Drawing.Point(121, 83);
            this.txtpaswoord.Name = "txtpaswoord";
            this.txtpaswoord.Size = new System.Drawing.Size(173, 26);
            this.txtpaswoord.TabIndex = 3;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(19, 91);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(92, 20);
            this.label2.TabIndex = 2;
            this.label2.Text = "Paswoord:";
            // 
            // btnInloggen
            // 
            this.btnInloggen.Location = new System.Drawing.Point(23, 132);
            this.btnInloggen.Name = "btnInloggen";
            this.btnInloggen.Size = new System.Drawing.Size(271, 36);
            this.btnInloggen.TabIndex = 4;
            this.btnInloggen.Text = "GO TO DRAWING";
            this.btnInloggen.UseVisualStyleBackColor = true;
            this.btnInloggen.Click += new System.EventHandler(this.BtnInloggen_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(306, 180);
            this.Controls.Add(this.btnInloggen);
            this.Controls.Add(this.txtpaswoord);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.txtusernaam);
            this.Controls.Add(this.label1);
            this.Name = "Form1";
            this.Text = "LOG IN";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox txtusernaam;
        private System.Windows.Forms.TextBox txtpaswoord;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Button btnInloggen;
    }
}

