.class public final Lcom/google/android/libraries/places/internal/zzbhh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbhh;->zza:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbip;->zzb:Lcom/google/common/io/BaseEncoding;

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbhh;->zzb:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbhg;)Lcom/google/android/libraries/places/internal/zzbil;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbin;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/libraries/places/internal/zzbin;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzbio;[B)V

    return-object v0
.end method

.method public static varargs zzb([[B)Lcom/google/android/libraries/places/internal/zzbip;
    .locals 2

    .line 2
    array-length v0, p0

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbip;

    shr-int/lit8 v0, v0, 0x1

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbip;)[[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbip;->zze()[[B

    move-result-object p0

    return-object p0
.end method

.method public static zzd(Lcom/google/android/libraries/places/internal/zzbip;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbip;->zza()I

    move-result p0

    return p0
.end method
