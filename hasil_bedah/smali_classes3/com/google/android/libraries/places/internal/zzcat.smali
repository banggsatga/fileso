.class final Lcom/google/android/libraries/places/internal/zzcat;
.super Lcom/google/android/libraries/places/internal/zzcap;
.source ""


# instance fields
.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzcau;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcau;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcat;->zzb:Lcom/google/android/libraries/places/internal/zzcau;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcap;-><init>(Lcom/google/android/libraries/places/internal/zzcaq;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcap;->zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcat;->zzb:Lcom/google/android/libraries/places/internal/zzcau;

    iget-object v0, p2, Lcom/google/android/libraries/places/internal/zzcau;->zzb:Lcom/google/android/libraries/places/internal/zzcaw;

    iget-boolean v0, v0, Lcom/google/android/libraries/places/internal/zzcas;->zzf:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcaq;->zzd()Lcom/google/android/libraries/places/internal/zzbia;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbia;->zzd()V

    :cond_0
    return-void
.end method
