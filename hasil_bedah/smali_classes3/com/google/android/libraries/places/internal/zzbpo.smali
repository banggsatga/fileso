.class final Lcom/google/android/libraries/places/internal/zzbpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbqg;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbqg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpo;->zza:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpo;->zza:Lcom/google/android/libraries/places/internal/zzbqg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzt(Lcom/google/android/libraries/places/internal/zzbkc;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzo()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    const-string v3, "CONNECTING after backoff"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzh(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzf()V

    return-void
.end method
