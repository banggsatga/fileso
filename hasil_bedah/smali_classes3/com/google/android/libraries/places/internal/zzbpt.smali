.class final Lcom/google/android/libraries/places/internal/zzbpt;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpt;->zza:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpt;->zza:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzo()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "Terminated"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzl()Lcom/google/android/libraries/places/internal/zzbpz;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbrt;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrt;->zzb:Lcom/google/android/libraries/places/internal/zzbrv;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrv;->zzj:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzG()Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzW()Lcom/google/android/libraries/places/internal/zzbgy;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zze(Lcom/google/android/libraries/places/internal/zzbhe;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzq()V

    return-void
.end method
