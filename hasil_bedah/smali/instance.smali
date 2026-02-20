.class public final Linstance;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 79
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 81
    const-string p1, "OK"

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Linstance$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Linstance$3;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
