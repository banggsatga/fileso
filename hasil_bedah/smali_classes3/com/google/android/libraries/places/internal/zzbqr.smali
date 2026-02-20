.class final Lcom/google/android/libraries/places/internal/zzbqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrx;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "Entering SHUTDOWN state"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzA()Lcom/google/android/libraries/places/internal/zzbmi;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbmi;->zza(Lcom/google/android/libraries/places/internal/zzbfy;)V

    return-void
.end method
