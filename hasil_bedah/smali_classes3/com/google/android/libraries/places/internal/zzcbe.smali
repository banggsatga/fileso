.class public final Lcom/google/android/libraries/places/internal/zzcbe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zza()[B

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcbe;->zza:[B

    .line 2
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    return-void
.end method

.method public static synthetic zza([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzcbe;->zza:[B

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length p2, p0

    rem-int/lit8 p3, p2, 0x3

    sub-int p3, p2, p3

    const/4 v0, 0x2

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x4

    .line 3
    new-array p2, p2, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p3, :cond_0

    .line 4
    aget-byte v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    .line 5
    aget-byte v4, p0, v4

    add-int/lit8 v5, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    .line 6
    aget-byte v1, p0, v1

    and-int/lit16 v6, v3, 0xff

    shr-int/2addr v6, v0

    .line 7
    aget-byte v6, p1, v6

    aput-byte v6, p2, v2

    add-int/lit8 v6, v2, 0x1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v7, v4, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v3, v7

    .line 8
    aget-byte v3, p1, v3

    aput-byte v3, p2, v6

    add-int/lit8 v3, v2, 0x2

    and-int/lit8 v4, v4, 0xf

    shl-int/2addr v4, v0

    and-int/lit16 v6, v1, 0xff

    shr-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    .line 9
    aget-byte v4, p1, v4

    aput-byte v4, p2, v3

    add-int/lit8 v3, v2, 0x4

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v1, v1, 0x3f

    .line 10
    aget-byte v1, p1, v1

    aput-byte v1, p2, v2

    move v2, v3

    move v1, v5

    goto :goto_0

    .line 11
    :cond_0
    array-length v3, p0

    sub-int/2addr v3, p3

    const/16 p3, 0x3d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v0, :cond_2

    .line 12
    aget-byte v3, p0, v1

    add-int/2addr v1, v4

    .line 13
    aget-byte p0, p0, v1

    and-int/lit16 v1, v3, 0xff

    shr-int/2addr v1, v0

    .line 14
    aget-byte v1, p1, v1

    aput-byte v1, p2, v2

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v4, p0, 0xff

    shr-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    .line 15
    aget-byte v3, p1, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, v2, 0x2

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v0

    .line 16
    aget-byte p0, p1, p0

    aput-byte p0, p2, v1

    add-int/lit8 v2, v2, 0x3

    .line 17
    aput-byte p3, p2, v2

    goto :goto_1

    .line 18
    :cond_1
    aget-byte p0, p0, v1

    and-int/lit16 v1, p0, 0xff

    shr-int/lit8 v0, v1, 0x2

    .line 19
    aget-byte v0, p1, v0

    aput-byte v0, p2, v2

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    .line 20
    aget-byte p0, p1, p0

    aput-byte p0, p2, v0

    add-int/lit8 p0, v2, 0x2

    .line 21
    aput-byte p3, p2, p0

    add-int/lit8 v2, v2, 0x3

    .line 22
    aput-byte p3, p2, v2

    .line 23
    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzccc;->zza([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
