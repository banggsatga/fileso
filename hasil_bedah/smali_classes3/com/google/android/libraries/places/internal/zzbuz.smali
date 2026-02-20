.class final Lcom/google/android/libraries/places/internal/zzbuz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbus;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuz;->zza:Lcom/google/android/libraries/places/internal/zzbvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbvj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbvj;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbvi;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbuz;->zza:Lcom/google/android/libraries/places/internal/zzbvl;

    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzbvi;-><init>(Lcom/google/android/libraries/places/internal/zzbvl;Lcom/google/android/libraries/places/internal/zzbvj;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzblr;->zzf(Lcom/google/android/libraries/places/internal/zzblt;)V

    return-void
.end method
