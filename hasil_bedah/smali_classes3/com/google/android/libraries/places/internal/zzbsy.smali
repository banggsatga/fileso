.class final Lcom/google/android/libraries/places/internal/zzbsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbti;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbti;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zza:Lcom/google/android/libraries/places/internal/zzbti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zza:Lcom/google/android/libraries/places/internal/zzbti;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbti;->zzl(Lcom/google/android/libraries/places/internal/zzbkc;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbti;->zzk()Lcom/google/android/libraries/places/internal/zzbtb;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtb;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbia;->zzd()V

    :cond_0
    return-void
.end method
