.class public final LcreateFullYuvPrivYuvConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOutputConfigurationCompatApi24Impl;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LsupportExtraLevel3ConfigurationsGoogleDevice;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExtraSupportedSurfaceCombinationsQuirk;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;LExtraSupportedSurfaceCombinationsQuirk;LsupportExtraLevel3ConfigurationsGoogleDevice;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LcreateFullYuvPrivYuvConfiguration;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    iput-object p2, p0, LcreateFullYuvPrivYuvConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 21
    iput-object p3, p0, LcreateFullYuvPrivYuvConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExtraSupportedSurfaceCombinationsQuirk;

    .line 22
    iput-object p4, p0, LcreateFullYuvPrivYuvConfiguration;->TuitionPaymentFragmentbindingInflater1:LsupportExtraLevel3ConfigurationsGoogleDevice;

    return-void
.end method

.method public static synthetic b(LcreateFullYuvPrivYuvConfiguration;)V
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object p0, p0, LcreateFullYuvPrivYuvConfiguration;->TuitionPaymentFragmentbindingInflater1:LsupportExtraLevel3ConfigurationsGoogleDevice;

    .line 2091
    iget-object v1, p0, LsupportExtraLevel3ConfigurationsGoogleDevice;->b:LcreateLevel3PrivPrivYuvSubsetConfiguration;

    .line 2092
    iget-object v1, p0, LsupportExtraLevel3ConfigurationsGoogleDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 2093
    iget-object v2, p0, LsupportExtraLevel3ConfigurationsGoogleDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    .line 2091
    invoke-static {v2, v1}, LcreateLevel3PrivPrivYuvSubsetConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2096
    iget-object v2, p0, LsupportExtraLevel3ConfigurationsGoogleDevice;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v1, v2}, LgetExtraSupportedSurfaceCombinations;->TuitionPaymentFragmentbindingInflater1(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2097
    iget-object p0, p0, LsupportExtraLevel3ConfigurationsGoogleDevice;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3143
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4108
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0}, LgetExtraSupportedSurfaceCombinations;->b(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    if-eqz v0, :cond_0

    .line 3205
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3144
    invoke-static {v3, p0}, LgetExtraSupportedSurfaceCombinations;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 44
    iget-object v0, p0, LcreateFullYuvPrivYuvConfiguration;->b:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LcreateFullYuvPrivYuvConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, LisSamsungS7;

    invoke-direct {v2, p0}, LisSamsungS7;-><init>(LcreateFullYuvPrivYuvConfiguration;)V

    const-string v3, "dataStoreClearAllData"

    invoke-static {v0, v3, v1, v2}, LisPixel8;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method
