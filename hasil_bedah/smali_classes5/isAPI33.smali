.class public final LisAPI33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisHuaweiPSmart;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LisAPI33;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    .line 17
    iput-object p2, p0, LisAPI33;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/util/Set;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LisAPI33;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LisAPI33;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, LgetExtraSupportedSurfaceCombinations;->g(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 35
    :cond_0
    iget-object v0, p0, LisAPI33;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, LisAPI33;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    :goto_0
    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)Ljava/io/File;
    .locals 1

    .line 28
    iget-object p1, p0, LisAPI33;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LisAPI33;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, LgetExtraSupportedSurfaceCombinations;->g(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 29
    :cond_0
    iget-object p1, p0, LisAPI33;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, LisAPI33;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LisAPI33;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, LgetExtraSupportedSurfaceCombinations;->g(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 45
    :cond_0
    iget-object v0, p0, LisAPI33;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
