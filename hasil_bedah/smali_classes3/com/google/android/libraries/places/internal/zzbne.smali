.class final Lcom/google/android/libraries/places/internal/zzbne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbnh;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbnh;Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbne;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbne;->zzb:Lcom/google/android/libraries/places/internal/zzbnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbne;->zzb:Lcom/google/android/libraries/places/internal/zzbnh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnh;->zzm()Lcom/google/android/libraries/places/internal/zzbsi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbne;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsi;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void
.end method
