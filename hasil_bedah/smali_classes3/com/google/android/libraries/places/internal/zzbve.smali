.class final Lcom/google/android/libraries/places/internal/zzbve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbve;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbve;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvl;->zzae(Z)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzV()Lcom/google/android/libraries/places/internal/zzbuy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzV()Lcom/google/android/libraries/places/internal/zzbuy;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzV()Lcom/google/android/libraries/places/internal/zzbuy;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzY()Lcom/google/android/libraries/places/internal/zzblt;

    move-result-object v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbuy;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbuy;->zzb()Lcom/google/android/libraries/places/internal/zzbls;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbuy;->zzc()Lcom/google/android/libraries/places/internal/zzbip;

    move-result-object v1

    invoke-interface {v0, v3, v2, v1}, Lcom/google/android/libraries/places/internal/zzblt;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method
