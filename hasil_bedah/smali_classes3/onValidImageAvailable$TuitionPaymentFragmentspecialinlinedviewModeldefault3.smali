.class public final LonValidImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LImageAnalysisBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LonValidImageAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LrecreateImageReaderProxy;",
            ">;"
        }
    .end annotation
.end field

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, LImageAnalysisBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)LImageAnalysisBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LrecreateImageReaderProxy;",
            ">;)",
            "LImageAnalysisBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;"
        }
    .end annotation

    .line 76
    iput-object p1, p0, LonValidImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Iterable;

    return-object p0
.end method

.method public final b([B)LImageAnalysisBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 0

    .line 81
    iput-object p1, p0, LonValidImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:[B

    return-object p0
.end method

.method public final b()LImageAnalysisBlockingAnalyzer1;
    .locals 4

    .line 87
    iget-object v0, p0, LonValidImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    .line 88
    const-string v0, " events"

    goto :goto_0

    .line 87
    :cond_0
    const-string v0, ""

    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    new-instance v0, LonValidImageAvailable;

    iget-object v1, p0, LonValidImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Iterable;

    iget-object v2, p0, LonValidImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LonValidImageAvailable;-><init>(Ljava/lang/Iterable;[BB)V

    return-object v0

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
