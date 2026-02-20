.class final Lcom/google/android/libraries/places/internal/zzbps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbqg;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbqg;Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbps;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbps;->zzb:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbps;->zzb:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzE()Lcom/google/android/libraries/places/internal/zzbfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbps;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzG(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzC()Lcom/google/android/libraries/places/internal/zzbsj;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzD(Lcom/google/android/libraries/places/internal/zzbsj;)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzB(Lcom/google/android/libraries/places/internal/zzbmg;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbqg;->zzh(Lcom/google/android/libraries/places/internal/zzbfy;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbqa;->zzd()V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzy()Ljava/util/Collection;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzi()V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzk()V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzu()Lcom/google/android/libraries/places/internal/zzbkc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzu()Lcom/google/android/libraries/places/internal/zzbkc;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzw()Lcom/google/android/libraries/places/internal/zzbsj;

    move-result-object v2

    .line 12
    invoke-interface {v2, v1}, Lcom/google/android/libraries/places/internal/zzbsj;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzv(Lcom/google/android/libraries/places/internal/zzbkc;)V

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzx(Lcom/google/android/libraries/places/internal/zzbsj;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3, v1}, Lcom/google/android/libraries/places/internal/zzbsj;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzA()Lcom/google/android/libraries/places/internal/zzbmg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbmg;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    :cond_3
    return-void
.end method
