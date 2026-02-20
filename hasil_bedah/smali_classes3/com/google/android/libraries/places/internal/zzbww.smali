.class abstract Lcom/google/android/libraries/places/internal/zzbww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbwx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbwx;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbww;->zzb:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbww;->zzb:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwx;->zzi()Lcom/google/android/libraries/places/internal/zzcbx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbww;->zza()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbww;->zzb:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwx;->zzf()Lcom/google/android/libraries/places/internal/zzbwy;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbwy;->zzg(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
