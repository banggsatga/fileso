.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static asBinder:I

.field private static b:C

.field private static d:I

.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzep;

.field private static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$$c:[B

    const/16 v1, 0x14

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$11:I

    const/16 v3, 0x38

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$$a:[B

    const/16 v3, 0xbc

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$$b:I

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->a:I

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->d:I

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->TuitionPaymentFragmentbindingInflater1:I

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->asBinder:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzep;

    const-string v3, "errorCode"

    invoke-static {v3}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v2

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    const-string v2, "isColdCall"

    invoke-static {v2}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    const-string v2, "imageInfo"

    invoke-static {v2}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    const-string v2, "detectorOptions"

    invoke-static {v2}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    const-string v0, "contourDetectedFaces"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    const/4 v3, 0x5

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 26
    const-string v0, "nonContourDetectedFaces"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    const/4 v3, 0x6

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->asBinder:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    const/16 v0, 0x55

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x61t
        -0x19t
        -0x42t
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        -0x6at
        0x55t
        0x60t
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
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const v0, 0xab09

    .line 65353
    sput-char v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x7041

    sput-char v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x47cf

    sput-char v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const v0, 0xef01

    sput-char v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->b:C

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x3

    if-nez v6, :cond_0

    const/4 v6, 0x2

    div-int/2addr v6, v7

    .line 88
    :cond_0
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    if-ge v6, v8, :cond_6

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    move v9, v4

    .line 93
    :goto_1
    const-string v11, ""

    const/16 v12, 0x10

    if-ge v9, v12, :cond_3

    .line 111
    sget v13, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$10:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$11:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v8

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    move-object/from16 v17, v5

    int-to-long v4, v10

    const-wide v18, 0x28581a348c62fffL

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int v16, v16, v4

    xor-int v4, v15, v16

    ushr-int/lit8 v5, v14, 0x5

    sget-char v10, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->b:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v15, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v12

    add-int/lit16 v5, v5, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v12, v13, 0x10

    rsub-int/lit8 v22, v12, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    neg-int v4, v12

    int-to-byte v4, v4

    invoke-static {v13, v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$$e(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v4, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v4, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v7

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v17, v8

    const/4 v5, 0x0

    .line 98
    aget-char v10, v17, v5

    add-int v5, v4, v6

    shl-int/lit8 v12, v4, 0x4

    sget-char v13, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    move/from16 v20, v9

    int-to-long v8, v13

    xor-long v8, v8, v18

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v12, v8

    xor-int/2addr v5, v12

    ushr-int/lit8 v4, v4, 0x5

    sget-char v8, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v9, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v9, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/16 v4, 0x30

    invoke-static {v11, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x736

    invoke-static {v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v11, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v23, v4, 0x14

    const v24, 0x1f72f772

    const/16 v25, 0x0

    int-to-byte v4, v5

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    neg-int v11, v5

    int-to-byte v11, v11

    invoke-static {v4, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$$e(ISB)Ljava/lang/String;

    move-result-object v26

    new-array v4, v14, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v5, v4, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v4, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v17, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v20, 0x1

    move-object/from16 v5, v17

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v17, v5

    .line 105
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v17, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-char v6, v17, v5

    aput-char v6, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x75f

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x17b0

    int-to-char v6, v8

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x17

    const v21, -0x51b7e27b

    const/16 v22, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$$e(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x35

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x54

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    .line 13
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;

    move-object/from16 v2, p2

    check-cast v2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const v4, -0x20a86a79

    .line 14
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    if-nez v4, :cond_0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v5

    rsub-int/lit8 v9, v4, 0x1b

    const/high16 v4, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v11, v4, 0x16

    const v12, 0x5f82ddf6

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 16
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    const/16 v12, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 29
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, -0x400

    and-long/2addr v13, v15

    .line 48
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const/16 v10, 0x20a

    int-to-long v5, v10

    const-wide v15, 0xd2dec38b732d2beL

    mul-long/2addr v5, v15

    const/16 v10, -0x208

    int-to-long v8, v10

    const-wide v17, 0x399655e35aa94b07L    # 2.753062978637721E-31

    mul-long v8, v8, v17

    add-long/2addr v5, v8

    const/16 v8, -0x412

    int-to-long v8, v8

    move-wide/from16 v19, v13

    int-to-long v12, v7

    const/4 v7, -0x1

    int-to-long v10, v7

    xor-long v21, v12, v10

    or-long v23, v21, v17

    xor-long v23, v23, v10

    or-long v23, v23, v15

    mul-long v8, v8, v23

    add-long/2addr v5, v8

    const/16 v7, 0x209

    int-to-long v7, v7

    or-long v23, v12, v17

    mul-long v23, v23, v7

    add-long v5, v5, v23

    xor-long/2addr v15, v10

    xor-long v17, v10, v17

    or-long v17, v15, v17

    xor-long v17, v17, v10

    or-long/2addr v12, v15

    xor-long/2addr v12, v10

    or-long v12, v17, v12

    const-wide v15, 0x3dbffdfbffbbdbbfL    # 2.9096669503795323E-11

    or-long v15, v21, v15

    xor-long v9, v15, v10

    or-long/2addr v9, v12

    mul-long/2addr v7, v9

    add-long/2addr v5, v7

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0xa

    if-eq v7, v8, :cond_6

    .line 76
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->d:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->a:I

    rem-int/2addr v8, v0

    const v8, -0x73d5bfd4

    .line 54
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    add-int/lit8 v21, v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v11, v10, 0x10

    rsub-int/lit8 v23, v11, 0x1c

    const v24, 0xcff085d

    const/16 v25, 0x0

    const-string v26, "b"

    const/16 v27, 0x0

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    move-wide/from16 v11, v19

    const/4 v9, 0x0

    :goto_1
    const/4 v13, 0x0

    :goto_2
    const/16 v15, 0x8

    if-eq v13, v15, :cond_3

    .line 237
    sget v15, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->a:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->d:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_2

    shl-long v14, v11, v13

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0x4222

    shr-int/lit8 v15, v8, 0xb

    .line 70
    rem-int/2addr v14, v15

    add-int/lit8 v15, v8, -0x6c

    shr-int/2addr v14, v15

    sub-int/2addr v14, v8

    add-int/lit8 v13, v13, 0x10

    goto :goto_3

    :cond_2
    shr-long v14, v11, v13

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v8, 0x6

    add-int/2addr v14, v15

    shl-int/lit8 v15, v8, 0x10

    add-int/2addr v14, v15

    sub-int/2addr v14, v8

    add-int/lit8 v13, v13, 0x1

    :goto_3
    move v8, v14

    goto :goto_2

    :cond_3
    if-nez v9, :cond_4

    add-int/lit8 v9, v9, 0x1

    move-wide v11, v5

    goto :goto_1

    :cond_4
    if-eq v8, v4, :cond_5

    const-wide/16 v8, 0x400

    sub-long v19, v19, v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 90
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x11

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    .line 91
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/2addr v8, v5

    new-array v9, v5, [C

    fill-array-data v9, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    .line 107
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 110
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    .line 114
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v7, 0x1e68355e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const v4, 0x6fa8b153

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v7, v4, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit16 v4, v4, 0x68da

    int-to-char v8, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v9, v4, 0xe

    const v10, -0x108206de

    const/4 v11, 0x0

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->$$a:[B

    const/4 v12, 0x7

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    int-to-byte v12, v4

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v4, v13, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v13, v0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 131
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v6

    .line 137
    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v6

    if-ne v5, v7, :cond_8

    goto/16 :goto_4

    .line 144
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 76
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->a:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->d:I

    rem-int/2addr v8, v0

    add-int/lit8 v9, v9, 0x9

    .line 237
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->a:I

    rem-int/2addr v9, v0

    move v8, v6

    .line 162
    :goto_5
    array-length v6, v4

    if-ge v8, v6, :cond_9

    .line 168
    aget-object v6, v4, v8

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 170
    :cond_9
    new-array v4, v5, [I

    add-int/lit8 v6, v5, -0x1

    const/4 v7, 0x1

    .line 175
    aput v7, v4, v6

    mul-int/2addr v5, v6

    .line 176
    rem-int/2addr v5, v0

    sub-int/2addr v5, v7

    aget v0, v4, v5

    const/4 v4, 0x0

    .line 184
    invoke-static {v4, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzc()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 234
    invoke-interface {v2, v0, v4}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zzd()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;->zze()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void

    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    nop

    :array_0
    .array-data 2
        -0x7f4s
        0x2860s
        -0x1496s
        -0x746s
        0x4e77s
        -0x26e7s
        0x6d29s
        0x7c49s
        0xfc4s
        0x4dd6s
        0x7556s
        0x28d4s
        -0x7899s
        -0x4e26s
        -0x46ecs
        0x5741s
        0x580s
        -0x7175s
        -0x7a28s
        -0x174as
        0xde6s
        0x2165s
    .end array-data

    :array_1
    .array-data 2
        0x5044s
        0xc4ds
        0x4e3s
        -0x614ds
        0x6980s
        -0x35c7s
        0x10d6s
        -0x5fe2s
        -0xcd9s
        0x10abs
        -0x2a6cs
        -0x43dcs
        -0x17d1s
        -0x794as
        -0x727bs
        0x4a2bs
    .end array-data

    :array_2
    .array-data 2
        0x12b2s
        -0x7205s
        -0x47fas
        0x7cbas
        0x7313s
        0x6e7es
        -0x7f4s
        0x2860s
        0x4ac4s
        0x436es
        0x1f8bs
        0x6580s
        -0x690ds
        0x4c21s
        -0x78b2s
        -0x22d9s
    .end array-data

    :array_3
    .array-data 2
        0x4f8cs
        -0x1302s
        0x74as
        -0x2f04s
        0x4fb7s
        -0x144ds
        -0x79a1s
        0x2e47s
        -0x644es
        0x42es
        -0x6f7es
        0x4ab7s
        0x6c23s
        0x5ef5s
        -0x41e5s
        0x538fs
    .end array-data
.end method
