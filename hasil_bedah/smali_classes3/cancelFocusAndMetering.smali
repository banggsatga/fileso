.class public final synthetic LcancelFocusAndMetering;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicInformationVerifiedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicInformationVerifiedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcancelFocusAndMetering;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicInformationVerifiedActivity;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 8

    .line 0
    iget-object v0, p0, LcancelFocusAndMetering;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicInformationVerifiedActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    const v2, -0x5569ea72

    const v3, 0x5569ea72

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicInformationVerifiedActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
