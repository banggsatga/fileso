.class public final synthetic LsetMaxWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputType;


# direct methods
.method public synthetic constructor <init>(LsetInputType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetMaxWidth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputType;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LsetMaxWidth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetInputType;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LsetInputType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetInputType;LemptyBundle;)V

    return-void
.end method
