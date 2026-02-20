.class final Lcom/google/android/libraries/places/internal/zzbnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbip;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbny;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbny;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzb:Lcom/google/android/libraries/places/internal/zzbny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zzb:Lcom/google/android/libraries/places/internal/zzbny;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbny;->zzf()Lcom/google/android/libraries/places/internal/zzblt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzblt;->zza(Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method
