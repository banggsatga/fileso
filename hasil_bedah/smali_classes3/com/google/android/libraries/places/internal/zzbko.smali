.class final Lcom/google/android/libraries/places/internal/zzbko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbkp;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbkp;Lcom/google/android/libraries/places/internal/zzcaz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbko;->zza:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbko;->zzb:Lcom/google/android/libraries/places/internal/zzbkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbko;->zzb:Lcom/google/android/libraries/places/internal/zzbkp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzx()Lcom/google/android/libraries/places/internal/zzbmk;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbko;->zza:I

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbmk;->zzc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbko;->zzb:Lcom/google/android/libraries/places/internal/zzbkp;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzE(Ljava/lang/Throwable;)V

    return-void
.end method
