.class public final LclearCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LupdateTransform;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LlambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LsetAnalyzer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldetach;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldetach;LlambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LsetAnalyzer;",
            ">;",
            "Ldetach;",
            "LlambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LclearCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    .line 33
    iput-object p2, p0, LclearCache;->b:Ldetach;

    .line 34
    iput-object p3, p0, LclearCache;->TuitionPaymentFragmentbindingInflater1:LlambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Class;LsetAnalyzer;Lanalyze;)LImageAnalysisExternalSyntheticLambda4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LsetAnalyzer;",
            "Lanalyze<",
            "TT;[B>;)",
            "LImageAnalysisExternalSyntheticLambda4<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object p2, p0, LclearCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    new-instance p2, Lattach;

    iget-object v1, p0, LclearCache;->b:Ldetach;

    iget-object v5, p0, LclearCache;->TuitionPaymentFragmentbindingInflater1:LlambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lattach;-><init>(Ldetach;Ljava/lang/String;LsetAnalyzer;Lanalyze;LlambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;)V

    return-object p2

    .line 50
    :cond_0
    iget-object p1, p0, LclearCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
