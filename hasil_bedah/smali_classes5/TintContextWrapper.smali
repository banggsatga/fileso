.class public final synthetic LTintContextWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateDisabledStateList;


# direct methods
.method public synthetic constructor <init>(LcreateDisabledStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTintContextWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateDisabledStateList;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LTintContextWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateDisabledStateList;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LcreateDisabledStateList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateDisabledStateList;LemptyBundle;)V

    return-void
.end method
