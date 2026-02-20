.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final CAPABILITY_AUDIO_IN:I = 0x8

.field public static final CAPABILITY_AUDIO_OUT:I = 0x4

.field public static final CAPABILITY_MULTIZONE_GROUP:I = 0x20

.field public static final CAPABILITY_VIDEO_IN:I = 0x2

.field public static final CAPABILITY_VIDEO_OUT:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asInterface:I

.field private static b:I


# instance fields
.field private status:I

.field private zzan:Ljava/lang/String;

.field private zzao:Ljava/lang/String;

.field private zzap:Ljava/net/InetAddress;

.field private zzaq:Ljava/lang/String;

.field private zzar:Ljava/lang/String;

.field private zzas:Ljava/lang/String;

.field private zzat:I

.field private zzau:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field

.field private zzav:I

.field private zzaw:Ljava/lang/String;

.field private zzax:Ljava/lang/String;

.field private zzay:I

.field private zzaz:Ljava/lang/String;

.field private zzba:[B

.field private zzbb:Ljava/lang/String;


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x70

    sget-object v0, Lcom/google/android/gms/cast/CastDevice;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->$$c:[B

    const/16 v0, 0xf9

    sput v0, Lcom/google/android/gms/cast/CastDevice;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/CastDevice;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/CastDevice;->$11:I

    const/16 v2, 0x62

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/cast/CastDevice;->$$d:[B

    const/16 v2, 0x27

    sput v2, Lcom/google/android/gms/cast/CastDevice;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/cast/CastDevice;->$$a:[B

    const/16 v2, 0xe8

    sput v2, Lcom/google/android/gms/cast/CastDevice;->$$b:I

    sput v0, Lcom/google/android/gms/cast/CastDevice;->b:I

    sput v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    sput v0, Lcom/google/android/gms/cast/CastDevice;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/gms/cast/CastDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {}, Lcom/google/android/gms/cast/CastDevice;->b()V

    .line 445
    new-instance v0, Lcom/google/android/gms/cast/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/google/android/gms/cast/CastDevice;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/CastDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x38t
        0x6bt
        -0x8t
    .end array-data

    :array_1
    .array-data 1
        0x7ft
        0x2t
        -0x75t
        -0x29t
        0xbt
        -0x3ct
        0x49t
        -0x8t
        0x1t
        0x7t
        0x16t
        -0x6t
        0x12t
        -0xct
        0x18t
        -0x45t
        0x40t
        0xat
        0xbt
        -0xat
        0x12t
        0x1t
        -0x8t
        0x10t
        -0x39t
        0x3dt
        0x14t
        -0x2t
        -0x6t
        0x16t
        -0x6t
        0xbt
        0x4t
        0xat
        -0x40t
        0x1dt
        0x34t
        -0x2t
        -0x6t
        0x16t
        -0x6t
        0xbt
        0x4t
        0xat
        -0x4at
        0x42t
        0x26t
        -0x7t
        0x10t
        -0x6t
        0xbt
        0x4t
        -0x19t
        0x16t
        0x1dt
        -0x7t
        -0x3t
        0xet
        0xbt
        -0x29t
        0x31t
        -0xct
        0xbt
        0xbt
        -0x3t
        0xet
        0xbt
        0x4t
        0x2t
        -0x6t
        0x3t
        0xbt
        -0x3t
        0x10t
        0x2t
        0xat
        0x3t
        0x2t
        0xat
        -0x4t
        0x4t
        0x17t
        -0x8t
        0x1t
        0x17t
        -0x25t
        0x27t
        -0x6t
        0x6t
        0xct
        -0x3t
        0x6t
        0x6t
        0x0t
        0x19t
        -0x4t
        0xdt
        -0x3ct
    .end array-data

    nop

    :array_2
    .array-data 1
        0x42t
        0x69t
        0x4bt
        -0x68t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x36t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzao:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzao:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzap:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    rem-int p1, p2, p2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzaq:Ljava/lang/String;

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzar:Ljava/lang/String;

    .line 14
    invoke-static {p5}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzas:Ljava/lang/String;

    .line 15
    iput p6, p0, Lcom/google/android/gms/cast/CastDevice;->zzat:I

    if-nez p7, :cond_2

    .line 16
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sget p1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    rem-int/lit8 p1, p1, 0x5

    goto :goto_1

    :cond_1
    rem-int p1, p2, p2

    .line 16
    :cond_2
    :goto_1
    iput-object p7, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    .line 17
    iput p8, p0, Lcom/google/android/gms/cast/CastDevice;->zzav:I

    .line 18
    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->status:I

    .line 19
    invoke-static {p10}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzaw:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lcom/google/android/gms/cast/CastDevice;->zzax:Ljava/lang/String;

    .line 21
    iput p12, p0, Lcom/google/android/gms/cast/CastDevice;->zzay:I

    .line 22
    iput-object p13, p0, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    .line 23
    iput-object p14, p0, Lcom/google/android/gms/cast/CastDevice;->zzba:[B

    .line 24
    iput-object p15, p0, Lcom/google/android/gms/cast/CastDevice;->zzbb:Ljava/lang/String;

    sget p1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/CastDevice;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x35

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x24

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, 0x9eef

    sput-char v0, Lcom/google/android/gms/cast/CastDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x54fbs
        -0x54ffs
        -0x54e3s
        -0x54ecs
        -0x54e6s
        -0x54eas
        -0x54f6s
        -0x5713s
        -0x54d0s
        -0x54fas
        -0x54c5s
        -0x54ebs
        -0x54e7s
        -0x5716s
        -0x54e1s
        -0x54e4s
        -0x54f0s
        -0x54d9s
        -0x54e5s
        -0x54a3s
        -0x5718s
        -0x54e0s
        -0x54f9s
        -0x5717s
        -0x54ces
        -0x54e8s
        -0x54e9s
        -0x5500s
        -0x54fcs
        -0x54e2s
        -0x54eds
        -0x54ees
        -0x54efs
        -0x5715s
        -0x54fds
        -0x54dfs
    .end array-data
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/gms/cast/CastDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const/16 v4, 0x30

    const-string v5, ""

    const v6, -0x94c997b

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v15, v13, 0x9ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v1, v9

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lcom/google/android/gms/cast/CastDevice;->$$g(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v6, -0x94c997b

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lcom/google/android/gms/cast/CastDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v10, v1, 0x9cd

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int/lit8 v12, v1, 0x16

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v15, v5

    invoke-static {v1, v5, v15}, Lcom/google/android/gms/cast/CastDevice;->$$g(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v10, p1, v5

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_b

    .line 273
    sget v10, Lcom/google/android/gms/cast/CastDevice;->$10:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/cast/CastDevice;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v5, :cond_b

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v10, v7

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v21

    shr-int/lit8 v7, v21, 0x10

    add-int/lit16 v7, v7, 0x826

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v21

    shr-int/lit8 v13, v21, 0x8

    int-to-char v13, v13

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    cmpl-float v21, v21, v6

    rsub-int/lit8 v25, v21, 0xe

    const v26, 0x726430cb

    const/16 v27, 0x0

    int-to-byte v6, v9

    int-to-byte v12, v6

    sget-object v14, Lcom/google/android/gms/cast/CastDevice;->$$c:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v6, v12, v14}, Lcom/google/android/gms/cast/CastDevice;->$$g(IBB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v9

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v16

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v10, v6, v12

    move/from16 v23, v7

    move/from16 v24, v13

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v7, v2, LisAborted;->g:I

    if-ne v6, v7, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v25, v11, 0x20

    const v26, 0x2345a25d

    const/16 v27, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/cast/CastDevice;->$$g(IBB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v23, v6

    move/from16 v24, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v10, 0x0

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v7, :cond_a

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->a:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    .line 258
    :cond_a
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->g:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_3
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 273
    sget v6, Lcom/google/android/gms/cast/CastDevice;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/android/gms/cast/CastDevice;->$10:I

    rem-int/2addr v6, v7

    move-object v7, v10

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x15

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0xa

    rsub-int/lit8 v0, p1, 0x35

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x2d

    .line 0
    sget-object v1, Lcom/google/android/gms/cast/CastDevice;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method public static getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 3

    const/4 v0, 0x2

    .line 442
    rem-int v1, v0, v0

    if-nez p0, :cond_0

    sget p0, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0

    .line 441
    :cond_0
    const-class v1, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 442
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x2f

    div-int/lit8 v2, v2, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const-string p0, ""

    :cond_1
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    .line 408
    sget v1, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    .line 391
    :cond_0
    instance-of v4, p1, Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    .line 393
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 394
    iget-object v4, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    if-nez v4, :cond_3

    add-int/lit8 v1, v1, 0x79

    .line 401
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr v1, v0

    .line 395
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v5

    .line 396
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzap:Ljava/net/InetAddress;

    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->zzap:Ljava/net/InetAddress;

    .line 397
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzar:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->zzar:Ljava/lang/String;

    .line 398
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzaq:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->zzaq:Ljava/lang/String;

    .line 399
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzas:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->zzas:Ljava/lang/String;

    .line 400
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_8

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzat:I

    iget v4, p1, Lcom/google/android/gms/cast/CastDevice;->zzat:I

    if-ne v1, v4, :cond_8

    .line 408
    sget v1, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 400
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    .line 401
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzav:I

    iget v4, p1, Lcom/google/android/gms/cast/CastDevice;->zzav:I

    if-ne v1, v4, :cond_8

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->status:I

    iget v4, p1, Lcom/google/android/gms/cast/CastDevice;->status:I

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzaw:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->zzaw:Ljava/lang/String;

    .line 402
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzay:I

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, p1, Lcom/google/android/gms/cast/CastDevice;->zzay:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    .line 404
    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    .line 405
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 401
    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    .line 405
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzax:Ljava/lang/String;

    .line 406
    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->zzax:Ljava/lang/String;

    .line 407
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 414
    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 407
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzas:Ljava/lang/String;

    .line 408
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzat:I

    .line 409
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getServicePort()I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 401
    sget v1, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr v1, v0

    .line 409
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzba:[B

    if-nez v0, :cond_4

    .line 410
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->zzba:[B

    if-eqz v1, :cond_5

    .line 412
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->zzba:[B

    .line 413
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzbb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->zzbb:Ljava/lang/String;

    .line 414
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzas:Ljava/lang/String;

    .line 408
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v3

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    .line 401
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_8
    return v5

    .line 408
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    const-string v2, "__cast_nearby__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    sget v1, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    const/16 v1, 0x67

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    const/16 v1, 0x10

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    sget v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzas:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaq:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getIcon(II)Lcom/google/android/gms/common/images/WebImage;
    .locals 11

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_c

    .line 303
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 306
    sget p1, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xc

    div-int/2addr p1, v3

    :cond_0
    return-object v2

    :cond_1
    if-lez p1, :cond_b

    if-lez p2, :cond_b

    .line 308
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v2

    move-object v5, v4

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/images/WebImage;

    .line 309
    invoke-virtual {v6}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    move-result v7

    .line 310
    invoke-virtual {v6}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    move-result v8

    if-lt v7, p1, :cond_5

    .line 306
    sget v9, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_4

    if-lt v8, p2, :cond_5

    if-eqz v4, :cond_3

    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    move-result v9

    if-le v9, v7, :cond_2

    .line 306
    sget v7, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v7, v0

    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    move-result v7

    if-le v7, v8, :cond_2

    :cond_3
    move-object v4, v6

    goto :goto_0

    .line 306
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    if-ge v7, p1, :cond_2

    sget v9, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_7

    if-ge v8, p2, :cond_2

    if-eqz v5, :cond_6

    .line 317
    invoke-virtual {v5}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    move-result v9

    if-ge v9, v7, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    move-result v7

    if-ge v7, v8, :cond_2

    :cond_6
    move-object v5, v6

    goto :goto_0

    .line 306
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_8
    if-nez v4, :cond_a

    if-eqz v5, :cond_9

    sget p1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr p2, v0

    move-object v4, v5

    goto :goto_1

    .line 324
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/common/images/WebImage;

    :cond_a
    :goto_1
    return-object v4

    .line 306
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    return-object p1

    .line 303
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getIcons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 23

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 54
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x5

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v8, v1, 0x3fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    const v9, 0xf2bc

    sub-int/2addr v9, v1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit8 v10, v1, 0xe

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v1, Lcom/google/android/gms/cast/CastDevice;->$$a:[B

    aget-byte v13, v1, v2

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v1, v1, v3

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/google/android/gms/cast/CastDevice;->a(SSS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    add-int/lit8 v1, v1, 0x15

    const/16 v11, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v5

    add-int/lit8 v13, v13, 0x5e

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/google/android/gms/cast/CastDevice;->c(I[CB[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v7, v12, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v13

    const/16 v13, 0xf

    add-int/2addr v12, v13

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v5

    rsub-int/lit8 v15, v15, 0x17

    int-to-byte v15, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, Lcom/google/android/gms/cast/CastDevice;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 58
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v1, 0x148ed61f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    const v12, 0xf2bb

    add-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v18, v12, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v12, Lcom/google/android/gms/cast/CastDevice;->$$a:[B

    aget-byte v12, v12, v2

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v11, v13, 0x33

    int-to-byte v11, v11

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v0}, Lcom/google/android/gms/cast/CastDevice;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v3, 0x35

    shl-long/2addr v0, v3

    ushr-long/2addr v0, v3

    sub-long/2addr v14, v0

    const/16 v0, 0xb

    shr-long v0, v14, v0

    cmp-long v0, v9, v0

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 66
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v9, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    const v4, 0xf2bb

    add-int/2addr v0, v4

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    rsub-int/lit8 v11, v0, 0xe

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/gms/cast/CastDevice;->$$a:[B

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v0

    or-int/lit8 v4, v2, 0x67

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/cast/CastDevice;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v4, v6, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v9, v6, [I

    aput-object v9, v2, v3

    .line 85
    aget-object v10, v0, v3

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v5, v11, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v4, [I

    aput v5, v4, v7

    aput-object v0, v2, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0x16300101

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v5, 0x3c346e94

    add-int/2addr v5, v4

    const v4, 0x1e7913d3

    or-int v9, v4, v0

    not-int v9, v9

    not-int v10, v0

    const v11, 0x28cd9edf

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v5, v9

    const v9, -0x28cd9ee0

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v5, v0

    const v0, -0x2dd355b0

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v2, v6

    check-cast v4, [I

    aput v0, v4, v7

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    rsub-int/lit8 v0, v0, 0x1a

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x18

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/google/android/gms/cast/CastDevice;->c(I[CB[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v5

    rsub-int/lit8 v11, v11, 0x78

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/cast/CastDevice;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    .line 94
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 232
    sget v9, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/cast/CastDevice;->b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 101
    instance-of v9, v0, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    .line 104
    move-object v9, v0

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 120
    :cond_6
    :goto_2
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v5

    new-array v10, v5, [C

    fill-array-data v10, :array_4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/cast/CastDevice;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x11

    new-array v11, v5, [C

    fill-array-data v11, :array_5

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xa

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/cast/CastDevice;->c(I[CB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    .line 135
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 143
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 248
    sget v10, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 156
    :try_start_0
    new-array v10, v1, [Ljava/lang/Object;

    const v12, -0x2dd355b0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    aput-object v0, v10, v7

    sget-object v0, Lcom/google/android/gms/cast/CastDevice;->$$d:[B

    const/16 v9, 0x5d

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v11, 0x8

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/gms/cast/CastDevice;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x8

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/16 v12, 0x5d

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    int-to-byte v12, v0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v12, v13}, Lcom/google/android/gms/cast/CastDevice;->d(SII[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x1480be9e    # 1.2999882E-26f

    .line 163
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x3fb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    const v11, 0xf2ba

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v18, v11, 0xe

    const v19, -0x6baa0911

    const/16 v20, 0x0

    sget-object v11, Lcom/google/android/gms/cast/CastDevice;->$$a:[B

    aget-byte v11, v11, v2

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x67

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/cast/CastDevice;->a(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0x16

    rsub-int/lit8 v11, v9, 0x16

    new-array v9, v10, [C

    fill-array-data v9, :array_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v10, v10, 0x5e

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v12}, Lcom/google/android/gms/cast/CastDevice;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 169
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    const/16 v11, 0xf

    rsub-int/lit8 v13, v10, 0xf

    new-array v10, v11, [C

    fill-array-data v10, :array_7

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13, v10, v11, v12}, Lcom/google/android/gms/cast/CastDevice;->c(I[CB[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 173
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v5

    const v14, 0xf2bb

    add-int/2addr v13, v14

    int-to-char v13, v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v18, v14, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v14, Lcom/google/android/gms/cast/CastDevice;->$$a:[B

    aget-byte v14, v14, v2

    int-to-byte v14, v14

    int-to-byte v15, v14

    or-int/lit8 v1, v15, 0x33

    int-to-byte v1, v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v3}, Lcom/google/android/gms/cast/CastDevice;->a(SSS[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v12

    move/from16 v17, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v9, v1

    .line 192
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v9, v3, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    const v5, 0xf2bb

    sub-int/2addr v5, v3

    int-to-char v10, v5

    const/16 v3, 0x30

    invoke-static {v4, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xd

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v3, Lcom/google/android/gms/cast/CastDevice;->$$a:[B

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    int-to-byte v4, v2

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lcom/google/android/gms/cast/CastDevice;->a(SSS[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_0

    .line 206
    :goto_3
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v7

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v1, :cond_a

    const/4 v1, 0x4

    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v4, v6, [I

    aput-object v4, v1, v0

    new-array v5, v6, [I

    aput-object v5, v1, v3

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v7

    aget-object v9, v2, v0

    check-cast v9, [I

    aget v0, v9, v7

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    aput-object v2, v1, v7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v0, v0

    const v2, 0x2a9b689c

    or-int/2addr v2, v0

    const v3, -0x449501

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v4, -0x2ba1b619

    add-int/2addr v4, v3

    const v3, 0x2046dd90

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, -0x2adffd9d

    or-int/2addr v3, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v4, v2

    const v2, -0x2a9b689d

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x20024890

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v7

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 217
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    aget-object v1, v2, v7

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 248
    sget v3, Lcom/google/android/gms/cast/CastDevice;->b:I

    const/16 v5, 0xf

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_b

    move v3, v6

    goto :goto_5

    :cond_b
    move v3, v7

    .line 232
    :goto_5
    array-length v5, v1

    if-ge v3, v5, :cond_d

    .line 297
    sget v5, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/cast/CastDevice;->b:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-eqz v5, :cond_c

    aget-object v5, v1, v3

    .line 241
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x38

    goto :goto_5

    .line 232
    :cond_c
    aget-object v5, v1, v3

    .line 241
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 266
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    invoke-static {v8, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    aput-object v3, v0, v1

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v7

    .line 284
    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v2, v1

    check-cast v9, [I

    aget v1, v9, v7

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v2, v0, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x80864

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5ee7aff

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, -0x2a2f0d59

    add-int/2addr v3, v4

    const v4, -0x46e1870

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x466100c

    or-int/2addr v1, v4

    const v4, 0x5ee7aff

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    goto/16 :goto_4

    .line 297
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzap:Ljava/net/InetAddress;

    .line 248
    sget v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v0

    :catch_0
    move-object/from16 v1, p0

    .line 192
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        0x20s
        0x1s
        0x19s
        0x2s
        0x10s
        0x3s
        0x19s
        0x14s
        0x15s
        0x21s
        0x14s
        0x16s
        0x9s
        0x18s
        0x17s
        0x4s
        0x1as
        0xbs
        0xfs
        0x10s
        0xds
        0x1cs
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x11s
        0x20s
        0x23s
        0x1ds
        0x3s
        0x1ds
        0x20s
        0x1s
        0x23s
        0x10s
        0x14s
        0x5s
        0x1cs
        0x3616s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x20s
        0x1s
        0x19s
        0x2s
        0x10s
        0x3s
        0x19s
        0x14s
        0x20s
        0x23s
        0x1fs
        0x16s
        0x1cs
        0xcs
        0x1cs
        0xas
        0x1s
        0x5s
        0x12s
        0xas
        0xcs
        0x17s
        0x2s
        0x0s
        0x20s
        0x19s
    .end array-data

    :array_3
    .array-data 2
        0xfs
        0xas
        0x3660s
        0x3660s
        0x0s
        0x3s
        0x12s
        0x1cs
        0x3662s
        0x3662s
        0x10s
        0x2s
        0xds
        0x22s
        0x1cs
        0xas
        0xes
        0x3s
    .end array-data

    :array_4
    .array-data 2
        0xds
        0x1es
        0x1s
        0x1es
        0x14s
        0xds
        0x20s
        0x1s
        0x1s
        0x15s
        0x12s
        0x9s
        0x1cs
        0x15s
        0xbs
        0x23s
    .end array-data

    :array_5
    .array-data 2
        0x2s
        0x1cs
        0x0s
        0x3s
        0x1cs
        0xas
        0x12s
        0xas
        0x7s
        0x22s
        0x18s
        0x15s
        0x9s
        0xes
        0x1ds
        0x2s
    .end array-data

    :array_6
    .array-data 2
        0x20s
        0x1s
        0x19s
        0x2s
        0x10s
        0x3s
        0x19s
        0x14s
        0x15s
        0x21s
        0x14s
        0x16s
        0x9s
        0x18s
        0x17s
        0x4s
        0x1as
        0xbs
        0xfs
        0x10s
        0xds
        0x1cs
    .end array-data

    :array_7
    .array-data 2
        0x2s
        0x11s
        0x20s
        0x23s
        0x1ds
        0x3s
        0x1ds
        0x20s
        0x1s
        0x23s
        0x10s
        0x14s
        0x5s
        0x1cs
        0x3616s
    .end array-data
.end method

.method public getIpAddress()Ljava/net/Inet4Address;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->hasIPv4Address()Z

    move-result v1

    const/16 v2, 0x5c

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->hasIPv4Address()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzap:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet4Address;

    return-object v0

    :cond_2
    :goto_0
    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    throw v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzar:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getServicePort()I
    .locals 4

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hasCapabilities([I)Z
    .locals 4

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    return v2

    .line 330
    :cond_0
    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p1, v1

    .line 331
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hasCapability(I)Z
    .locals 3

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzav:I

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    sget p1, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v2, v0

    :cond_0
    xor-int/lit8 p1, v2, 0x1

    return p1

    :cond_1
    sget p1, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public hasIPv4Address()Z
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIPv6Address()Z
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    const/16 v3, 0x11

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/Inet6Address;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    return v3

    :cond_2
    :goto_1
    sget v1, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public hasIcons()Z
    .locals 5

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x23

    div-int/2addr v0, v3

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 434
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public isOnLocalNetwork()Z
    .locals 5

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    const-string v2, "__cast_nearby__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public isSameDevice(Lcom/google/android/gms/cast/CastDevice;)Z
    .locals 4

    const/4 v0, 0x2

    .line 432
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 419
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__cast_ble__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 420
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 421
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 422
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 432
    sget v2, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    div-int/2addr v0, v1

    :cond_1
    return p1

    .line 424
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    .line 425
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 426
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    .line 427
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 432
    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    .line 429
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    .line 431
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    .line 432
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_0
    return v1
.end method

.method public putInBundle(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v2, v0

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzaq:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\"%s\" (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 p2, 0x2

    .line 387
    rem-int v0, p2, p2

    sget v0, Lcom/google/android/gms/cast/CastDevice;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    rem-int/2addr v0, p2

    .line 337
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    const/4 v2, 0x0

    .line 341
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 342
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->zzao:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    .line 345
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 347
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    .line 348
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 350
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    .line 351
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 353
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getServicePort()I

    move-result v1

    const/4 v3, 0x7

    .line 354
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getIcons()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x8

    .line 357
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 359
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzav:I

    const/16 v3, 0x9

    .line 360
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 362
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->status:I

    const/16 v3, 0xa

    .line 363
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 365
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzaw:Ljava/lang/String;

    const/16 v3, 0xb

    .line 367
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 369
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzax:Ljava/lang/String;

    const/16 v3, 0xc

    .line 371
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 373
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzay:I

    const/16 v3, 0xd

    .line 374
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 376
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    const/16 v3, 0xe

    .line 378
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 380
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzba:[B

    const/16 v3, 0xf

    .line 382
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 384
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzbb:Ljava/lang/String;

    const/16 v3, 0x10

    .line 386
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 387
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    sget p1, Lcom/google/android/gms/cast/CastDevice;->asInterface:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/cast/CastDevice;->b:I

    rem-int/2addr p1, p2

    return-void
.end method
