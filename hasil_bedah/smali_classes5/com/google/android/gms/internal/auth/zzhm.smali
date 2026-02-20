.class final Lcom/google/android/gms/internal/auth/zzhm;
.super Lcom/google/android/gms/internal/auth/zzhl;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzhl;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 4

    :goto_0
    if-ge p3, p4, :cond_0

    .line 1
    aget-byte p1, p2, p3

    if-ltz p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    if-lt p3, p4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    :goto_2
    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 p1, p3, 0x1

    .line 2
    aget-byte v0, p2, p3

    if-gez v0, :cond_b

    const/16 v1, -0x20

    const/16 v2, -0x41

    if-ge v0, v1, :cond_4

    if-lt p1, p4, :cond_3

    move p1, v0

    goto :goto_4

    :cond_3
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_a

    add-int/lit8 p3, p3, 0x2

    .line 3
    aget-byte p1, p2, p1

    if-le p1, v2, :cond_1

    goto :goto_3

    :cond_4
    const/16 v3, -0x10

    if-ge v0, v3, :cond_8

    add-int/lit8 v3, p4, -0x1

    if-lt p1, v3, :cond_5

    .line 6
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/auth/zzhn;->zza([BII)I

    move-result p1

    goto :goto_4

    .line 4
    :cond_5
    aget-byte p1, p2, p1

    if-gt p1, v2, :cond_a

    const/16 v3, -0x60

    if-ne v0, v1, :cond_6

    if-lt p1, v3, :cond_a

    :cond_6
    const/16 v1, -0x13

    if-ne v0, v1, :cond_7

    if-ge p1, v3, :cond_a

    :cond_7
    add-int/lit8 p1, p3, 0x3

    add-int/lit8 p3, p3, 0x2

    aget-byte p3, p2, p3

    if-le p3, v2, :cond_b

    goto :goto_3

    :cond_8
    add-int/lit8 v1, p4, -0x2

    if-lt p1, v1, :cond_9

    .line 7
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/auth/zzhn;->zza([BII)I

    move-result p1

    goto :goto_4

    .line 5
    :cond_9
    aget-byte p1, p2, p1

    if-gt p1, v2, :cond_a

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr v0, p1

    shr-int/lit8 p1, v0, 0x1e

    if-nez p1, :cond_a

    add-int/lit8 p1, p3, 0x2

    aget-byte p1, p2, p1

    if-gt p1, v2, :cond_a

    add-int/lit8 p1, p3, 0x4

    add-int/lit8 p3, p3, 0x3

    aget-byte p3, p2, p3

    if-le p3, v2, :cond_b

    :cond_a
    :goto_3
    const/4 p1, -0x1

    :goto_4
    return p1

    :cond_b
    move p3, p1

    goto :goto_1
.end method
