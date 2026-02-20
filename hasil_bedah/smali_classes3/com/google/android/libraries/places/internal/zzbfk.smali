.class final Lcom/google/android/libraries/places/internal/zzbfk;
.super Lcom/google/android/libraries/places/internal/zzbfe;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbfe;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbfj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbfe;Lcom/google/android/libraries/places/internal/zzbfj;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfe;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zza:Lcom/google/android/libraries/places/internal/zzbfe;

    if-eqz p2, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfj;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zzb:Lcom/google/android/libraries/places/internal/zzbfj;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "interceptor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zza:Lcom/google/android/libraries/places/internal/zzbfe;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zzb:Lcom/google/android/libraries/places/internal/zzbfj;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zza:Lcom/google/android/libraries/places/internal/zzbfe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfe;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
