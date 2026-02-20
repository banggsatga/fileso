.class final Lcom/google/android/libraries/places/internal/zzbqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbqe;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbqe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqb;->zza:Lcom/google/android/libraries/places/internal/zzbqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqb;->zza:Lcom/google/android/libraries/places/internal/zzbqe;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbqg;->zzI(Lcom/google/android/libraries/places/internal/zzbon;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzF()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzC()Lcom/google/android/libraries/places/internal/zzbsj;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzF()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbmg;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void

    .line 1513
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected non-null activeTransport"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzA()Lcom/google/android/libraries/places/internal/zzbmg;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzD(Lcom/google/android/libraries/places/internal/zzbsj;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbqg;->zzB(Lcom/google/android/libraries/places/internal/zzbmg;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzf()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzH(Lcom/google/android/libraries/places/internal/zzbez;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzh(Lcom/google/android/libraries/places/internal/zzbfy;)V

    :cond_3
    return-void
.end method
