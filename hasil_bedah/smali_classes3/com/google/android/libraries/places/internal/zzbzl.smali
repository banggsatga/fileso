.class public final Lcom/google/android/libraries/places/internal/zzbzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbzp;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzcbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbzi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzl;->zza:Ljava/util/logging/Logger;

    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzl;->zzb:Lcom/google/android/libraries/places/internal/zzcbn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzi(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(IBS)I
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    .line 1
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzbzl;->zzi(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/internal/zzcbl;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    move-result v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    move-result v1

    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static synthetic zzg()Ljava/util/logging/Logger;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzl;->zza:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 1

    .line 65351
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzl;->zzb:Lcom/google/android/libraries/places/internal/zzcbn;

    return-object v0
.end method

.method private static varargs zzi(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzcbl;Z)Lcom/google/android/libraries/places/internal/zzbzb;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbzj;

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzj;-><init>(Lcom/google/android/libraries/places/internal/zzcbl;IZ)V

    return-object p2
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzcbk;Z)Lcom/google/android/libraries/places/internal/zzbzc;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbzk;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzbzk;-><init>(Lcom/google/android/libraries/places/internal/zzcbk;Z)V

    return-object p2
.end method
