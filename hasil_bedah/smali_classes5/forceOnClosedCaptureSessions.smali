.class public final synthetic LforceOnClosedCaptureSessions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LforceOnClosedCaptureSessions;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LforceOnClosedCaptureSessions;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    const v1, 0x449e04b6

    const v7, -0x449e04b4    # -0.003448206f

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/vocational/VocationalCheckEligibilityActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
