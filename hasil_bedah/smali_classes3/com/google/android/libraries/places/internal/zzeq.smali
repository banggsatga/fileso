.class public final Lcom/google/android/libraries/places/internal/zzeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzapa;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbil;


# instance fields
.field private zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzeo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Cookie"

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzeq;->zzb:Lcom/google/android/libraries/places/internal/zzbil;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzeo;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeq;->zzc:Lcom/google/android/libraries/places/internal/zzeo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzaoy;)Lcom/google/android/libraries/places/internal/zzaqg;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzeq;->zzc:Lcom/google/android/libraries/places/internal/zzeo;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeo;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeq;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaqg;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/libraries/places/internal/zzaqg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzaoy;)Lcom/google/android/libraries/places/internal/zzaqg;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeq;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/concurrent/Future;

    .line 3144
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    const-string v3, "Future was expected to be done: %s"

    if-eqz v2, :cond_0

    .line 3145
    invoke-static {v1}, LPreviewExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaoy;->zzb()Lcom/google/android/libraries/places/internal/zzbip;

    move-result-object p1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzeq;->zzb:Lcom/google/android/libraries/places/internal/zzbil;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NID="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    goto :goto_0

    .line 3602
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3, p1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqg;->zza()Lcom/google/android/libraries/places/internal/zzaqg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqg;->zza()Lcom/google/android/libraries/places/internal/zzaqg;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
