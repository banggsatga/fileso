.class public final synthetic LdoTransformForOnOffText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LapplyThumbTint;


# direct methods
.method public synthetic constructor <init>(LapplyThumbTint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdoTransformForOnOffText;->TuitionPaymentFragmentbindingInflater1:LapplyThumbTint;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LdoTransformForOnOffText;->TuitionPaymentFragmentbindingInflater1:LapplyThumbTint;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LapplyThumbTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LapplyThumbTint;LemptyBundle;)V

    return-void
.end method
