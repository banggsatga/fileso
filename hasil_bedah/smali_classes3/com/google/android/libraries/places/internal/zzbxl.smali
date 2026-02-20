.class final Lcom/google/android/libraries/places/internal/zzbxl;
.super Lcom/google/android/libraries/places/internal/zzbpk;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbxt;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbxt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxl;->zza:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbpk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxl;->zza:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzD()Lcom/google/android/libraries/places/internal/zzbsi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsi;->zzc(Z)V

    return-void
.end method

.method protected final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxl;->zza:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzD()Lcom/google/android/libraries/places/internal/zzbsi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsi;->zzc(Z)V

    return-void
.end method
