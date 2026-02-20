.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I

.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;

.field private static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x41

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$c:[B

    const/16 v0, 0xe

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$11:I

    const/16 v2, 0x5f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$d:[B

    const/16 v2, 0x9a

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$a:[B

    const/16 v2, 0xaa

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$b:I

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->b:I

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->b()V

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;

    const-string v2, "inferenceCommonLogEvent"

    invoke-static {v2}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    .line 3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    const-string v1, "imageInfo"

    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    const-string v1, "detectorOptions"

    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->b:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x30

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x2bt
        -0xbt
        0x5bt
        -0x10t
        -0x2t
        0x3bt
        -0x3dt
        -0xct
        -0x4t
        0x4t
        -0x9t
        0x3t
        0x33t
        -0x37t
        -0x11t
        0x6t
        -0x12t
        -0x1t
        0x2t
        0x1t
        0x32t
        -0x43t
        0x8t
        -0x17t
        0xbt
        -0x11t
        0x5t
        0x4t
        -0xft
        0x3at
        -0x39t
        -0x10t
        -0x1t
        -0x7t
        -0x7t
        0x40t
        -0x4bt
        -0x3t
        0x7t
        -0x7t
        -0x1t
        -0xft
        0x7t
        0x0t
        -0x12t
        0x41t
        -0x23t
        -0x18t
        -0x17t
        0xbt
        -0x11t
        0x5t
        0x4t
        -0xft
        0x24t
        -0x39t
        0x7t
        0x9t
        -0x10t
        0x0t
        0x2t
        0x1ct
        -0x30t
        -0x1t
        -0x7t
        -0x7t
        -0x5t
        0x4bt
        -0x4t
        -0x25t
        -0x37t
        0x0t
        0xbt
        -0x11t
        0x0t
        0x9t
        -0xft
        0x15t
        -0x2at
        0x7t
        -0xat
        0x8t
        -0x1t
        -0x13t
        0x7t
        0x2t
        0x13t
        -0x19t
        -0x10t
        0x7t
        -0x6t
        -0x1t
        0x27t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        0x62t
        -0xet
        -0x36t
        0x26t
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$a:[B

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 v1, p0, 0x26

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x25

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr v2, p1

    add-int/lit8 p1, v2, -0xb

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static b()V
    .locals 1

    const/16 v0, 0xf1

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    return-void

    :array_0
    .array-data 2
        -0x4c3es
        -0x4da8s
        -0x4da6s
        -0x4da2s
        -0x4db8s
        -0x4db7s
        -0x4da6s
        -0x4da3s
        -0x4dacs
        -0x4da9s
        -0x4db9s
        -0x4c5fs
        -0x4c4fs
        -0x4daes
        -0x4c41s
        -0x4c46s
        -0x4db9s
        -0x4da3s
        -0x4dafs
        -0x4da4s
        -0x4da6s
        -0x4da8s
        -0x4c35s
        -0x4dbfs
        -0x4db1s
        -0x4dbfs
        -0x4da6s
        -0x4dbbs
        -0x4db3s
        -0x4c4cs
        -0x4c4cs
        -0x4db4s
        -0x4db1s
        -0x4da7s
        -0x4db9s
        -0x4dbcs
        -0x4dbes
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cf1s
        -0x4ce0s
        -0x4cc8s
        -0x4cf9s
        -0x4c81s
        -0x4ce6s
        -0x4cdds
        -0x4cdas
        -0x4cd9s
        -0x4cd9s
        -0x4cdas
        -0x4cc2s
        -0x4cd2s
        -0x4ceas
        -0x4cdbs
        -0x4cdds
        -0x4cd5s
        -0x4cd6s
        -0x4c87s
        -0x4cdcs
        -0x4cc5s
        -0x4cc6s
        -0x4cdds
        -0x4cdfs
        -0x4cc7s
        -0x4cees
        -0x4cf0s
        -0x4cc8s
        -0x4cdas
        -0x4cdes
        -0x4cd2s
        -0x4cd6s
        -0x4cdes
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4c83s
        -0x4cd3s
        -0x4cdds
        -0x4cdds
        -0x4cf1s
        -0x4cfbs
        -0x4cd2s
        -0x4cd1s
        -0x4cdes
        -0x4cfes
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4c81s
        -0x4cdfs
        -0x4cd4s
        -0x4cd1s
        -0x4cd2s
        -0x4cd4s
        -0x4cdfs
        -0x4cc7s
        -0x4cdas
        -0x4cdas
        -0x4cc2s
        -0x4cd8s
        -0x4ce4s
        -0x4cdes
        -0x4cdbs
        -0x4ce3s
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
        -0x4cafs
        -0x4c86s
        -0x4c85s
        -0x4cfds
        -0x4cfbs
        -0x4c8fs
        -0x4cfas
        -0x4cfas
        -0x4c82s
        -0x4c85s
        -0x4c85s
        -0x4c83s
        -0x4c82s
        -0x4cfas
        -0x4cd3s
        -0x4cfds
        -0x4c86s
        -0x4cffs
        -0x4cd5s
        -0x4cfcs
        -0x4c86s
        -0x4c85s
        -0x4cfds
        -0x4cfbs
        -0x4c90s
        -0x4c90s
        -0x4c8fs
        -0x4c82s
        -0x4c82s
        -0x4cfbs
        -0x4cfds
        -0x4cfds
        -0x4cfcs
        -0x4cfas
        -0x4cfas
        -0x4c82s
        -0x4c84s
        -0x4c84s
        -0x4c84s
        -0x4c86s
        -0x4c85s
        -0x4cfbs
        -0x4cfcs
        -0x4cfds
        -0x4cd5s
        -0x4cffs
        -0x4cfds
        -0x4cd3s
        -0x4cfas
        -0x4cfcs
        -0x4cfds
        -0x4c86s
        -0x4c85s
        -0x4cfbs
        -0x4cd6s
        -0x4cd6s
        -0x4cd4s
        -0x4cfas
        -0x4c85s
        -0x4d00s
        -0x4cfes
        -0x4c85s
        -0x4cfcs
        -0x4cd4s
    .end array-data
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_2

    array-length v13, v9

    new-array v14, v13, [C

    .line 220
    sget v15, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$11:I

    add-int/lit8 v15, v15, 0x67

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$10:I

    rem-int/2addr v15, v0

    move v10, v2

    :goto_0
    if-ge v10, v13, :cond_1

    .line 170
    aget-char v15, v9, v10

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v4, v16, v11

    add-int/lit16 v4, v4, 0x6b66

    int-to-char v4, v4

    const/4 v11, 0x0

    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int/lit8 v18, v11, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    sget v11, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$f:I

    and-int/2addr v11, v7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    int-to-byte v7, v12

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$g(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v2

    move/from16 v16, v15

    move/from16 v17, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x3

    const-wide/16 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    .line 181
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v2

    .line 180
    :goto_1
    iget v7, v1, LgetOnDiskCallback;->b:I

    if-ge v7, v5, :cond_a

    .line 220
    sget v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$11:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_3

    .line 181
    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-byte v7, p0, v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_5

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-byte v7, p0, v7

    if-ne v7, v9, :cond_5

    .line 182
    :goto_2
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    const v4, -0x520443c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v9, 0x1000800

    add-int v16, v4, v9

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    const v9, 0xa4bb

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v18, v9, 0x12

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    sget v9, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$f:I

    const/4 v10, 0x2

    ushr-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v9, v11, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$g(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    move/from16 v17, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v3, v7

    goto :goto_3

    .line 184
    :cond_5
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    const v4, 0x1ee4308f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    add-int/lit16 v4, v4, 0x8b7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v12

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v18, v12, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v12, v10, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$g(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v16, v4

    move/from16 v17, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v3, v7

    .line 187
    :goto_3
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v3, v4

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0xa35

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x1073

    int-to-char v10, v10

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x13

    const v19, -0x59c40830

    const/16 v20, 0x0

    int-to-byte v11, v2

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$g(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v2

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_7
    const-wide/16 v12, 0x0

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v3, v2, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v8, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p2, :cond_e

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, LgetOnDiskCallback;->b:I

    :goto_6
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_d

    .line 181
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 207
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v3, v4

    .line 206
    iget v4, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v4, v8

    iput v4, v1, LgetOnDiskCallback;->b:I

    goto :goto_6

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v6, :cond_f

    .line 215
    iput v2, v1, LgetOnDiskCallback;->b:I

    :goto_7
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_f

    .line 220
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 216
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v6, v1, LgetOnDiskCallback;->b:I

    aget-char v6, v0, v6

    aget v7, p1, v4

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v3

    .line 215
    iget v3, v1, LgetOnDiskCallback;->b:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method

.method private static d(BBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$d:[B

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x5b

    rsub-int/lit8 v1, p0, 0x5c

    mul-int/lit8 p1, p1, 0x5b

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x5b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x4

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    .line 12
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzmd;

    move-object/from16 v1, p2

    check-cast v1, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const v1, -0x2d06913c

    .line 13
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x10

    const-string v5, ""

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v9, v2, 0x2fb

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    int-to-char v10, v2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v11, v2, 0xc

    const v12, 0x522c26b5

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$a:[B

    aget-byte v14, v2, v6

    int-to-byte v14, v14

    const/16 v15, 0x50

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->a(SSS[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v2, 0x16

    new-array v11, v2, [B

    fill-array-data v11, :array_0

    const/16 v12, 0xa9

    filled-new-array {v8, v2, v12, v8}, [I

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v7, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0xf

    .line 14
    new-array v14, v13, [B

    fill-array-data v14, :array_1

    const/16 v15, 0xa1

    filled-new-array {v2, v13, v15, v8}, [I

    move-result-object v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v13, v8

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 22
    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 24
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const v11, 0x511732d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v11, v15, v17

    add-int/lit16 v15, v11, 0x2fb

    const/16 v11, 0x30

    invoke-static {v5, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0xc

    const v18, -0x7a3bc4a4

    const/16 v19, 0x0

    sget-object v16, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$a:[B

    aget-byte v12, v16, v3

    int-to-byte v2, v12

    or-int/lit8 v4, v2, 0x33

    int-to-byte v4, v4

    int-to-byte v12, v12

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v13, v11

    const/16 v0, 0xb

    shr-long v11, v13, v0

    cmp-long v0, v9, v11

    const-wide/16 v9, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const v0, -0x2cea623a

    .line 33
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v0, v11, v9

    add-int/lit16 v9, v0, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v10, v0

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v11, v0, 0xc

    const v12, 0x53c0d5b7

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$a:[B

    aget-byte v5, v0, v6

    int-to-byte v5, v5

    const/16 v6, 0x58

    int-to-byte v6, v6

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v6, v7, [I

    const/4 v9, 0x2

    aput-object v6, v3, v9

    new-array v6, v7, [I

    aput-object v6, v3, v4

    .line 52
    aget-object v9, v0, v4

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v5, [I

    aput v10, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v5, v5

    const v6, 0x356d28c5

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x36c430e4

    or-int v10, v6, v9

    mul-int/lit16 v10, v10, 0x2fc

    const v11, -0x50ccb4b

    add-int/2addr v11, v10

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x1290801

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v11, v5

    const v5, 0x3a91821

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v11, v5

    const v5, -0x1c64d920

    add-int/2addr v11, v5

    shl-int/lit8 v5, v11, 0xd

    xor-int/2addr v5, v11

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    aget-object v9, v3, v6

    check-cast v9, [I

    aput v5, v9, v8

    aput-object v0, v3, v8

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x1a

    .line 62
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v11, 0x25

    const/16 v12, 0x1a

    filled-new-array {v11, v12, v8, v8}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0, v11, v8, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0x12

    new-array v11, v11, [B

    fill-array-data v11, :array_3

    const/16 v12, 0x3f

    const/16 v13, 0x12

    filled-new-array {v12, v13, v8, v8}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 64
    move-object v11, v1

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 286
    sget v11, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_6

    .line 71
    instance-of v11, v0, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_5

    .line 77
    move-object v11, v0

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 286
    :cond_6
    instance-of v0, v0, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_7
    :goto_1
    const/16 v11, 0x10

    .line 86
    new-array v12, v11, [B

    fill-array-data v12, :array_4

    const/16 v13, 0x51

    filled-new-array {v13, v11, v8, v11}, [I

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v11, [B

    fill-array-data v13, :array_5

    const/16 v14, 0x61

    filled-new-array {v14, v11, v8, v4}, [I

    move-result-object v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v8, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    .line 88
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 92
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x40

    .line 100
    new-array v13, v12, [B

    fill-array-data v13, :array_6

    const/16 v14, 0x71

    filled-new-array {v14, v12, v8, v8}, [I

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    .line 102
    new-array v14, v12, [B

    fill-array-data v14, :array_7

    const/16 v15, 0xb1

    const/16 v3, 0x38

    filled-new-array {v15, v12, v8, v3}, [I

    move-result-object v3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    filled-new-array {v13, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 286
    sget v12, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v13, 0x11

    add-int/2addr v12, v13

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    .line 119
    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    const v14, -0x1c64d920

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    aput-object v3, v12, v7

    aput-object v0, v12, v8

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$d:[B

    const/16 v11, 0x2c

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/16 v14, 0x14

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->d(BBS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x14

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/16 v15, 0x2c

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->d(BBS[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v8

    const-class v14, [Ljava/lang/String;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v8

    .line 123
    aget-object v11, v3, v4

    check-cast v11, [I

    aget v11, v11, v8

    if-eqz v0, :cond_b

    const v0, -0x2cea623a

    .line 133
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x2fb

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v5, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v26, v12, 0xd

    const v27, 0x53c0d5b7

    const/16 v28, 0x0

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$a:[B

    aget-byte v13, v12, v6

    int-to-byte v13, v13

    const/16 v14, 0x58

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->a(SSS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v11, v0, [B

    fill-array-data v11, :array_8

    const/16 v12, 0xa9

    filled-new-array {v8, v0, v12, v8}, [I

    move-result-object v12

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0xf

    new-array v12, v11, [B

    fill-array-data v12, :array_9

    const/16 v13, 0xa1

    const/16 v14, 0x16

    filled-new-array {v14, v11, v13, v8}, [I

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    .line 135
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v13, 0x511732d

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x2fb

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    int-to-char v15, v15

    invoke-static {v8, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v14, v17, v14

    rsub-int/lit8 v19, v14, 0xc

    const v20, -0x7a3bc4a4

    const/16 v21, 0x0

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$a:[B

    const/16 v16, 0x7

    aget-byte v14, v14, v16

    int-to-byte v2, v14

    or-int/lit8 v4, v2, 0x33

    int-to-byte v4, v4

    int-to-byte v14, v14

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->a(SSS[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_9
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fb

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v9

    add-int/lit8 v19, v5, 0xc

    const v20, 0x522c26b5

    const/16 v21, 0x0

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->$$a:[B

    const/4 v6, 0x5

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v9, 0x50

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->a(SSS[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 147
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    aget-object v0, v3, v7

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v2, 0x3

    .line 159
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v2, v4, v8

    if-eq v2, v0, :cond_d

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v3, v8

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_c

    move v5, v8

    .line 181
    :goto_3
    array-length v6, v4

    if-ge v5, v6, :cond_c

    .line 199
    aget-object v6, v4, v5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 215
    :cond_c
    new-array v0, v2, [I

    add-int/lit8 v4, v2, -0x1

    .line 223
    aput v7, v0, v4

    mul-int/2addr v2, v4

    const/4 v4, 0x2

    .line 226
    rem-int/2addr v2, v4

    sub-int/2addr v2, v7

    aget v0, v0, v2

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 281
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v4

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    aget-object v9, v3, v4

    check-cast v9, [I

    aget v4, v9, v8

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v2, [I

    aput v7, v2, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v5, -0x3040006

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x273

    const v6, 0x690ff294

    add-int/2addr v6, v5

    const v5, -0x68aacedb

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x3868acf

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x273

    add-int/2addr v6, v5

    not-int v5, v2

    const v9, 0x68aaceda

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v6, v2

    add-int/2addr v4, v6

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v2, v4, v8

    aput-object v3, v0, v8

    goto/16 :goto_4

    .line 286
    :cond_d
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v2

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    aget-object v9, v3, v2

    check-cast v9, [I

    aget v2, v9, v8

    .line 171
    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v4, [I

    aput v7, v4, v8

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x508f62bc

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v5, v4

    const v6, -0x5b008a61

    or-int v7, v6, v5

    not-int v7, v7

    const v9, 0x4a000020    # 2097160.0f

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x62

    const v9, -0x1fabf21e

    add-int/2addr v9, v7

    const v7, -0x1130cf4a

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    const v7, 0x1130cf49

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v9, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x5b30cf6a

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v9, v4

    add-int/2addr v2, v9

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v2, v4, v8

    aput-object v3, v0, v8

    .line 286
    :goto_4
    throw v1

    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6
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

    :array_7
    .array-data 1
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
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x1t
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
    .end array-data
.end method
