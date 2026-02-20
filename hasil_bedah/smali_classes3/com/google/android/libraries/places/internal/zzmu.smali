.class public final Lcom/google/android/libraries/places/internal/zzmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzmv;


# static fields
.field private static final zza:Ljava/lang/Integer;


# instance fields
.field private final zzb:LImageAnalysisExternalSyntheticLambda4;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4bd334b

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zza:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LImageAnalysisExternalSyntheticLambda4;Lcom/google/android/libraries/places/internal/zzeo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmu;->zzb:LImageAnalysisExternalSyntheticLambda4;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzmu;->zzc:Lcom/google/android/libraries/places/internal/zzeo;

    return-void
.end method

.method public static zza(Landroid/content/Context;)LImageAnalysisExternalSyntheticLambda4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)V

    .line 2092
    sget-object p0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->b:LsetProcessedImageReaderProxy;

    if-eqz p0, :cond_0

    .line 2096
    invoke-virtual {p0}, LsetProcessedImageReaderProxy;->TuitionPaymentFragmentbindingInflater1()LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;

    move-result-object p0

    const/4 v0, 0x0

    .line 3121
    invoke-static {v0}, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LImageAnalysisDefaults;)Ljava/util/Set;

    move-result-object v0

    .line 3122
    new-instance v1, LclearCache;

    invoke-static {}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v2

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Ljava/lang/String;)Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v2

    invoke-virtual {v2}, Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ldetach;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, LclearCache;-><init>(Ljava/util/Set;Ldetach;LlambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;)V

    .line 4030
    new-instance p0, LsetAnalyzer;

    const-string v0, "proto"

    invoke-direct {p0, v0}, LsetAnalyzer;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmt;->zza:Lcom/google/android/libraries/places/internal/zzmt;

    .line 5
    const-string v2, "LE"

    const-class v3, Lcom/google/android/libraries/places/internal/zzuk;

    invoke-interface {v1, v2, v3, p0, v0}, LupdateTransform;->b(Ljava/lang/String;Ljava/lang/Class;LsetAnalyzer;Lanalyze;)LImageAnalysisExternalSyntheticLambda4;

    move-result-object p0

    return-object p0

    .line 2094
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzaks;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmu;->zzc:Lcom/google/android/libraries/places/internal/zzeo;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeo;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzms;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzms;-><init>(Lcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/internal/zzaks;)V

    .line 5333
    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 7068
    new-instance v2, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2, v0, v1}, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/util/concurrent/Future;LsendSurfaceRequest;)V

    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/internal/zzaks;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzakz;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzuk;->zza()Lcom/google/android/libraries/places/internal/zzui;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzui;->zzb(I)Lcom/google/android/libraries/places/internal/zzui;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzui;->zza(Lcom/google/android/libraries/places/internal/zzakz;)Lcom/google/android/libraries/places/internal/zzui;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzuk;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zza:Ljava/lang/Integer;

    .line 7026
    new-instance v1, LsetTargetRotation;

    invoke-direct {v1, v0}, LsetTargetRotation;-><init>(Ljava/lang/Integer;)V

    .line 8058
    new-instance v0, LsetSensorToBufferTransformMatrix;

    sget-object v2, Lcom/google/android/datatransport/Priority;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, p1, v2, v1}, LsetSensorToBufferTransformMatrix;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;LImageAnalysisExternalSyntheticLambda2;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzmu;->zzb:LImageAnalysisExternalSyntheticLambda4;

    invoke-interface {p1, v0}, LImageAnalysisExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LImageAnalysisExternalSyntheticLambda3;)V

    return-void
.end method
