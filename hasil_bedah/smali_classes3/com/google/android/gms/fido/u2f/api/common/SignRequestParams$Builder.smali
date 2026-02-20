.class public final Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field zza:Ljava/lang/Integer;

.field zzb:Ljava/lang/Double;

.field zzc:Landroid/net/Uri;

.field zzd:[B

.field zze:Ljava/util/List;

.field zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field zzg:Ljava/lang/String;


# direct methods
.method private static $$i(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$c:[B

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$c:[B

    const/16 v0, 0x42

    sput v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$11:I

    const/16 v2, 0x8f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$g:[B

    const/16 v2, 0xff

    sput v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$h:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$d:[B

    const/16 v2, 0xa7

    sput v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$a:[B

    const/16 v2, 0xb0

    sput v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$b:I

    .line 65346
    sput v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, 0x9eec

    sput-char v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x10a

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x61t
        -0x4t
        0x35t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        -0x10t
        -0x2dt
        0x26t
        -0x9t
        0x3et
        -0x47t
        0xat
        0x1t
        -0x5t
        -0x14t
        0x8t
        -0x10t
        0xet
        -0x16t
        0x47t
        -0x3et
        -0x8t
        -0x9t
        0xct
        -0x10t
        0x1t
        0xat
        -0xet
        0x3bt
        -0x44t
        -0x4t
        0x8t
        -0x10t
        0xet
        -0x16t
        0x2t
        -0x6t
        -0x4t
        0x42t
        -0x44t
        0xat
        -0x14t
        0xbt
        -0x10t
        -0x7t
        0x12t
        -0x4t
        -0xdt
        0x4t
        0x34t
        -0x24t
        -0x16t
        -0x14t
        0xbt
        -0x10t
        -0x7t
        0x12t
        -0x4t
        -0xdt
        0x4t
        0xft
        -0x1bt
        -0x1t
        -0xat
        0x21t
        -0x18t
        -0x15t
        -0x4t
        0x1dt
        -0x18t
        -0x7t
        0x5t
        -0x2t
        0x3dt
        -0x32t
        -0x1bt
        -0x1t
        -0xat
        0x21t
        -0x18t
        -0x15t
        -0x4t
        0x1dt
        -0x18t
        -0x7t
        0x5t
        -0x2t
        0x12t
        -0x16t
        -0x14t
        0xbt
        -0x10t
        -0x7t
        0xet
        -0x10t
        -0x24t
        0x9t
        -0xet
        0x8t
        -0x9t
        -0x2t
        0x1bt
        -0x14t
        -0x1bt
        0x9t
        0x5t
        -0xct
        -0x9t
        0x2bt
        -0x2ft
        0xet
        -0x9t
        -0x9t
        0x5t
        -0xct
        -0x9t
        -0x2t
        0x0t
        0x8t
        -0x1t
        -0x9t
        0x5t
        -0xet
        0x0t
        -0x8t
        -0x1t
        0x0t
        -0x8t
        0x6t
        -0x2t
        -0x15t
        0xat
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0x5t
        -0x4t
        -0x4t
        0x2t
        -0x17t
        0x6t
        -0xbt
        0x3et
    .end array-data

    :array_2
    .array-data 1
        0x8t
        -0x3ft
        0x51t
        0x59t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
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
        0x36t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
        0x2t
        -0xft
        0x24t
        -0x11t
        -0x2t
        -0x8t
        0xat
        -0x6t
        0x2t
        0x1ct
        -0x25t
        0x8t
        -0x9t
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x54e8s
        -0x54f6s
        -0x54e9s
        -0x54ecs
        -0x54fds
        -0x54a3s
        -0x54eas
        -0x54e4s
        -0x54dfs
        -0x54ffs
        -0x54e1s
        -0x54d0s
        -0x54c3s
        -0x54e2s
        -0x54e3s
        -0x54e6s
        -0x5500s
        -0x54f9s
        -0x54fas
        -0x54ces
        -0x54ees
        -0x54e0s
        -0x54fbs
        -0x54f0s
        -0x54d9s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x4cc6s
        -0x4c56s
        -0x4c55s
        -0x4c5ds
        -0x4c5bs
        -0x4c6as
        -0x4c52s
        -0x4c42s
        -0x4c5as
        -0x4c59s
        -0x4c59s
        -0x4c5as
        -0x4c5ds
        -0x4c66s
        -0x4c01s
        -0x4c79s
        -0x4c48s
        -0x4c60s
        -0x4c71s
        -0x4c7fs
        -0x4c52s
        -0x4c5cs
        -0x4c48s
        -0x4c5ds
        -0x4c5fs
        -0x4c51s
        -0x4cafs
        -0x4cfds
        -0x4cd3s
        -0x4cd5s
        -0x4cd7s
        -0x4cd7s
        -0x4cd4s
        -0x4cfas
        -0x4c81s
        -0x4cf9s
        -0x4cd2s
        -0x4cfbs
        -0x4cfbs
        -0x4cd3s
        -0x4cd5s
        -0x4cfds
        -0x4c82s
        -0x4c84s
        -0x4c85s
        -0x4cfbs
        -0x4cfbs
        -0x4c82s
        -0x4c81s
        -0x4cfcs
        -0x4cd5s
        -0x4cfas
        -0x4cfcs
        -0x4cffs
        -0x4c86s
        -0x4cfds
        -0x4cfcs
        -0x4c82s
        -0x4c8fs
        -0x4cfbs
        -0x4cffs
        -0x4c83s
        -0x4c83s
        -0x4c87s
        -0x4c84s
        -0x4cfcs
        -0x4cd5s
        -0x4cfbs
        -0x4c84s
        -0x4c82s
        -0x4cf9s
        -0x4cd3s
        -0x4cfcs
        -0x4c84s
        -0x4cfds
        -0x4d00s
        -0x4c84s
        -0x4cfcs
        -0x4cfes
        -0x4c82s
        -0x4c83s
        -0x4cfes
        -0x4cfbs
        -0x4c90s
        -0x4c82s
        -0x4cfds
        -0x4cd6s
        -0x4cd4s
        -0x4cfcs
        -0x4cfes
        -0x4caes
        -0x4c85s
        -0x4c86s
        -0x4c84s
        -0x4c84s
        -0x4c84s
        -0x4c82s
        -0x4cfas
        -0x4cfas
        -0x4cfcs
        -0x4cfds
        -0x4cfds
        -0x4cfbs
        -0x4c82s
        -0x4c82s
        -0x4c8fs
        -0x4c90s
        -0x4c90s
        -0x4cfbs
        -0x4cfds
        -0x4c85s
        -0x4c86s
        -0x4cfcs
        -0x4cd5s
        -0x4cffs
        -0x4c86s
        -0x4cfds
        -0x4cd3s
        -0x4cfas
        -0x4c82s
        -0x4c83s
        -0x4c85s
        -0x4c85s
        -0x4c82s
        -0x4cfas
        -0x4cfas
        -0x4c8fs
        -0x4cfbs
        -0x4cfds
        -0x4c85s
        -0x4c86s
        -0x4cfes
        -0x4cd4s
        -0x4cfcs
        -0x4c85s
        -0x4cfes
        -0x4d00s
        -0x4c85s
        -0x4cfas
        -0x4cd4s
        -0x4cd6s
        -0x4cd6s
        -0x4cfbs
        -0x4c85s
        -0x4c86s
        -0x4cfds
        -0x4cfcs
        -0x4cfas
        -0x4cd3s
        -0x4cfds
        -0x4cffs
        -0x4cd5s
        -0x4cfds
        -0x4cfcs
        -0x4c8fs
        -0x4cdds
        -0x4cd2s
        -0x4cd4s
        -0x4cd1s
        -0x4cd1s
        -0x4ce1s
        -0x4cefs
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4cd1s
        -0x4cd6s
        -0x4cf0s
        -0x4c89s
        -0x4cfbs
        -0x4cdas
        -0x4cf9s
        -0x4ce7s
        -0x4cc7s
        -0x4cdfs
        -0x4cdcs
        -0x4cc7s
        -0x4cdas
        -0x4cdfs
        -0x4d00s
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4c86s
        -0x4cdfs
        -0x4cdds
        -0x4cdas
        -0x4cdcs
        -0x4cefs
        -0x4c8bs
        -0x4ce7s
        -0x4cdds
        -0x4cd4s
        -0x4ce0s
        -0x4cdfs
        -0x4cd3s
        -0x4cdds
        -0x4ce8s
        -0x4cfes
        -0x4cdes
        -0x4cd1s
        -0x4cd2s
        -0x4cfbs
        -0x4cf1s
        -0x4cdds
        -0x4cdds
        -0x4cd3s
        -0x4c85s
        -0x4cd2s
        -0x4cdcs
        -0x4cd8s
        -0x4ceas
        -0x4cdfs
        -0x4cd2s
        -0x4cd1s
        -0x4cd1s
        -0x4cd1s
        -0x4cdds
        -0x4cc6s
        -0x4cc4s
        -0x4c55s
        -0x4c5fs
        -0x4c5fs
        -0x4c73s
        -0x4c7ds
        -0x4c54s
        -0x4c53s
        -0x4c60s
        -0x4c80s
        -0x4c7as
        -0x4c5fs
        -0x4c55s
        -0x4c51s
        -0x4c52s
        -0x4c56s
        -0x4c5fs
        -0x4c79s
        -0x4c0ds
        -0x4c6cs
        -0x4c51s
        -0x4c54s
        -0x4c53s
        -0x4c53s
        -0x4c53s
        -0x4c5fs
        -0x4cf8s
        -0x4cc1s
        -0x4cd2s
        -0x4cc8s
        -0x4cces
        -0x4cc4s
        -0x4ccds
        -0x4cces
        -0x4cd0s
        -0x4c36s
        -0x4cc4s
        -0x4cc7s
        -0x4ccfs
        -0x4cces
        -0x4cces
        -0x4cc1s
        -0x4cc3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)I
    .locals 29

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    or-int/lit8 v2, v1, 0x69

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x69

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/16 v4, 0x21

    const/4 v5, 0x0

    new-array v2, v0, [Ljava/lang/reflect/Method;

    const/16 v6, 0x9a

    filled-new-array {v6, v4, v5, v5}, [I

    move-result-object v6

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    or-int/lit8 v7, v1, 0x43

    shl-int/2addr v7, v3

    xor-int/lit8 v1, v1, 0x43

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v7, v0

    const/4 v1, 0x3

    if-nez v7, :cond_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v3, v7}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->f(SSB[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v3, v7}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->f(SSB[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    :goto_0
    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget v6, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v6, v0

    aput-object v4, v2, v5

    const-string v4, "android.app.ApplicationPackageManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->f(SSB[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    sget v8, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v9, v8, 0x15

    and-int/lit8 v8, v8, 0x15

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v9, v0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget v6, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v7, v6, 0x1d

    or-int/lit8 v6, v6, 0x1d

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v7, v0

    aput-object v4, v2, v3

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x50

    const/16 v8, 0xe

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-nez v6, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int v11, v6, 0x459

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int/lit8 v13, v6, 0x10

    const v14, -0x16d902f1

    const/4 v15, 0x0

    int-to-byte v6, v8

    sget-object v16, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$d:[B

    aget-byte v1, v16, v7

    int-to-short v1, v1

    and-int/lit8 v10, v1, 0x34

    int-to-byte v10, v10

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v10, v7}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->a(III[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    sget v6, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x38a8

    int-to-char v13, v13

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x10

    invoke-static {v6, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v13, v6

    move v14, v5

    :goto_1
    if-ge v14, v13, :cond_e

    sget v15, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    xor-int/lit8 v16, v15, 0x7

    and-int/lit8 v17, v15, 0x7

    shl-int/lit8 v17, v17, 0x1

    add-int v12, v16, v17

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_2

    aget-object v4, v6, v14

    const/16 v12, 0x9

    div-int/2addr v12, v5

    goto :goto_2

    :cond_2
    aget-object v4, v6, v14

    :goto_2
    xor-int/lit8 v12, v15, 0x2b

    and-int/lit8 v15, v15, 0x2b

    shl-int/2addr v15, v3

    add-int/2addr v12, v15

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v0

    const/16 v12, 0xbb

    const/16 v15, 0x18

    :try_start_0
    filled-new-array {v12, v15, v5, v5}, [I

    move-result-object v7

    new-array v8, v15, [B

    fill-array-data v8, :array_1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v10}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xd3

    const/16 v10, 0xc

    filled-new-array {v8, v10, v5, v5}, [I

    move-result-object v8

    const/16 v10, 0xc

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v11}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v8, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v10, v8, 0x49

    or-int/lit8 v8, v8, 0x49

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_3

    :try_start_1
    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    :goto_3
    const/16 v7, 0xdf

    const/16 v10, 0x1a

    const/16 v11, 0x7e

    filled-new-array {v7, v10, v11, v5}, [I

    move-result-object v7

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    sget v10, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v10, v0

    const/16 v10, 0x1a

    :try_start_2
    new-array v10, v10, [B

    fill-array-data v10, :array_3

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v11}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v10, ""

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit8 v12, v10, 0x2e

    or-int/lit16 v15, v12, 0x170

    shl-int/2addr v15, v3

    xor-int/lit16 v12, v12, 0x170

    sub-int/2addr v15, v12

    sget v12, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    and-int/lit8 v24, v12, 0x77

    or-int/lit8 v25, v12, 0x77

    add-int v1, v24, v25

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/16 v5, -0x9

    const/16 v25, -0x5a

    if-eqz v1, :cond_4

    not-int v1, v11

    xor-int v26, v5, v1

    and-int/2addr v1, v5

    or-int v1, v26, v1

    not-int v1, v1

    xor-int v26, v10, v1

    and-int/2addr v1, v10

    or-int v1, v26, v1

    shl-int v1, v25, v1

    :try_start_3
    div-int/2addr v15, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_4
    not-int v1, v11

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v26, v10, v1

    and-int/2addr v1, v10

    or-int v1, v26, v1

    mul-int/lit8 v1, v1, -0x5a

    add-int/2addr v15, v1

    :goto_5
    xor-int v1, v5, v11

    and-int v25, v5, v11

    or-int v1, v1, v25

    not-int v1, v1

    xor-int/lit8 v25, v10, 0x8

    and-int/lit8 v26, v10, 0x8

    or-int v25, v25, v26

    move/from16 v9, v25

    not-int v9, v9

    xor-int v26, v1, v9

    and-int/2addr v1, v9

    or-int v1, v26, v1

    const/16 v9, -0x2d

    mul-int/2addr v9, v1

    and-int v1, v15, v9

    or-int/2addr v9, v15

    add-int/2addr v1, v9

    not-int v9, v10

    xor-int v15, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v5, v9

    not-int v9, v11

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    const/16 v9, 0x2d

    mul-int/2addr v9, v5

    neg-int v5, v9

    neg-int v5, v5

    xor-int v9, v1, v5

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    add-int/2addr v9, v1

    const/16 v1, 0x8

    :try_start_4
    new-array v5, v1, [C

    fill-array-data v5, :array_4

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v1, v10

    neg-int v1, v1

    or-int/lit8 v10, v1, 0x1

    shl-int/2addr v10, v3

    xor-int/2addr v1, v3

    sub-int/2addr v10, v1

    int-to-byte v1, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v10}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->c(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v10, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_c

    const/4 v10, 0x0

    :try_start_5
    aput-object v9, v1, v10

    invoke-virtual {v7, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_b

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v5, 0xbb

    const/16 v7, 0x18

    const/4 v8, 0x0

    :try_start_6
    filled-new-array {v5, v7, v8, v8}, [I

    move-result-object v9

    new-array v5, v7, [B

    fill-array-data v5, :array_5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v9, v5, v3, v7}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v9, v9, v7

    neg-int v7, v9

    and-int/lit8 v8, v7, 0xd

    or-int/lit8 v7, v7, 0xd

    add-int/2addr v8, v7

    const/16 v7, 0xd

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit8 v11, v9, 0x33

    xor-int/lit16 v12, v11, -0x1260

    and-int/lit16 v11, v11, -0x1260

    shl-int/2addr v11, v3

    add-int/2addr v12, v11

    sget v11, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    xor-int/lit8 v15, v11, 0x25

    and-int/lit8 v26, v11, 0x25

    shl-int/lit8 v26, v26, 0x1

    add-int v15, v15, v26

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v0

    xor-int v3, v9, v10

    if-eqz v15, :cond_5

    and-int v15, v9, v10

    or-int/2addr v3, v15

    const/16 v15, -0x32

    shr-int v3, v15, v3

    ushr-int v3, v12, v3

    goto :goto_6

    :cond_5
    and-int v15, v9, v10

    or-int/2addr v3, v15

    mul-int/lit8 v3, v3, -0x32

    neg-int v3, v3

    neg-int v3, v3

    or-int v15, v12, v3

    const/16 v26, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v3, v12

    sub-int v3, v15, v3

    :goto_6
    not-int v12, v9

    xor-int/lit8 v15, v12, -0x61

    and-int/lit8 v12, v12, -0x61

    or-int/2addr v12, v15

    xor-int v15, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v10, v10

    const/16 v15, -0x61

    xor-int v27, v15, v10

    and-int v28, v15, v10

    or-int v27, v27, v28

    xor-int v28, v27, v9

    and-int v27, v27, v9

    or-int v15, v28, v27

    not-int v15, v15

    or-int/2addr v12, v15

    const/16 v15, 0x32

    mul-int/2addr v15, v12

    add-int/2addr v3, v15

    const/16 v12, -0x61

    xor-int v15, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/lit8 v15, v11, 0x21

    const/16 v26, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v11, v11, 0x21

    sub-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v0

    const/16 v11, -0x61

    xor-int v15, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v11, v12

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v11

    const/16 v10, 0x32

    mul-int/2addr v10, v9

    neg-int v9, v10

    neg-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v10, v3

    int-to-byte v3, v10

    :try_start_7
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v3, v10}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xbb

    const/16 v5, 0x18

    :try_start_8
    filled-new-array {v1, v5, v3, v3}, [I

    move-result-object v7

    new-array v1, v5, [B

    fill-array-data v1, :array_7

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v5, v8}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xf9

    const/4 v5, 0x6

    const/16 v7, 0x11

    const/16 v8, 0xe

    filled-new-array {v3, v7, v8, v5}, [I

    move-result-object v3

    new-array v5, v7, [B

    fill-array-data v5, :array_8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v5, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_6

    :try_start_9
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    array-length v3, v1

    const/4 v5, 0x5

    if-ne v3, v5, :cond_b

    goto :goto_7

    :cond_6
    :try_start_a
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    array-length v3, v1

    if-ne v3, v0, :cond_b

    :goto_7
    sget v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aget-object v7, v1, v5

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xbb

    const/4 v7, 0x0

    :goto_8
    const/16 v8, 0x18

    goto :goto_9

    :cond_7
    const/4 v5, 0x1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aget-object v8, v1, v7

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_b

    const/16 v3, 0xbb

    goto :goto_8

    :goto_9
    filled-new-array {v3, v8, v7, v7}, [I

    move-result-object v3

    new-array v8, v8, [B

    fill-array-data v8, :array_9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v9}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    rsub-int v5, v1, 0x459

    const v1, 0x10038a8

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v6, v6

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x10

    const v8, -0x16d902f1

    const/4 v9, 0x0

    const/16 v1, 0xe

    int-to-byte v3, v1

    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$d:[B

    const/16 v10, 0x50

    aget-byte v1, v1, v10

    int-to-short v1, v1

    and-int/lit8 v10, v1, 0x34

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v10, v12}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->a(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v3, v1, 0x459

    const-string v1, ""

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x38a8

    int-to-char v4, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v5, v1, 0xf

    const v6, -0x16d902f1

    const/4 v7, 0x0

    const/16 v1, 0xe

    int-to-byte v8, v1

    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$d:[B

    const/16 v9, 0x50

    aget-byte v1, v1, v9

    int-to-short v1, v1

    and-int/lit8 v9, v1, 0x34

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v11}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->a(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_b
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x0

    aput-object v5, v1, v3

    const v4, 0x4a466ce2    # 3251000.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v5, v4, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v6, v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v7, v4, 0x10

    const v8, -0x356cdb6d    # -4821577.5f

    const/4 v9, 0x0

    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$d:[B

    const/4 v4, 0x5

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v10, 0x8c

    int-to-short v10, v10

    const/4 v11, 0x7

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v3, v12}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->a(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v3

    const-class v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    aput-object v3, v11, v4

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v1, 0x69f3b57e

    goto :goto_a

    :cond_b
    const/16 v3, 0x8

    xor-int/lit8 v1, v14, 0x1

    and-int/lit8 v4, v14, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int v14, v1, v4

    move v9, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v4, 0x69f3b57e

    const/4 v5, 0x0

    const/16 v8, 0xe

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    :try_start_c
    aput-object v9, v1, v0

    invoke-virtual {v7, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v4

    :goto_a
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v5, v1, 0x459

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    const/16 v3, 0x11

    rsub-int/lit8 v7, v1, 0x11

    const v8, -0x16d902f1

    const/4 v9, 0x0

    const/16 v1, 0xe

    int-to-byte v1, v1

    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$d:[B

    const/16 v4, 0x50

    aget-byte v3, v3, v4

    int-to-short v3, v3

    and-int/lit8 v4, v3, 0x34

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v11}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->a(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x75b83437

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int v6, v3, 0x459

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x38a8

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v8, v3, 0x10

    const v9, -0xa9283ba

    const/4 v10, 0x0

    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$d:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit16 v5, v4, 0x8c

    int-to-short v5, v5

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v12}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->a(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v12, v3

    move-object v11, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v4, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, -0x1afec457

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v5, v4, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xfa6d

    add-int/2addr v1, v4

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v1, 0x26

    const v8, 0x65d473d8

    const/4 v9, 0x0

    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$d:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v4, v1

    or-int/lit16 v10, v4, 0x8c

    int-to-short v10, v10

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v1, v12}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->a(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v1

    const-class v4, [Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v4, v11, v12

    const-class v4, Ljava/util/List;

    aput-object v4, v11, v0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const v6, -0x9b5eab5

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, -0x195

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x197

    int-to-long v11, v11

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v11, -0x196

    int-to-long v11, v11

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v15, v3, v13

    move-object/from16 v17, v2

    int-to-long v1, v8

    or-long v18, v15, v1

    xor-long v18, v18, v13

    xor-long v20, v1, v13

    or-long v22, v20, v6

    or-long v22, v22, v3

    xor-long v22, v22, v13

    or-long v18, v18, v22

    mul-long v18, v18, v11

    add-long v9, v9, v18

    or-long v15, v15, v20

    or-long/2addr v15, v6

    xor-long/2addr v15, v13

    mul-long/2addr v11, v15

    add-long/2addr v9, v11

    const/16 v8, 0x196

    int-to-long v11, v8

    xor-long/2addr v6, v13

    or-long/2addr v1, v6

    xor-long/2addr v1, v13

    or-long v3, v20, v3

    xor-long/2addr v3, v13

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x255d01d1

    int-to-long v1, v1

    add-long/2addr v9, v1

    sget v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v2, v1, 0x39

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x39

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_12

    const/16 v1, 0x63

    shr-long v1, v9, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x4aede9e9    # 7795956.5f

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x5f67c06b

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x47e

    const v8, -0x13ec132c

    add-int/2addr v8, v6

    const v6, -0x5f67c06c

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x23f

    add-int/2addr v8, v6

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x4aede9ea

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    goto :goto_b

    :cond_12
    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2121e2ea

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v6, 0x348872c1

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x2121e2e9

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x204

    const v7, 0x3af0664a

    add-int/2addr v7, v3

    const v3, -0x200062c2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x14881001

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v7, v2

    const v2, 0x14881000

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    :goto_b
    long-to-int v2, v9

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, -0x3319dc13

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x3319cc02

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    const v7, 0x1ce31dc8

    add-int/2addr v7, v6

    not-int v6, v3

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x44220241

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v7, v4

    const v4, -0x3319cc03

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_13

    sget v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v4, v3, 0x1d

    or-int/lit8 v3, v3, 0x1d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v4, v0

    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_14

    sget v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    const/16 v24, 0x1

    goto :goto_d

    :cond_14
    const/16 v24, 0x0

    :goto_d
    if-eqz v3, :cond_15

    move-object/from16 v3, v17

    array-length v4, v3

    if-ge v1, v4, :cond_15

    sget v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v6, v4, 0x47

    and-int/lit8 v4, v4, 0x47

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v6, v0

    aget-object v1, v3, v1

    if-eqz v1, :cond_15

    and-int/lit8 v3, v4, 0x33

    or-int/lit8 v4, v4, 0x33

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    goto :goto_e

    :cond_15
    move-object/from16 v0, p0

    move-object v1, v5

    :goto_e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v0, v2, 0x6

    and-int/lit8 v1, v2, 0x6

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int v0, v0, v24

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 2
        0x10s
        0x11s
        0xas
        0x16s
        0x12s
        0x10s
        0x15s
        0x7s
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 2
        0x1s
        0x8s
        0x12s
        0x7s
        0x7s
        0x10s
        0x13s
        0x8s
        0x13s
        0x4s
        0x2s
        0x0s
        0x365fs
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$d:[B

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v2

    move v2, v3

    goto :goto_0
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
    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentbindingInflater1:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    .line 273
    sget v11, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$10:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$11:I

    rem-int/2addr v11, v1

    .line 195
    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v13, v11, 0x9cd

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v15, v11, 0x16

    const v16, 0x76662ef4

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    or-int/lit8 v4, v1, 0x2f

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$i(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v8, v1, 0x9cd

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v9, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v10, v1, -0x1a

    const v11, 0x76662ef4

    const/4 v12, 0x0

    int-to-byte v1, v7

    int-to-byte v13, v1

    or-int/lit8 v14, v13, 0x2f

    int-to-byte v14, v14

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$i(SSS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_5

    .line 273
    sget v8, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$11:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_4

    add-int/lit8 v8, v0, 0x2e

    .line 206
    aget-char v9, p1, v8

    rem-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v0, -0x1

    aget-char v9, p1, v8

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_5
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_c

    .line 210
    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v9, v8, :cond_c

    .line 213
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v6

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v11, 0x9

    if-ne v9, v10, :cond_6

    .line 218
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v6

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 209
    sget v9, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$11:I

    add-int/2addr v9, v11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move-object v10, v5

    :goto_3
    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_6
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const/16 v13, 0xa

    aput-object v2, v10, v13

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v21, 0x3

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v20, 0x2

    aput-object v22, v10, v20

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v22

    shr-int/lit8 v5, v22, 0x16

    add-int/lit16 v5, v5, 0x826

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v22

    shr-int/lit8 v12, v22, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v22

    const/16 v24, 0x0

    cmpl-float v22, v22, v24

    rsub-int/lit8 v25, v22, 0xf

    const v26, 0x726430cb

    const/16 v27, 0x0

    int-to-byte v14, v7

    int-to-byte v13, v14

    or-int/lit8 v11, v13, 0x33

    int-to-byte v11, v11

    invoke-static {v14, v13, v11}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$i(SSS)Ljava/lang/String;

    move-result-object v28

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v7

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v18

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v17

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v16

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v9, v13

    move/from16 v23, v5

    move/from16 v24, v12

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, LisAborted;->g:I

    if-ne v5, v9, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    aput-object v2, v9, v19

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    add-int/lit16 v5, v5, 0x9e2

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v25, v11, 0x21

    const v26, 0x2345a25d

    const/16 v27, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x38

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$i(SSS)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

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

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto/16 :goto_3

    :cond_9
    const/4 v10, 0x0

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v9, :cond_a

    .line 209
    sget v5, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v9, v2, LisAborted;->a:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto/16 :goto_3

    .line 258
    :cond_a
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v9, v2, LisAborted;->g:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 209
    sget v5, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 210
    :goto_4
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v9

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v10

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_e

    .line 209
    sget v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x179

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0xb

    goto :goto_5

    :cond_d
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-string v11, ""

    if-eqz v8, :cond_2

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    .line 215
    sget v16, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$11:I

    add-int/lit8 v12, v16, 0x35

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$10:I

    rem-int/2addr v12, v0

    .line 170
    aget-char v9, v8, v15

    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    const v9, 0x6c961423

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    const/16 v9, 0x30

    invoke-static {v11, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x7dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v12, v19, v17

    add-int/lit16 v12, v12, 0x6b66

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v21, v16, 0xc

    const v22, -0x13bca3ae

    const/16 v23, 0x0

    int-to-byte v0, v2

    int-to-byte v2, v0

    add-int/lit8 v4, v2, 0x2

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$i(SSS)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v19, v9

    move/from16 v20, v12

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 215
    sget v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 215
    sget v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$10:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xa4bb

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v21, v9, 0x11

    const v22, 0x7a0af3b5

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$i(SSS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v13, v10

    move/from16 v19, v2

    move/from16 v20, v8

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    .line 215
    sget v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v9, -0xfff748

    sub-int v19, v9, v2

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x16

    const v22, -0x61ce8702

    const/16 v23, 0x0

    int-to-byte v9, v8

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$i(SSS)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v12, v9

    move/from16 v20, v2

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0xa64

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1073

    int-to-char v10, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v21, v14, 0x13

    const v22, -0x59c40830

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$i(SSS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p2, :cond_c

    .line 220
    sget v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    .line 206
    :goto_4
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_b

    .line 215
    sget v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    :goto_5
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_4

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_e

    .line 220
    sget v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_e

    sget v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static e(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x57

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$g:[B

    mul-int/lit8 p1, p1, 0x23

    rsub-int/lit8 v1, p1, 0x58

    mul-int/lit8 p0, p0, 0x15

    rsub-int/lit8 p0, p0, 0x69

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x57

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static f(SSB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0xe

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zza:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzb:Ljava/lang/Double;

    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzc:Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzd:[B

    iget-object v7, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zze:Ljava/util/List;

    iget-object v8, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iget-object v9, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzg:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/List;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final setAppId(Landroid/net/Uri;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzc:Landroid/net/Uri;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setChannelIdValue(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setDefaultSignChallenge([B)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzd:[B

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final setDisplayHint(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 231
    rem-int v3, v2, v2

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzg:Ljava/lang/String;

    const v3, -0x2d06913c

    .line 26
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v4

    rsub-int v9, v3, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v10, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xc

    const v12, 0x522c26b5

    const/4 v13, 0x0

    int-to-byte v3, v6

    sget-object v14, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$d:[B

    const/16 v15, 0x50

    aget-byte v14, v14, v15

    int-to-short v14, v14

    and-int/lit8 v15, v14, 0x34

    int-to-byte v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v2}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->a(III[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 37
    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x15

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->c(I[CB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    const/16 v13, 0xf

    add-int/2addr v12, v13

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x22

    int-to-byte v15, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->c(I[CB[Ljava/lang/Object;)V

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v11, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v13, 0x511732d

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    const/16 v13, 0x30

    invoke-static {v3, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x2fc

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v15, v17, v4

    rsub-int/lit8 v19, v15, 0xd

    const v20, -0x7a3bc4a4

    const/16 v21, 0x0

    int-to-byte v15, v6

    const/16 v6, 0x33

    int-to-short v6, v6

    sget v17, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$e:I

    and-int/lit8 v4, v17, 0x7d

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v6, v4, v5}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->a(III[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v6, 0x35

    shl-long/2addr v4, v6

    ushr-long/2addr v4, v6

    sub-long/2addr v11, v4

    const/16 v4, 0xb

    shr-long v5, v11, v4

    cmp-long v5, v9, v5

    const/4 v6, 0x4

    const/16 v9, 0x11

    const/4 v10, 0x3

    if-nez v5, :cond_3

    .line 231
    sget v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, -0x2cea623a

    .line 69
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    add-int/lit16 v0, v0, 0x2fa

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v18, v4, 0xc

    const v19, 0x53c0d5b7

    const/16 v20, 0x0

    const/16 v4, 0xe

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$d:[B

    aget-byte v5, v5, v10

    sub-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v12}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->a(III[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    const/4 v11, 0x2

    aput-object v5, v3, v11

    new-array v5, v7, [I

    aput-object v5, v3, v10

    .line 79
    aget-object v11, v0, v10

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v8

    check-cast v4, [I

    aput v12, v4, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v11, -0x1596c87c

    or-int v12, v11, v5

    not-int v12, v12

    const v13, 0x569a912e

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x25a

    const v14, 0x75f47874

    add-int/2addr v14, v12

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, 0x1492802a

    or-int/2addr v4, v11

    const v11, 0x579ed97f

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v14, v4

    or-int v4, v5, v13

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v14, v4

    const v4, 0x3f921a05

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v11, v3, v5

    check-cast v11, [I

    aput v4, v11, v8

    aput-object v0, v3, v8

    .line 231
    sget v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v0, v9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v0, v5

    goto/16 :goto_4

    :cond_3
    const/16 v5, 0x1a

    const/16 v11, 0x80

    .line 79
    filled-new-array {v8, v5, v11, v8}, [I

    move-result-object v5

    const/16 v11, 0x1a

    new-array v11, v11, [B

    fill-array-data v11, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v7, v12}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x30

    invoke-static {v3, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x11

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v13, v13, 0x36

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->c(I[CB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    .line 85
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 91
    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_6

    .line 96
    instance-of v11, v5, Landroid/content/ContextWrapper;

    xor-int/2addr v11, v7

    if-eq v11, v7, :cond_5

    move-object v11, v5

    check-cast v11, Landroid/content/ContextWrapper;

    .line 106
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v2

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v8

    :goto_2
    const/16 v11, 0x1a

    const/16 v12, 0x40

    .line 122
    filled-new-array {v11, v12, v8, v8}, [I

    move-result-object v11

    new-array v12, v12, [B

    fill-array-data v12, :array_4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x40

    const/16 v13, 0x31

    const/16 v14, 0x5a

    .line 127
    filled-new-array {v14, v12, v8, v13}, [I

    move-result-object v12

    const/16 v13, 0x40

    new-array v13, v13, [B

    fill-array-data v13, :array_5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    .line 231
    sget v12, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x5

    .line 131
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v14, 0x3f921a05

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v13, v9

    aput-object v11, v13, v7

    aput-object v5, v13, v8

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$g:[B

    const/16 v9, 0x71

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v14, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->e(SSS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x8

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    int-to-byte v11, v0

    int-to-byte v14, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v0, v11, v14, v15}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->e(SSS[Ljava/lang/Object;)V

    aget-object v0, v15, v8

    check-cast v0, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v8

    const-class v12, [Ljava/lang/String;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v8

    .line 147
    aget-object v9, v0, v10

    check-cast v9, [I

    aget v9, v9, v8

    if-eqz v5, :cond_b

    const v5, -0x2cea623a

    .line 154
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int v5, v5, 0x2fa

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v19, v11, 0xc

    const v20, 0x53c0d5b7

    const/16 v21, 0x0

    const/16 v11, 0xe

    int-to-byte v12, v11

    sget-object v11, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$d:[B

    aget-byte v11, v11, v10

    sub-int/2addr v11, v7

    int-to-short v11, v11

    const/16 v13, 0x34

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->a(III[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->c(I[CB[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    .line 155
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v11, 0xf

    rsub-int/lit8 v13, v9, 0xf

    new-array v9, v11, [C

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x23

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v9, v11, v12}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 161
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, 0x511732d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/16 v9, 0x30

    invoke-static {v3, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x2fa

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    int-to-char v13, v13

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v18, v14, 0xc

    const v19, -0x7a3bc4a4

    const/16 v20, 0x0

    const/16 v14, 0xe

    int-to-byte v15, v14

    const/16 v14, 0x33

    int-to-short v14, v14

    sget v16, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$e:I

    and-int/lit8 v6, v16, 0x7d

    int-to-byte v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v6, v10}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->a(III[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v9

    move/from16 v17, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v11, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x2d06913c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v9, v5, 0x2fb

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v10, v5

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xc

    const v12, 0x522c26b5

    const/4 v13, 0x0

    const/16 v3, 0xe

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->$$d:[B

    const/16 v6, 0x50

    aget-byte v5, v5, v6

    int-to-short v5, v5

    and-int/lit8 v6, v5, 0x34

    int-to-byte v6, v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v14}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->a(III[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 168
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    move-object v3, v0

    .line 171
    :goto_4
    aget-object v0, v3, v7

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v0, :cond_c

    const/4 v0, 0x4

    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v5, v7, [I

    aput-object v5, v0, v4

    .line 183
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v6, v9, v8

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v8

    check-cast v2, [I

    aput v7, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v5, 0x4414dda3

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x28082004

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x4a4

    const v9, -0x728b68d7

    add-int/2addr v9, v5

    const v5, -0x4414dda4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v7

    const v7, 0x281c7c06

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v9, v2

    or-int v2, v5, v4

    not-int v2, v2

    const v4, 0x440081a1

    or-int/2addr v2, v4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v9, v2

    add-int/2addr v6, v9

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v2, v4, v8

    aput-object v3, v0, v8

    return-object v1

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 213
    :goto_5
    array-length v4, v3

    if-ge v8, v4, :cond_d

    .line 219
    aget-object v4, v3, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 231
    :cond_d
    throw v2

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :array_0
    .array-data 2
        0x18s
        0xas
        0x4s
        0x7s
        0x5s
        0x11s
        0x0s
        0x7s
        0x6s
        0x11s
        0x6s
        0x14s
        0x6s
        0x15s
        0x10s
        0x7s
        0xes
        0xcs
        0xcs
        0x5s
        0x14s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0x5s
        0xbs
        0x18s
        0x0s
        0x15s
        0xbs
        0x3s
        0x7s
        0x5s
        0x15s
        0xcs
        0xfs
        0x12s
        0xas
        0x3621s
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3s
        0x17s
        0x361es
        0x361es
        0x9s
        0xbs
        0x12s
        0xfs
        0x3620s
        0x3620s
        0xfs
        0x14s
        0x18s
        0x15s
        0x12s
        0x10s
        0x9s
        0xcs
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 2
        0x18s
        0xas
        0x4s
        0x7s
        0x5s
        0x11s
        0x0s
        0x7s
        0x6s
        0x11s
        0x6s
        0x14s
        0x6s
        0x15s
        0x10s
        0x7s
        0xes
        0xcs
        0xcs
        0x5s
        0x14s
        0x3s
    .end array-data

    :array_7
    .array-data 2
        0x5s
        0xbs
        0x18s
        0x0s
        0x15s
        0xbs
        0x3s
        0x7s
        0x5s
        0x15s
        0xcs
        0xfs
        0x12s
        0xas
        0x3621s
    .end array-data
.end method

.method public final setRegisteredKeys(Ljava/util/List;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;)",
            "Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zze:Ljava/util/List;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setRequestId(Ljava/lang/Integer;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zza:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setTimeoutSeconds(Ljava/lang/Double;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->b:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzb:Ljava/lang/Double;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
