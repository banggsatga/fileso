.class public final Lcom/google/android/libraries/places/internal/zzrg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzra;

.field final synthetic zzc:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/libraries/places/internal/zzra;Ljava/lang/Runnable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrg;->zza:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzrg;->zzb:Lcom/google/android/libraries/places/internal/zzra;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzrg;->zzc:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrg;->zza:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrm;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrg;->zzb:Lcom/google/android/libraries/places/internal/zzra;

    .line 1
    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/libraries/places/internal/zzra;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzrg;->zzc:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj;->zzd()Lcom/google/android/libraries/places/internal/zzqy;

    move-result-object v2

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzqj;->zzc(Lcom/google/android/libraries/places/internal/zzqy;Lcom/google/android/libraries/places/internal/zzra;)Lcom/google/android/libraries/places/internal/zzra;

    move-result-object v0

    .line 1
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzqj;->zzc(Lcom/google/android/libraries/places/internal/zzqy;Lcom/google/android/libraries/places/internal/zzra;)Lcom/google/android/libraries/places/internal/zzra;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzqi;->zza(Ljava/lang/Throwable;)V

    .line 6
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 7
    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzqj;->zzc(Lcom/google/android/libraries/places/internal/zzqy;Lcom/google/android/libraries/places/internal/zzra;)Lcom/google/android/libraries/places/internal/zzra;

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrg;->zzc:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "propagating=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
