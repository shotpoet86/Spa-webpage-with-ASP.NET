' Name:         FixIt
' Purpose:      Calculate 10%, 15% and 20% tips.
' Programmer:   <your name> on <current date>

Option Explicit On
Option Strict On
Option Infer Off

Partial Class _Default
    Inherits Page

    Private Sub btnCalc_Click(sender As Object, e As EventArgs) Handles btnCalc.Click
        ' Calculate and display 10%, 15%, and 20% tips.

        Dim dblBill As Double
        Dim dblTip10 As Double
        Dim dblTip15 As Double
        Dim dblTip20 As Double

        dblTip10 = dblBill * 0.1
        dblTip15 = dblBill * 0.15
        dblTip20 = dblBill * 0.2

        lblTip10.Text = dblTip10.ToString("C2")
        lblTip15.Text = dblTip15.ToString("C2")
        lblTip20.Text = dblTip20.ToString("C2")
    End Sub
End Class