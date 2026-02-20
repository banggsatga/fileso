.class public final Lattach;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageAnalysisExternalSyntheticLambda4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LImageAnalysisExternalSyntheticLambda4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lanalyze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanalyze<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetAnalyzer;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ldetach;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldetach;Ljava/lang/String;LsetAnalyzer;Lanalyze;LlambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldetach;",
            "Ljava/lang/String;",
            "LsetAnalyzer;",
            "Lanalyze<",
            "TT;[B>;",
            "LlambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lattach;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ldetach;

    .line 37
    iput-object p2, p0, Lattach;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lattach;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetAnalyzer;

    .line 39
    iput-object p4, p0, Lattach;->TuitionPaymentFragmentbindingInflater1:Lanalyze;

    .line 40
    iput-object p5, p0, Lattach;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LImageAnalysisExternalSyntheticLambda3;LgetDefaultTargetResolution;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LImageAnalysisExternalSyntheticLambda3<",
            "TT;>;",
            "LgetDefaultTargetResolution;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lattach;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;

    .line 1039
    new-instance v1, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1}, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 50
    iget-object v2, p0, Lattach;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ldetach;

    .line 52
    invoke-virtual {v1, v2}, LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ldetach;)LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LImageAnalysisExternalSyntheticLambda3;)LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1

    iget-object v1, p0, Lattach;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1}, LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1

    iget-object v1, p0, Lattach;->TuitionPaymentFragmentbindingInflater1:Lanalyze;

    .line 55
    invoke-virtual {p1, v1}, LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lanalyze;)LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1

    iget-object v1, p0, Lattach;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetAnalyzer;

    .line 56
    invoke-virtual {p1, v1}, LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetAnalyzer;)LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetUpdatedCropRect;

    move-result-object p1

    .line 50
    invoke-interface {v0, p1, p2}, LlambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedCropRect;LgetDefaultTargetResolution;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LImageAnalysisExternalSyntheticLambda3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LImageAnalysisExternalSyntheticLambda3<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    new-instance v0, LanalyzeImage;

    invoke-direct {v0}, LanalyzeImage;-><init>()V

    invoke-virtual {p0, p1, v0}, Lattach;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LImageAnalysisExternalSyntheticLambda3;LgetDefaultTargetResolution;)V

    return-void
.end method
