.class final Lcom/google/android/libraries/places/internal/zzbin;
.super Lcom/google/android/libraries/places/internal/zzbil;
.source ""


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbio;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzbio;[B)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbil;-><init>(Ljava/lang/String;ZLjava/lang/Object;[B)V

    .line 2
    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 4
    move-object p1, p3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbio;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbin;->zzb:Lcom/google/android/libraries/places/internal/zzbio;

    return-void

    .line 2922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "marshaller"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1446
    :cond_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {p3, p1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbin;->zzb:Lcom/google/android/libraries/places/internal/zzbio;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbio;->zza(Ljava/lang/Object;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, [B

    return-object p1

    .line 3922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null marshaller.toAsciiString()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzb([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbin;->zzb:Lcom/google/android/libraries/places/internal/zzbio;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbio;->zzb([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
