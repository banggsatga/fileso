.class public Lcom/google/android/gms/maps/model/PinConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/PinConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static b:I

.field private static g:I


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x65

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$c:[B

    const/16 v0, 0x5e

    sput v0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$11:I

    const/16 v2, 0xe2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$d:[B

    const/16 v2, 0x32

    sput v2, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$e:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$a:[B

    const/16 v2, 0x34

    sput v2, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$b:I

    .line 65352
    sput v0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->a:I

    sput v1, Lcom/google/android/gms/maps/model/PinConfig$Builder;->g:I

    const v0, 0x3949c22a

    sput v0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x793f4420

    sput v0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x720bc273

    sput v0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->b:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0x24t
        0x5ft
        0x22t
    .end array-data

    :array_1
    .array-data 1
        0x2dt
        -0x1bt
        0x34t
        0x13t
        0x3t
        -0x19t
        -0x2t
        0x4at
        -0x13t
        -0x8t
        -0x27t
        0x6t
        -0x11t
        0x5t
        -0xct
        -0x5t
        0x18t
        -0x17t
        -0x1et
        0x6t
        0x2t
        -0xft
        -0xct
        0x28t
        -0x32t
        0xbt
        -0xct
        -0xct
        0x2t
        -0xft
        -0xct
        -0x5t
        -0x3t
        0x5t
        -0x4t
        -0xct
        0x2t
        -0x11t
        -0x3t
        -0xbt
        -0x4t
        -0x3t
        -0xbt
        0x3t
        -0x5t
        -0x18t
        0x7t
        -0x2t
        -0x18t
        0x24t
        -0x28t
        0x5t
        -0x7t
        -0xdt
        0x2t
        -0x7t
        -0x7t
        -0x1t
        -0x1at
        0x3t
        -0xet
        0x3dt
        -0xct
        0x3bt
        -0x4at
        0x7t
        -0x2t
        -0x8t
        -0x17t
        0x5t
        -0x13t
        0xbt
        -0x19t
        0x44t
        -0x41t
        -0xbt
        -0xct
        0x9t
        -0x13t
        -0x2t
        0x7t
        -0x11t
        0x38t
        -0x47t
        -0x7t
        0x5t
        -0x13t
        0xbt
        -0x19t
        -0x1t
        -0x9t
        -0x7t
        0x3ft
        -0x47t
        0x7t
        -0x17t
        0x8t
        -0x13t
        -0xat
        0xft
        -0x7t
        -0x10t
        0x1t
        0x31t
        -0x27t
        -0x19t
        -0x17t
        0x8t
        -0x13t
        -0xat
        0xft
        -0x7t
        -0x10t
        0x1t
        0x19t
        -0x2ct
        0x5t
        -0x19t
        0x21t
        -0x1at
        -0x15t
        0x27t
        -0x32t
        -0x4t
        -0x9t
        -0x2t
        0x1t
        -0x15t
        0xdt
        -0x7t
        -0x10t
        0x1t
        0x1ct
        -0x32t
        -0x4t
        -0x9t
        -0x2t
        0x1t
        -0x15t
        0xdt
        -0x7t
        -0x10t
        0x1t
        0x3bt
        -0x28t
        -0x2ct
        0x5t
        -0x19t
        0x21t
        -0x1at
        -0x15t
        0x27t
        -0x32t
        -0x4t
        -0x9t
        -0x2t
        0x1t
        -0x15t
        0xdt
        -0x7t
        -0x10t
        0x1t
        0x12t
        -0x1at
        -0xet
        -0xbt
        0x19t
        -0x19t
        -0x17t
        0x8t
        -0x13t
        -0xat
        0xbt
        -0x13t
        -0x27t
        0x6t
        -0x11t
        0x5t
        -0xct
        -0x5t
        0x18t
        -0x17t
        -0x1et
        0x6t
        0x2t
        -0xft
        -0xct
        0x28t
        -0x32t
        0xbt
        -0xct
        -0xct
        0x2t
        -0xft
        -0xct
        -0x5t
        -0x3t
        0x5t
        -0x4t
        -0xct
        0x2t
        -0x11t
        -0x3t
        -0xbt
        -0x4t
        -0x3t
        -0xbt
        0x3t
        -0x5t
        -0x18t
        0x7t
        -0x2t
        -0x18t
        0x24t
        -0x28t
        0x5t
        -0x7t
        -0xdt
        0x2t
        -0x7t
        -0x7t
        -0x1t
        -0x1at
        0x3t
        -0xet
        0x3bt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x75t
        0x2bt
        0x26t
        0x54t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x38t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x22t
        -0x22t
        0x37t
        0xdt
        -0x8t
        0x22t
        -0x1bt
        0x35t
        -0x24t
        0x8t
        0x9t
        -0x61t
        0x2et
        0x75t
        -0x14t
        -0x21t
        -0x24t
        -0x2ft
        0x20t
        -0x28t
        0x21t
        -0x31t
        -0x65t
        -0x36t
        -0x61t
        -0x68t
        -0x3dt
        -0x50t
        0x3dt
        -0x34t
        -0x2ft
        -0x60t
        -0x64t
        -0x36t
        -0x5ct
        -0x20t
        -0x7t
        -0x17t
        -0xet
        -0x32t
        -0x33t
        -0x51t
        -0xft
        -0x1bt
        -0x3t
        0x36t
        -0x5bt
        -0x7dt
        -0x23t
        -0x1t
        0x4ft
        -0x45t
        0x60t
        -0x6bt
        -0x45t
        0x52t
        0x57t
        -0x7ft
        0x4bt
        0x45t
        -0x45t
        0x4et
        0x47t
        0x4ft
        -0x4bt
        -0x6at
        0x1ft
        0x26t
        -0x77t
        -0x79t
        0x3et
        -0x6ct
        -0x72t
        0x26t
        -0x74t
        0x24t
        -0x80t
        -0xft
        -0x7at
        0x5dt
        -0x6dt
        -0x7et
        -0x1at
        -0x37t
        0x1et
        0x19t
        0x1ct
        -0x73t
        0x25t
        -0x74t
        0x4dt
        0x34t
        -0x45t
        0x19t
        0x4ct
        0x40t
        0x43t
        0x42t
        0x2et
        0x1dt
        0x73t
        0x34t
        0x37t
        -0x47t
        0x2et
        0x43t
        0x18t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x15bccb

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zza:I

    const v0, -0x3adde1

    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzb:I

    new-instance v0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    const v1, -0x4cebee

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 7

    rsub-int p0, p0, 0xc5

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$a:[B

    rsub-int/lit8 p2, p2, 0x35

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

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

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lcom/google/android/gms/maps/model/PinConfig$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x117

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x12

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v8, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    xor-int/2addr v7, v5

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lcom/google/android/gms/maps/model/PinConfig$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v6

    const v16, -0x11112e28

    invoke-static/range {v16 .. v16}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v11, v16, 0x8

    add-int/lit16 v11, v11, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v16, 0xc245

    sub-int v12, v16, v12

    int-to-char v12, v12

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v16

    add-int/lit8 v19, v16, 0x1a

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v6

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v3, 0x21df533e

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_7

    .line 175
    sget-object v3, Lcom/google/android/gms/maps/model/PinConfig$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v4, Lcom/google/android/gms/maps/model/PinConfig$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_3
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x117

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v19, v11, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/android/gms/maps/model/PinConfig$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v11, v4

    xor-long/2addr v11, v8

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v3, Lcom/google/android/gms/maps/model/PinConfig$Builder;->TuitionPaymentFragmentbindingInflater1:[S

    sget v4, Lcom/google/android/gms/maps/model/PinConfig$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v8, v4

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v11

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/google/android/gms/maps/model/PinConfig$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v8, v4

    xor-long/2addr v8, v11

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v4, v3

    .line 235
    sget v3, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    const/4 v8, 0x3

    div-int/2addr v3, v8

    :cond_8
    :goto_2
    if-lez v4, :cond_e

    sget v3, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$10:I

    rem-int/2addr v3, v0

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Lcom/google/android/gms/maps/model/PinConfig$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v8, v8

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/google/android/gms/maps/model/PinConfig$Builder;->b:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4737

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$g(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v0

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v11, v7, v12

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/google/android/gms/maps/model/PinConfig$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v3, :cond_b

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_3
    if-ge v9, v7, :cond_a

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move-object v3, v8

    :cond_b
    if-eqz v3, :cond_c

    .line 235
    sget v3, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$11:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_4

    :cond_c
    move v3, v6

    .line 219
    :goto_4
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_5
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_e

    if-eqz v3, :cond_d

    .line 235
    sget v7, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$11:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$10:I

    rem-int/2addr v7, v0

    .line 222
    sget-object v7, Lcom/google/android/gms/maps/model/PinConfig$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_6

    .line 226
    :cond_d
    sget-object v7, Lcom/google/android/gms/maps/model/PinConfig$Builder;->TuitionPaymentFragmentbindingInflater1:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_6
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_5

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static e(III[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x6e

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x7

    mul-int/lit8 p0, p0, 0x2

    rsub-int p0, p0, 0xad

    .line 0
    sget-object v0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x6

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/PinConfig;
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 278
    rem-int v2, v0, v0

    const v2, -0x7975abf0

    .line 13
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0x50

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/lit16 v10, v3, 0x544

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v11, v3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v7

    rsub-int/lit8 v12, v3, 0x23

    const v13, 0x65f1c61

    const/4 v14, 0x0

    const/16 v3, 0xc1

    int-to-short v3, v3

    sget-object v15, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$a:[B

    aget-byte v2, v15, v5

    int-to-byte v2, v2

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v15, v4}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 22
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x6c

    int-to-byte v11, v10

    const v10, -0x4076866f

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int v12, v10, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v13, -0xb3485d5

    add-int/2addr v13, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v7

    rsub-int/lit8 v10, v10, -0x2

    int-to-short v14, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    rsub-int/lit8 v15, v10, -0x4e

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->d(BIISI[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 25
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v7

    rsub-int/lit8 v11, v11, -0x54

    int-to-byte v11, v11

    const v12, -0x4076865a

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    sub-int v20, v12, v13

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v7

    const v13, -0xb3485d1

    sub-int v21, v13, v12

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x36

    int-to-short v12, v12

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v23, v13, -0x57

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v19, v11

    move/from16 v22, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->d(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    .line 27
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 35
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v12, -0x51cbcddd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    if-nez v12, :cond_1

    invoke-static {v6, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x544

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v21, v15, 0x23

    const v22, 0x2ee17a52

    const/16 v23, 0x0

    const/16 v15, 0x8d

    int-to-short v15, v15

    sget-object v16, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$a:[B

    aget-byte v13, v16, v5

    int-to-byte v13, v13

    or-int/lit8 v5, v13, 0xe

    int-to-byte v5, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v15, v13, v5, v7}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v12

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v5, 0x35

    shl-long/2addr v12, v5

    ushr-long/2addr v12, v5

    sub-long/2addr v10, v12

    const/16 v5, 0xb

    shr-long/2addr v10, v5

    cmp-long v3, v3, v10

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v3, :cond_3

    .line 278
    sget v3, Lcom/google/android/gms/maps/model/PinConfig$Builder;->g:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/maps/model/PinConfig$Builder;->a:I

    rem-int/2addr v3, v0

    const v3, -0x7991daf2

    .line 81
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x546

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    add-int/lit8 v19, v7, 0x22

    const v20, 0x6bb6d7f

    const/16 v21, 0x0

    sget v7, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$b:I

    shl-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v10, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$a:[B

    const/16 v11, 0x50

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v12}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->c(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v6, v9

    new-array v10, v8, [I

    aput-object v10, v6, v0

    new-array v11, v8, [I

    aput-object v11, v6, v5

    .line 90
    aget-object v11, v3, v0

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v3, v9

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v9

    check-cast v7, [I

    aput v12, v7, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v10, -0x12020005

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, 0xc989069

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x1dc

    const v12, 0x50d7903d

    add-int/2addr v12, v11

    mul-int/lit16 v10, v10, 0x3b8

    add-int/2addr v12, v10

    not-int v7, v7

    const v10, -0x12020005

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1dc

    add-int/2addr v12, v7

    const v7, 0x6b0424c2

    add-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0xd

    xor-int/2addr v7, v12

    ushr-int/lit8 v10, v7, 0x11

    xor-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x5

    xor-int/2addr v7, v10

    aget-object v10, v6, v5

    check-cast v10, [I

    aput v7, v10, v9

    aput-object v3, v6, v8

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x7d

    int-to-byte v10, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v3, v11, v17

    const v7, -0x4076864d

    add-int v11, v3, v7

    const v3, -0xb3485cc

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int v12, v3, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x30

    int-to-short v13, v3

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v14, v7, -0x54

    new-array v3, v8, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->d(BIISI[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    int-to-byte v10, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v7, v11, v7

    const v11, -0x4076863d

    sub-int/2addr v11, v7

    const v7, -0xb3485cd

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/2addr v12, v7

    const/16 v7, 0x30

    invoke-static {v6, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v7, v13

    int-to-short v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, -0x55

    new-array v7, v8, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->d(BIISI[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    .line 100
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 107
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 113
    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    const v10, 0x6b0424c2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    const/16 v3, 0x55

    int-to-byte v3, v3

    sget-object v10, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$d:[B

    const/16 v11, 0x66

    aget-byte v11, v10, v11

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->e(III[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x52

    int-to-byte v11, v11

    const/16 v12, 0x3a

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x11

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->e(III[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x7991daf2

    .line 125
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x545

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v17

    add-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int/lit8 v21, v11, 0x23

    const v22, 0x6bb6d7f

    const/16 v23, 0x0

    sget v11, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$b:I

    shl-int/2addr v11, v8

    int-to-short v11, v11

    sget-object v12, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$a:[B

    const/16 v13, 0x50

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->c(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v7

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6c

    int-to-byte v10, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v11, -0x4076866f

    add-int/2addr v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v17

    const v12, -0xb3485d6    # -1.28969E32f

    add-int/2addr v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, -0x3

    int-to-short v13, v7

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v14, v7, -0x4f

    new-array v7, v8, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->d(BIISI[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    .line 127
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x54

    int-to-byte v10, v10

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0x4176865a

    sub-int v20, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0xb3485d1

    add-int v21, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, -0x36

    int-to-short v11, v11

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v23, v13, -0x57

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v19, v10

    move/from16 v22, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->d(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v12, -0x51cbcddd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x544

    const/16 v13, 0x30

    invoke-static {v6, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v21, v13, 0x23

    const v22, 0x2ee17a52

    const/16 v23, 0x0

    const/16 v13, 0x8d

    int-to-short v13, v13

    sget-object v14, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$a:[B

    const/16 v15, 0x50

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0xe

    int-to-byte v15, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v12

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long v5, v10, v5

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x7975abf0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    add-int/lit16 v6, v6, 0x545

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v21, v10, 0x24

    const v22, 0x65f1c61

    const/16 v23, 0x0

    const/16 v10, 0xc1

    int-to-short v10, v10

    sget-object v11, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$a:[B

    const/16 v12, 0x50

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v3

    .line 147
    :goto_0
    aget-object v3, v6, v9

    check-cast v3, [I

    aget v3, v3, v9

    aget-object v5, v6, v0

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v3, :cond_7

    .line 161
    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v9

    new-array v4, v8, [I

    aput-object v4, v2, v0

    new-array v5, v8, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    .line 170
    aget-object v5, v6, v7

    check-cast v5, [I

    aget v5, v5, v9

    .line 178
    aget-object v0, v6, v0

    check-cast v0, [I

    aget v0, v0, v9

    aget-object v7, v6, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v6, v6, v8

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v0, v4, v9

    check-cast v3, [I

    aput v7, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, 0x51d3865f

    or-int v7, v3, v4

    not-int v7, v7

    const v10, -0x5fdf8e60

    or-int/2addr v7, v10

    const v11, -0x1038613

    or-int v12, v11, v0

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x2cd

    const v12, 0x3c95b1c7

    add-int/2addr v12, v7

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v10

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v12, v0

    add-int/2addr v5, v12

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v3, v2, v3

    check-cast v3, [I

    aput v0, v3, v9

    aput-object v6, v2, v8

    goto/16 :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    aget-object v7, v6, v8

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 278
    sget v10, Lcom/google/android/gms/maps/model/PinConfig$Builder;->a:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/maps/model/PinConfig$Builder;->g:I

    rem-int/2addr v10, v0

    move v10, v9

    .line 203
    :goto_1
    array-length v11, v7

    if-ge v10, v11, :cond_8

    .line 278
    sget v11, Lcom/google/android/gms/maps/model/PinConfig$Builder;->g:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/maps/model/PinConfig$Builder;->a:I

    rem-int/2addr v11, v0

    .line 203
    aget-object v11, v7, v10

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v5, -0x1

    mul-int/2addr v3, v5

    .line 222
    rem-int/2addr v3, v0

    .line 226
    div-int/2addr v5, v3

    invoke-static {v2, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v9

    new-array v4, v8, [I

    aput-object v4, v2, v0

    new-array v5, v8, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    .line 262
    aget-object v5, v6, v7

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v0, v6, v0

    check-cast v0, [I

    aget v0, v0, v9

    aget-object v7, v6, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v6, v6, v8

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v0, v4, v9

    check-cast v3, [I

    aput v7, v3, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x23c37769

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x3d1f9d09

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xdc

    const v4, 0x7b4aea1f

    add-int/2addr v4, v3

    const v3, -0x3fdfff6a    # -2.5000358f

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v4, v0

    const v0, 0x42ecb5ae

    add-int/2addr v4, v0

    add-int/2addr v5, v4

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v3, v2, v3

    check-cast v3, [I

    aput v0, v3, v9

    aput-object v6, v2, v8

    .line 278
    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/PinConfig;

    iget v2, v1, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zza:I

    iget v3, v1, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzb:I

    iget-object v4, v1, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/maps/model/PinConfig;-><init>(IILcom/google/android/gms/maps/model/PinConfig$Glyph;)V

    return-object v0

    .line 143
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
.end method

.method public setBackgroundColor(I)Lcom/google/android/gms/maps/model/PinConfig$Builder;
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 462
    rem-int v2, v0, v0

    sget v2, Lcom/google/android/gms/maps/model/PinConfig$Builder;->g:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/maps/model/PinConfig$Builder;->a:I

    rem-int/2addr v2, v0

    const v2, -0x35cc97fc

    .line 297
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x50

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v9, v2, 0x795

    invoke-static {v6, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x5606

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v11, v2, 0x14

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget v2, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$b:I

    int-to-short v2, v2

    sget-object v14, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$a:[B

    aget-byte v15, v14, v4

    int-to-byte v15, v15

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v15, v14, v0}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 300
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6c

    int-to-byte v2, v2

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, -0x4076866f

    sub-int v17, v12, v11

    const v11, -0xa3485d5

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v18, v12, v11

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x3

    int-to-short v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v12, v19, v13

    rsub-int/lit8 v20, v12, -0x4e

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v19, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->d(BIISI[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, -0x54

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v15, -0x4076865a

    sub-int v17, v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v15, -0xb3485d1

    sub-int v18, v15, v12

    invoke-static {v6, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x37

    int-to-short v12, v12

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v20, v15, -0x56

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v16, v11

    move/from16 v19, v12

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->d(BIISI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 304
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v2, -0x3407ac3

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x795

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0x5605

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x14

    const v19, 0x7c6acd4c

    const/16 v20, 0x0

    sget-object v16, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$a:[B

    aget-byte v5, v16, v3

    int-to-short v5, v5

    int-to-byte v3, v5

    sget v4, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$b:I

    int-to-byte v4, v4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v13}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v15

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v11, v2

    const/16 v2, 0xb

    shr-long v2, v11, v2

    cmp-long v2, v9, v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v9, 0x0

    if-nez v2, :cond_3

    const v2, 0x69ec2b4e

    .line 332
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x795

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x5605

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v18, v9, 0x13

    const v19, -0x16c69cc1

    const/16 v20, 0x0

    const/16 v9, 0x8d

    int-to-short v9, v9

    sget-object v10, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$a:[B

    const/16 v11, 0x50

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xe

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->c(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v2, v8

    new-array v9, v7, [I

    aput-object v9, v2, v7

    new-array v10, v7, [I

    aput-object v10, v2, v5

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v0, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v6, [I

    aput v11, v6, v8

    aput-object v12, v2, v4

    aput-object v0, v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v6, v0

    const v9, -0x33430a5e    # -9.90692E7f

    or-int v10, v9, v6

    not-int v10, v10

    const v11, 0x43025d

    or-int/2addr v10, v11

    const v11, -0x4d77300

    or-int v12, v11, v6

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x470

    const v12, -0x4d1f5e84

    add-int/2addr v12, v10

    or-int/2addr v9, v0

    not-int v9, v9

    or-int v10, v11, v0

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, 0x33430a5d

    or-int/2addr v10, v6

    const v11, 0x37d77aff

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x238

    add-int/2addr v12, v9

    not-int v9, v10

    const v10, 0x4d772ff

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    const v9, -0x43025e

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v12, v0

    const v0, -0x70b2c9e8

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v0, v6, v8

    goto/16 :goto_3

    .line 338
    :cond_3
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    rsub-int/lit8 v2, v2, 0x3f

    int-to-byte v10, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v11, -0x4076862f

    sub-int/2addr v11, v2

    const v2, -0xb3485d5

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/2addr v12, v2

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit8 v2, v2, 0x69

    int-to-short v13, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit8 v14, v2, -0x4b

    new-array v2, v7, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->d(BIISI[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x50

    int-to-byte v11, v11

    const v12, -0x40768616

    invoke-static {v6, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sub-int v17, v12, v13

    const v10, -0xb3485d3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    sub-int v18, v10, v12

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x46

    int-to-short v10, v10

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v20, v12, -0x53

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v16, v11

    move/from16 v19, v10

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->d(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 348
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 358
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_8

    .line 462
    sget v10, Lcom/google/android/gms/maps/model/PinConfig$Builder;->a:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/maps/model/PinConfig$Builder;->g:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_4

    instance-of v10, v2, Landroid/content/ContextWrapper;

    const/16 v11, 0x4f

    div-int/2addr v11, v8

    if-eq v10, v7, :cond_5

    goto :goto_0

    .line 358
    :cond_4
    instance-of v10, v2, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_7

    :cond_5
    move-object v10, v2

    check-cast v10, Landroid/content/ContextWrapper;

    .line 361
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 381
    :cond_8
    :goto_1
    :try_start_0
    new-array v10, v5, [Ljava/lang/Object;

    const v11, -0x70b2c9e8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v2, v10, v8

    sget-object v11, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$d:[B

    const/16 v12, 0x52

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0xd

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x30

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->e(III[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x66

    aget-byte v13, v11, v13

    sub-int/2addr v13, v7

    int-to-byte v13, v13

    const/16 v14, 0x3a

    aget-byte v14, v11, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x11

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->e(III[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_c

    .line 462
    sget v2, Lcom/google/android/gms/maps/model/PinConfig$Builder;->g:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/google/android/gms/maps/model/PinConfig$Builder;->a:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    const v2, 0x69ec2b4e

    .line 381
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v9

    add-int/lit8 v18, v12, 0x14

    const v19, -0x16c69cc1

    const/16 v20, 0x0

    const/16 v12, 0x8d

    int-to-short v12, v12

    sget-object v13, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$a:[B

    const/16 v14, 0x50

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->c(SII[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x30

    :try_start_1
    invoke-static {v6, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v2, v11, 0x6b

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, -0x4076866e

    sub-int v17, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0xb3485d5

    sub-int v18, v12, v11

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int/lit8 v9, v9, -0x3

    int-to-short v9, v9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v20, v11, -0x4f

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v19, v9

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->d(BIISI[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 386
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x54

    int-to-byte v9, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const v12, -0x4076865a

    sub-int v17, v12, v11

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const v12, -0xb3485d1

    add-int v18, v11, v12

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, -0x36

    int-to-short v11, v11

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v20, v12, -0x26

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v16, v9

    move/from16 v19, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->d(BIISI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    .line 392
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Object;

    .line 399
    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v9, -0x3407ac3

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v9, v13, v16

    rsub-int v9, v9, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x5605

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v16

    add-int/lit8 v25, v14, 0x15

    const v26, 0x7c6acd4c

    const/16 v27, 0x0

    sget-object v14, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-short v14, v14

    int-to-byte v15, v14

    sget v4, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$b:I

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v5}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v9

    move/from16 v24, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v4, v11, v2

    .line 405
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x35cc97fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x795

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v25, v6, 0x14

    const v26, 0x4ae62075    # 7540794.5f

    const/16 v27, 0x0

    sget v6, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$b:I

    int-to-short v6, v6

    sget-object v9, Lcom/google/android/gms/maps/model/PinConfig$Builder;->$$a:[B

    const/16 v11, 0x50

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v12}, Lcom/google/android/gms/maps/model/PinConfig$Builder;->c(SII[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_2
    move-object v2, v10

    :goto_3
    aget-object v0, v2, v8

    check-cast v0, [I

    aget v0, v0, v8

    .line 408
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v0, :cond_d

    .line 462
    sget v0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->g:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/maps/model/PinConfig$Builder;->a:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 408
    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    .line 415
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v9, 0x3

    aget-object v10, v2, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v3, [I

    aput v7, v3, v8

    aput-object v10, v0, v9

    aput-object v2, v0, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x33200051

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x7faa1574

    add-int/2addr v3, v4

    not-int v2, v2

    const v4, -0x33200051

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x4c07000

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v3, v2

    add-int/2addr v5, v3

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v8

    move/from16 v0, p1

    .line 462
    iput v0, v1, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zza:I

    return-object v1

    .line 417
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 425
    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0

    :catchall_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
.end method

.method public setBorderColor(I)Lcom/google/android/gms/maps/model/PinConfig$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/maps/model/PinConfig$Builder;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/model/PinConfig$Builder;->g:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzb:I

    if-nez v1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public setGlyph(Lcom/google/android/gms/maps/model/PinConfig$Glyph;)Lcom/google/android/gms/maps/model/PinConfig$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/maps/model/PinConfig$Builder;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/model/PinConfig$Builder;->a:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/gms/maps/model/PinConfig$Builder;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
