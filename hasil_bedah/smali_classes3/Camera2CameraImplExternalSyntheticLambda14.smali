.class public final synthetic LCamera2CameraImplExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 p1, 0x0

    .line 0
    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    const v2, 0x1925fbe

    const v1, -0x1925fbe

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
