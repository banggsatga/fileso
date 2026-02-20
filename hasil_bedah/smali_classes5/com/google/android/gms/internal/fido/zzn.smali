.class public final Lcom/google/android/gms/internal/fido/zzn;
.super Lcom/google/android/gms/internal/fido/zza;
.source ""

# interfaces
.implements Landroid/os/IInterface;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asInterface:I

.field private static b:I

.field private static g:I


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/fido/zzn;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x65

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzn;->$$c:[B

    const/16 v0, 0x5e

    sput v0, Lcom/google/android/gms/internal/fido/zzn;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/fido/zzn;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/fido/zzn;->$11:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/fido/zzn;->$$d:[B

    const/16 v2, 0x6d

    sput v2, Lcom/google/android/gms/internal/fido/zzn;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/fido/zzn;->$$a:[B

    const/16 v2, 0x82

    sput v2, Lcom/google/android/gms/internal/fido/zzn;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/internal/fido/zzn;->g:I

    sput v1, Lcom/google/android/gms/internal/fido/zzn;->asInterface:I

    const v0, 0x7189286d

    sput v0, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f441f

    sput v0, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x24b1240f

    sput v0, Lcom/google/android/gms/internal/fido/zzn;->b:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x69t
        0x4bt
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x34t
        0x3dt
        -0x4et
        -0x57t
        -0x3t
        0x3bt
        0x4t
        -0x7t
        0x15t
        0x4t
        -0x5t
        0x13t
        -0x11t
        0x2et
        -0x3t
        0xet
        -0x4t
        0x5t
        0x17t
        -0x3t
        0x2t
        -0xft
        0x1dt
        0x14t
        -0x3t
        0xat
        0x5t
        -0x27t
        0x29t
        -0x4t
        0x13t
        -0x3t
        0xet
        0x7t
        -0x16t
        0x19t
        0x20t
        -0x4t
        0x0t
        0x11t
        0xet
        -0x26t
        0x34t
        -0x9t
        0xet
        0xet
        0x0t
        0x11t
        0xet
        0x7t
        0x5t
        -0x3t
        0x6t
        0xet
        0x0t
        0x13t
        0x5t
        0xdt
        0x6t
        0x5t
        0xdt
        -0x1t
        0x7t
        0x1at
        -0x5t
        0x4t
        0x1at
        -0x22t
        0x2at
        -0x3t
        0x9t
        0xft
        0x0t
        0x9t
        0x9t
        0x3t
        0x1ct
        -0x1t
        0x10t
        -0x3bt
    .end array-data

    :array_2
    .array-data 1
        0x4at
        -0x4t
        0x23t
        -0x5t
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

    :array_3
    .array-data 1
        -0x7t
        -0x72t
        -0x66t
        -0x6bt
        -0x11t
        -0x48t
        -0x72t
        -0x59t
        -0x69t
        -0x64t
        -0x18t
        -0x15t
        0x5dt
        -0x76t
        -0x29t
        0x4ct
        -0x63t
        -0x64t
        -0x6dt
        -0x80t
        -0x68t
        -0x7dt
        -0x10t
        0x59t
        0x75t
        0x5at
        0x69t
        0x68t
        0x5dt
        0x0t
        0x4ft
        0x5ct
        0x63t
        0x70t
        0x6ct
        0x5at
        0x74t
        -0x7bt
        0x66t
        0x1bt
        0x16t
        0x69t
        0x73t
        0x3et
        0x60t
        0x6et
        0x16t
        0x68t
        0x10t
        0x74t
        0x41t
        0x76t
        -0x1bt
        0x67t
        0x6at
        0x56t
        0x29t
        0x1et
        0x19t
        0x18t
        0x75t
        0x1dt
        0x68t
        -0x3t
        -0x4ft
        0x28t
        -0x45t
        0x1dt
        -0x50t
        -0x4ct
        -0x4dt
        -0x4et
        0x2et
        0x1t
        0x63t
        0x28t
        0x27t
        -0x43t
        0x2et
        -0x4dt
        0x1ct
        -0xdt
        -0xbt
        0x72t
        -0x1et
        0x7bt
        -0x39t
        -0x3at
        0x24t
        0x7at
        -0x12t
        0x76t
        0x3ft
        0x2et
        0x8t
        -0x2at
        0x74t
        -0xdt
        0x69t
        0x5t
        0x4ct
        0x17t
        0x5t
        0x5et
        0x51t
        0x23t
        0x75t
        0x67t
        0x5t
        0x6at
        0x61t
        0x69t
        0x77t
    .end array-data
.end method

.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method

.method private static a(SBB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/fido/zzn;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x35

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v9, v7, 0x117

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v10, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x12

    const v12, -0x5ef5e4b1

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eq v7, v5, :cond_2

    goto/16 :goto_3

    .line 198
    :cond_2
    sget v4, Lcom/google/android/gms/internal/fido/zzn;->$10:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/android/gms/internal/fido/zzn;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    .line 174
    sget-object v4, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    const/4 v13, 0x1

    div-int/2addr v13, v6

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    if-eqz v4, :cond_7

    :goto_1
    add-int/lit8 v12, v12, 0x71

    .line 235
    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/internal/fido/zzn;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v5

    goto :goto_2

    .line 174
    :cond_4
    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_2
    if-ge v14, v12, :cond_6

    aget-byte v15, v4, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0x11112e28

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x834

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    const v16, 0xc245

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v18, v16, 0x1a

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v6

    move/from16 v16, v11

    move/from16 v17, v15

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v3, 0x21df533e

    goto :goto_2

    :cond_6
    move-object v4, v13

    :cond_7
    if-eqz v4, :cond_9

    .line 175
    sget-object v3, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    sget v4, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_3
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x116

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v18, v12, 0x12

    const v19, -0x5ef5e4b1

    const/16 v20, 0x0

    const-string v21, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v16, v4

    move/from16 v17, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v12, v4

    xor-long/2addr v12, v10

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

    sget v4, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v4, v3

    :goto_3
    if-lez v4, :cond_13

    .line 235
    sget v3, Lcom/google/android/gms/internal/fido/zzn;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/android/gms/internal/fido/zzn;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_a

    shr-int v3, p1, v4

    mul-int/2addr v3, v0

    .line 193
    sget v11, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v11, v11

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    and-long/2addr v11, v13

    long-to-int v11, v11

    sub-int/2addr v3, v11

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_a
    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    sget v11, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v11, v11

    xor-long/2addr v11, v13

    long-to-int v11, v11

    add-int/2addr v3, v11

    if-eqz v7, :cond_b

    :goto_4
    add-int/lit8 v10, v10, 0x53

    .line 235
    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/google/android/gms/internal/fido/zzn;->$10:I

    rem-int/2addr v10, v0

    move v7, v5

    goto :goto_5

    :cond_b
    move v7, v6

    :goto_5
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/google/android/gms/internal/fido/zzn;->b:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    aput-object v1, v10, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4737

    int-to-char v12, v12

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v18, v8, 0x1a

    const v19, -0x5311db67    # -6.76843E-12f

    const/16 v20, 0x0

    int-to-byte v8, v6

    int-to-byte v13, v8

    int-to-byte v14, v13

    invoke-static {v8, v13, v14}, Lcom/google/android/gms/internal/fido/zzn;->$$g(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v0

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v11

    move/from16 v16, v3

    move/from16 v17, v12

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    if-eqz v3, :cond_e

    .line 198
    sget v8, Lcom/google/android/gms/internal/fido/zzn;->$10:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/internal/fido/zzn;->$11:I

    rem-int/2addr v8, v0

    .line 218
    array-length v8, v3

    new-array v10, v8, [B

    move v11, v6

    :goto_6
    if-ge v11, v8, :cond_d

    aget-byte v12, v3, v11

    int-to-long v12, v12

    const-wide v14, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    move-object v3, v10

    :cond_e
    if-eqz v3, :cond_f

    .line 235
    sget v3, Lcom/google/android/gms/internal/fido/zzn;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/gms/internal/fido/zzn;->$11:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_7

    :cond_f
    move v3, v6

    .line 219
    :goto_7
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_8
    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v8, v4, :cond_13

    .line 174
    sget v8, Lcom/google/android/gms/internal/fido/zzn;->$10:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/internal/fido/zzn;->$11:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_12

    if-eqz v3, :cond_11

    .line 222
    sget-object v8, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    iget v10, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v8, v8, v10

    int-to-long v10, v8

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v8, v10

    int-to-byte v8, v8

    .line 223
    iget-char v10, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v8, v8, p3

    int-to-byte v8, v8

    xor-int v8, v8, p0

    add-int/2addr v10, v8

    int-to-char v8, v10

    iput-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 174
    sget v8, Lcom/google/android/gms/internal/fido/zzn;->$11:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/internal/fido/zzn;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_10

    div-int/lit8 v8, v0, 0x4

    :cond_10
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_9

    .line 226
    :cond_11
    sget-object v8, Lcom/google/android/gms/internal/fido/zzn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

    iget v10, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v8, v8, v10

    int-to-long v10, v8

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v8, v10

    int-to-short v8, v8

    .line 227
    iget-char v10, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v8, v8, p3

    int-to-short v8, v8

    xor-int v8, v8, p0

    add-int/2addr v10, v8

    int-to-char v8, v10

    iput-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_9
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v8, v5

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_8

    .line 221
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/fido/zzn;->$$d:[B

    mul-int/lit8 p1, p1, 0x18

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x1c

    add-int/lit8 v1, p2, 0x19

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x18

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x8

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/fido/zzg;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/fido/zzn;->g:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/fido/zzn;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    .line 3
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    .line 3
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/fido/zza;->zzb(ILandroid/os/Parcel;)V

    sget p1, Lcom/google/android/gms/internal/fido/zzn;->asInterface:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/fido/zzn;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/fido/zzm;Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/fido/zzn;->g:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/fido/zzn;->asInterface:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    .line 3
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/fido/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/fido/zza;->zzb(ILandroid/os/Parcel;)V

    sget p1, Lcom/google/android/gms/internal/fido/zzn;->asInterface:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/fido/zzn;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/fido/zzm;Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/fido/zzn;->asInterface:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/fido/zzn;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zza;->zzb(ILandroid/os/Parcel;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    .line 3
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/fido/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zza;->zzb(ILandroid/os/Parcel;)V

    :goto_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/fido/zze;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 15
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x7

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v7, v1, 0x3fc

    const v1, 0xf2bc

    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0xe

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v1, Lcom/google/android/gms/internal/fido/zzn;->$$a:[B

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v12, v1

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/google/android/gms/internal/fido/zzn;->a(SBB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 16
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v10, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v11, -0x8b66c27

    add-int/2addr v11, v1

    const v1, -0x5d8e5fe8

    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    int-to-short v13, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v15, 0x0

    cmpl-float v1, v1, v15

    add-int/lit8 v14, v1, -0x5c

    new-array v1, v5, [Ljava/lang/Object;

    move v2, v15

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/fido/zzn;->c(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xd

    int-to-byte v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, -0x8b66c13

    add-int v18, v11, v12

    const v11, -0x5d8e5fe5

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int v19, v12, v11

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x27

    int-to-short v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v2

    add-int/lit8 v21, v12, -0x5b

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v17, v10

    move/from16 v20, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/fido/zzn;->c(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 17
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const v1, 0x148ed61f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3fc

    const v15, 0xf2ba

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v17

    sub-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v19, v17, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v17, Lcom/google/android/gms/internal/fido/zzn;->$$a:[B

    aget-byte v2, v17, v3

    int-to-byte v3, v2

    aget-byte v13, v17, v12

    int-to-byte v13, v13

    int-to-byte v2, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v13, v2, v14}, Lcom/google/android/gms/internal/fido/zzn;->a(SBB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v10, v1

    const/16 v1, 0xb

    shr-long v2, v10, v1

    cmp-long v2, v8, v2

    const/4 v3, 0x4

    const/4 v8, 0x3

    if-nez v2, :cond_3

    .line 220
    sget v1, Lcom/google/android/gms/internal/fido/zzn;->asInterface:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/fido/zzn;->g:I

    rem-int/2addr v1, v0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 41
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v9, v1, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    const v2, 0xf2bc

    sub-int/2addr v2, v1

    int-to-char v10, v2

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v11, v1, 0xf

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/gms/internal/fido/zzn;->$$a:[B

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    int-to-byte v4, v2

    const/16 v14, 0x28

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    int-to-byte v2, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v14}, Lcom/google/android/gms/internal/fido/zzn;->a(SBB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v0

    new-array v7, v5, [I

    aput-object v7, v2, v8

    .line 54
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v0

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v6

    check-cast v4, [I

    aput v10, v4, v6

    aput-object v1, v2, v6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x2df3ac04

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v4, 0x1bb78f34

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x178

    const v7, -0x21d7ad1d

    add-int/2addr v7, v4

    not-int v4, v1

    const v9, 0x334e3de8

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x8b18214

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v7, v4

    const v4, -0x334e3de9    # -9.3196472E7f

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x28f9b2dd

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v7, v1

    const v1, -0x74740d6b

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v5

    check-cast v4, [I

    aput v1, v4, v6

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 56
    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v2

    rsub-int/lit8 v2, v9, -0x1f

    int-to-byte v2, v2

    const v9, -0x8b66c03

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int v18, v13, v9

    const v9, -0x5d8e5fe9

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    sub-int v19, v9, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, -0x42

    int-to-short v9, v9

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v21, v10, -0x5b

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v20, v9

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/fido/zzn;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x45

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, -0x8b66be9

    sub-int v18, v11, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, -0x5d8e5fe7

    add-int v19, v10, v11

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x50

    int-to-short v10, v10

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v21, v11, -0x5b

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v17, v9

    move/from16 v20, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/fido/zzn;->c(BIISI[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 57
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 70
    instance-of v9, v2, Landroid/content/ContextWrapper;

    xor-int/2addr v9, v5

    if-eq v9, v5, :cond_5

    move-object v9, v2

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v7

    goto :goto_1

    .line 78
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 85
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, -0x49

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, -0x8b66bd7

    sub-int v18, v11, v10

    const v10, -0x5d8e5fe0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int v19, v11, v10

    const v10, -0xfffff1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v21, v11, -0x5c

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v17, v9

    move/from16 v20, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/fido/zzn;->c(BIISI[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, -0x5

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, -0x8b66bc7

    add-int v18, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, -0x5d8e5fe1

    add-int v19, v11, v13

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x32

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v21, v13, -0x5b

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v17, v10

    move/from16 v20, v11

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/fido/zzn;->c(BIISI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    .line 93
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 108
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    .line 113
    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 182
    sget v10, Lcom/google/android/gms/internal/fido/zzn;->asInterface:I

    add-int/2addr v10, v1

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/internal/fido/zzn;->g:I

    rem-int/2addr v10, v0

    .line 117
    :try_start_0
    new-array v10, v3, [Ljava/lang/Object;

    const v11, -0x74740d6b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    aput-object v2, v10, v6

    sget-object v2, Lcom/google/android/gms/internal/fido/zzn;->$$d:[B

    const/16 v9, 0x3d

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x26

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/google/android/gms/internal/fido/zzn;->d(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x26

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v13, 0x3d

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v13, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v2, v13, v14}, Lcom/google/android/gms/internal/fido/zzn;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x1480be9e    # 1.2999882E-26f

    .line 119
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3fc

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v11, 0xf2bb

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    rsub-int/lit8 v19, v11, 0xf

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v11, Lcom/google/android/gms/internal/fido/zzn;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v15, 0x28

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/google/android/gms/internal/fido/zzn;->a(SBB[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v11, -0x8b66c28

    add-int v18, v10, v11

    const/16 v10, 0x30

    invoke-static {v4, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v11, -0x5d8e5fea

    sub-int v19, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x2c

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v21, v11, -0x5b

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v17, v9

    move/from16 v20, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/fido/zzn;->c(BIISI[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    .line 125
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0xd

    int-to-byte v13, v10

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v14, -0x8b66c12

    sub-int/2addr v14, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    const v15, -0x5d8e5fe6

    add-int/2addr v15, v10

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, -0x27

    int-to-short v10, v10

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v17, v4, -0x5b

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/fido/zzn;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 133
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int v13, v11, 0x3fc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v14, 0xf2bb

    add-int/2addr v11, v14

    int-to-char v14, v11

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v15, v11, 0xe

    const v16, -0x6ba46192

    const/16 v17, 0x0

    sget-object v11, Lcom/google/android/gms/internal/fido/zzn;->$$a:[B

    const/16 v18, 0x7

    aget-byte v3, v11, v18

    int-to-byte v8, v3

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v3, v3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v3, v12}, Lcom/google/android/gms/internal/fido/zzn;->a(SBB[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v3, v9, v1

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v8, v3, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xf2bb

    add-int/2addr v3, v4

    int-to-char v9, v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0xe

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v3, Lcom/google/android/gms/internal/fido/zzn;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v13, v4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v14}, Lcom/google/android/gms/internal/fido/zzn;->a(SBB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :goto_2
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v3, 0x3

    .line 151
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v6

    if-ne v3, v1, :cond_a

    .line 220
    sget v1, Lcom/google/android/gms/internal/fido/zzn;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/fido/zzn;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 161
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v3, v5

    new-array v1, v5, [I

    aput-object v1, v3, v0

    new-array v4, v5, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v6

    .line 164
    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v6

    check-cast v1, [I

    aput v0, v1, v6

    aput-object v2, v3, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x15965d3a

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0xa68a044

    or-int/2addr v1, v2

    not-int v0, v0

    const v2, 0x1feae846

    or-int v4, v0, v2

    const v7, -0x141539

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x376

    const v7, -0x5145063b

    add-int/2addr v7, v1

    const v1, -0x15965d3b

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v7, v0

    not-int v0, v4

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v5

    check-cast v1, [I

    aput v0, v1, v6

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/fido/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 218
    sget v1, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    move-object/from16 v1, p1

    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 220
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    mul-int v2, v1, v1

    const v3, 0x131f09d6

    mul-int/2addr v3, v1

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, -0x60a41400

    mul-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v4, v1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    const v1, 0x3502d3b9

    or-int v3, v2, v1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x11

    const v2, -0xffff

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    const v1, 0x8000

    div-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x1

    and-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    or-int v2, v3, v1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v3, 0x10

    const v3, -0x1ffff

    or-int v4, v1, v3

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    const/high16 v1, 0x10000

    div-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v5

    xor-int/lit8 v3, v4, 0x1

    sub-int/2addr v1, v3

    xor-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x4

    shl-int/2addr v2, v5

    const/4 v3, 0x4

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1c

    xor-int/lit8 v3, v1, -0x1f

    and-int/lit8 v1, v1, -0x1f

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x10

    xor-int/lit8 v1, v3, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x142

    const/16 v2, 0xf18

    div-int/2addr v2, v1

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zza;->zzb(ILandroid/os/Parcel;)V

    return-void

    :cond_a
    move-object/from16 v1, p0

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 220
    sget v7, Lcom/google/android/gms/internal/fido/zzn;->g:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/fido/zzn;->asInterface:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    move v5, v6

    .line 182
    :goto_3
    array-length v6, v2

    if-ge v5, v6, :cond_c

    aget-object v6, v2, v5

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 220
    sget v6, Lcom/google/android/gms/internal/fido/zzn;->g:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/fido/zzn;->asInterface:I

    rem-int/2addr v6, v0

    goto :goto_3

    .line 183
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
.end method
