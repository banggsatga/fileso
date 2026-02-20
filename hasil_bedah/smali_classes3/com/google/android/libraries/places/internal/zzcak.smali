.class final Lcom/google/android/libraries/places/internal/zzcak;
.super Lcom/google/android/libraries/places/internal/zzbgn;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzcal;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcal;Lcom/google/android/libraries/places/internal/zzbfi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcak;->zza:Lcom/google/android/libraries/places/internal/zzcal;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbgn;-><init>(Lcom/google/android/libraries/places/internal/zzbfi;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcak;->zza:Lcom/google/android/libraries/places/internal/zzcal;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcal;->zzb()Lcom/google/android/libraries/places/internal/zzbip;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzf(Lcom/google/android/libraries/places/internal/zzbip;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgo;->zzf()Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfi;->zza(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method
