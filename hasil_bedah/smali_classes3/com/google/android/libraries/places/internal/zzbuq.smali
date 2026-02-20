.class final Lcom/google/android/libraries/places/internal/zzbuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuq;->zza:Lcom/google/android/libraries/places/internal/zzbvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuq;->zza:Lcom/google/android/libraries/places/internal/zzbvl;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzad()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzY()Lcom/google/android/libraries/places/internal/zzblt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzblt;->zzd()V

    :cond_0
    return-void
.end method
