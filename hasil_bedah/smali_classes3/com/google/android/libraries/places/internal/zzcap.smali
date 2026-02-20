.class public Lcom/google/android/libraries/places/internal/zzcap;
.super Lcom/google/android/libraries/places/internal/zzcao;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzcaq;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzcaq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcap;->zza:Lcom/google/android/libraries/places/internal/zzcaq;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcao;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcap;->zza:Lcom/google/android/libraries/places/internal/zzcaq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcaq;->zzh()Lcom/google/android/libraries/places/internal/zzbfy;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzcaq;->zzi(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzcaq;->zzj(Lcom/google/android/libraries/places/internal/zzbhy;)V

    iget-object p1, v0, Lcom/google/android/libraries/places/internal/zzcaq;->zza:Lcom/google/android/libraries/places/internal/zzcas;

    iget-boolean p2, p1, Lcom/google/android/libraries/places/internal/zzcas;->zzf:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcas;->zze()V

    :cond_0
    return-void
.end method

.method protected final zzf()Lcom/google/android/libraries/places/internal/zzbhr;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcap;->zza:Lcom/google/android/libraries/places/internal/zzcaq;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcaq;->zza:Lcom/google/android/libraries/places/internal/zzcas;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcas;->zzk()Lcom/google/android/libraries/places/internal/zzbhr;

    move-result-object v0

    return-object v0
.end method
