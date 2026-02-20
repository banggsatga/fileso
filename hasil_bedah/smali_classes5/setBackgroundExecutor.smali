.class public final synthetic LsetBackgroundExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdasubmitStillCaptureRequest4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    check-cast p2, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 1705
    iget-object v0, p2, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/net/URL;

    if-eqz v0, :cond_2

    .line 1707
    iget-object v0, p2, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/net/URL;

    .line 3027
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "TRuntime."

    const-string v4, "CctTransportBackend"

    if-ge v1, v2, :cond_0

    invoke-static {v3, v4}, LgetJpegQualityInternal;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3029
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    .line 2050
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2051
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1708
    :cond_1
    iget-object p2, p2, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/net/URL;

    .line 4470
    new-instance v0, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v1, p1, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetOnePixelShiftEnabled;

    iget-object p1, p1, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/net/URL;LsetOnePixelShiftEnabled;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
