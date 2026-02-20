.class public final LdefaultEmptyCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LCameraStateRegistryOnOpenAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdefaultEmptyCaptureConfig$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\u000e\u0010\rR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\n\u0010\rR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010"
    }
    d2 = {
        "LdefaultEmptyCaptureConfig;",
        "LCameraStateRegistryOnOpenAvailableListener;",
        "Landroid/content/SharedPreferences;",
        "p0",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()J",
        "TuitionPaymentFragmentbindingInflater1",
        "(J)V",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Landroid/content/SharedPreferences;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public static final b:LdefaultEmptyCaptureConfig$b;

.field private static d:I

.field private static g:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/SharedPreferences;


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, LdefaultEmptyCaptureConfig;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LdefaultEmptyCaptureConfig;->$$c:[B

    const/16 v0, 0x42

    sput v0, LdefaultEmptyCaptureConfig;->$$f:I

    const/4 v0, 0x0

    sput v0, LdefaultEmptyCaptureConfig;->$10:I

    const/4 v1, 0x1

    sput v1, LdefaultEmptyCaptureConfig;->$11:I

    const/16 v2, 0x5c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LdefaultEmptyCaptureConfig;->$$d:[B

    const/16 v2, 0x64

    sput v2, LdefaultEmptyCaptureConfig;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LdefaultEmptyCaptureConfig;->$$a:[B

    const/16 v2, 0x7f

    sput v2, LdefaultEmptyCaptureConfig;->$$b:I

    .line 65354
    sput v0, LdefaultEmptyCaptureConfig;->d:I

    sput v1, LdefaultEmptyCaptureConfig;->g:I

    sput v0, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {}, LdefaultEmptyCaptureConfig;->b()V

    new-instance v0, LdefaultEmptyCaptureConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LdefaultEmptyCaptureConfig$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LdefaultEmptyCaptureConfig;->b:LdefaultEmptyCaptureConfig$b;

    sget v0, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x73t
        -0x5et
        0x14t
        -0x58t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x16t
        -0x68t
        -0x4dt
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x3bt
        0x6t
        0xat
        -0xdt
        0x14t
        -0xet
        0xct
        0x7t
        -0xbt
        0x48t
        -0x3ft
        0x7t
        0xet
        0x1t
        0x1t
        -0xbt
        0x48t
        -0x46t
        0x11t
        0x8t
        0x0t
        0x5t
        -0xct
        0x49t
        -0x3ct
        0x1t
        0xet
        0x2t
        -0x4t
        0x41t
        -0x49t
        0x3t
        0x1ct
        -0x1et
        0xft
        -0x8t
        0xet
        -0x3t
        0x4t
        0x21t
        -0xet
        -0x15t
        0xft
        0xbt
        -0x6t
        -0x3t
        0x31t
        -0x29t
        0x14t
        -0x3t
        -0x3t
        0xbt
        -0x6t
        -0x3t
        0x15t
        -0x4t
        -0x2t
        0xdt
        -0x2t
        -0x2t
        0xat
        0x21t
        -0x22t
        0xbt
        -0x3t
        0xet
        -0x10t
        0x12t
        -0xat
        0x44t
    .end array-data

    :array_2
    .array-data 1
        0x6ft
        -0x77t
        0x0t
        0x7bt
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
    .end array-data
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, LdefaultEmptyCaptureConfig;->$$a:[B

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 v1, p2, 0x26

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method static b()V
    .locals 1

    const v0, -0x312fef2d

    .line 65353
    sput v0, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, -0x1424daf

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v10, p4, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, v4, v6

    sget v11, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x1f055dd3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1000834

    add-int v13, v10, v11

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const v11, 0xc245

    add-int/2addr v10, v11

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v15, v10, 0x1a

    const v16, -0x602fea5e

    const/16 v17, 0x0

    const-string v18, "i"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v10, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v10, v7, 0x8a3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v11, 0xa6f5

    add-int/2addr v7, v11

    int-to-char v11, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x14

    const v13, 0x7e68fa20

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, LdefaultEmptyCaptureConfig;->$$g(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, LdefaultEmptyCaptureConfig;->$10:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v6, v0, 0x80

    sput v6, LdefaultEmptyCaptureConfig;->$11:I

    rem-int/2addr v0, v2

    :cond_5
    if-eqz p2, :cond_a

    sget v0, LdefaultEmptyCaptureConfig;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v6, v0, 0x80

    sput v6, LdefaultEmptyCaptureConfig;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_1

    .line 120
    :cond_6
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_9

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v9

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v10, v8, 0x8a3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v11, 0xa6f6

    add-int/2addr v8, v11

    int-to-char v11, v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x15

    const v13, 0x7e68fa20

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, LdefaultEmptyCaptureConfig;->$$g(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v7, -0x1424daf

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 129
    :cond_9
    sget v1, LdefaultEmptyCaptureConfig;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, LdefaultEmptyCaptureConfig;->$10:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static e(BBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x26

    mul-int/lit8 p2, p2, 0x33

    rsub-int/lit8 p2, p2, 0x37

    .line 0
    sget-object v0, LdefaultEmptyCaptureConfig;->$$d:[B

    new-array v1, p0, [B

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

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()J
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, LdefaultEmptyCaptureConfig;->g:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, LdefaultEmptyCaptureConfig;->d:I

    rem-int/2addr v1, v0

    const-string v0, "com.lyft.kronos.cached_current_time"

    if-eqz v1, :cond_0

    iget-object v1, p0, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x1

    :goto_0
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(J)V
    .locals 3

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, LdefaultEmptyCaptureConfig;->d:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, LdefaultEmptyCaptureConfig;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.lyft.kronos.cached_offset"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, LdefaultEmptyCaptureConfig;->g:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, LdefaultEmptyCaptureConfig;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()J
    .locals 5

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, LdefaultEmptyCaptureConfig;->d:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LdefaultEmptyCaptureConfig;->g:I

    rem-int/2addr v1, v0

    const-string v2, "com.lyft.kronos.cached_offset"

    if-nez v1, :cond_0

    iget-object v1, p0, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget v3, LdefaultEmptyCaptureConfig;->d:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, LdefaultEmptyCaptureConfig;->g:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V
    .locals 3

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, LdefaultEmptyCaptureConfig;->g:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LdefaultEmptyCaptureConfig;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.lyft.kronos.cached_elapsed_time"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, LdefaultEmptyCaptureConfig;->d:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, LdefaultEmptyCaptureConfig;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 3

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, LdefaultEmptyCaptureConfig;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, LdefaultEmptyCaptureConfig;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v1, LdefaultEmptyCaptureConfig;->g:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, LdefaultEmptyCaptureConfig;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()J
    .locals 25

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, LdefaultEmptyCaptureConfig;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, LdefaultEmptyCaptureConfig;->g:I

    rem-int/2addr v1, v0

    const v1, -0x7975abf0

    .line 30
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x5

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v7, v1, 0x545

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v8, v1

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v9, v1, 0x24

    const v10, 0x65f1c61

    const/4 v11, 0x0

    sget-object v1, LdefaultEmptyCaptureConfig;->$$a:[B

    aget-byte v12, v1, v3

    int-to-byte v12, v12

    aget-byte v13, v1, v0

    int-to-byte v13, v13

    const/16 v14, 0x50

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, LdefaultEmptyCaptureConfig;->a(BSS[Ljava/lang/Object;)V

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v10, v1, 0xc

    const/16 v1, 0x16

    new-array v11, v1, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v4

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int v14, v14, 0xae

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, LdefaultEmptyCaptureConfig;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v16, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 36
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x9

    const/16 v11, 0xf

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x0

    const v15, -0xfffff1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v15, v15, v16

    const/16 v3, 0x30

    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0xb1

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LdefaultEmptyCaptureConfig;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    .line 42
    new-array v11, v6, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 44
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v3, -0x51cbcddd

    .line 52
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v12, 0x0

    if-nez v3, :cond_1

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x544

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/2addr v14, v5

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v15, v15, v12

    add-int/lit8 v20, v15, 0x22

    const v21, 0x2ee17a52

    const/16 v22, 0x0

    sget v15, LdefaultEmptyCaptureConfig;->$$b:I

    and-int/lit16 v15, v15, 0xb3

    int-to-byte v15, v15

    sget-object v16, LdefaultEmptyCaptureConfig;->$$a:[B

    aget-byte v12, v16, v0

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v15, v12, v13, v4}, LdefaultEmptyCaptureConfig;->a(BSS[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v12, 0x35

    shl-long/2addr v3, v12

    ushr-long/2addr v3, v12

    sub-long/2addr v10, v3

    const/16 v3, 0xb

    shr-long/2addr v10, v3

    cmp-long v4, v8, v10

    const/4 v8, 0x3

    if-nez v4, :cond_3

    const v2, -0x7991daf2

    .line 68
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v9, v2, 0x545

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v10, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v1, v2, 0x16

    add-int/lit8 v11, v1, 0x23

    const v12, 0x6bb6d7f

    const/4 v13, 0x0

    sget v1, LdefaultEmptyCaptureConfig;->$$b:I

    and-int/lit16 v1, v1, 0x1d8

    int-to-byte v1, v1

    sget-object v2, LdefaultEmptyCaptureConfig;->$$a:[B

    aget-byte v3, v2, v0

    int-to-byte v3, v3

    const/16 v4, 0x50

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, LdefaultEmptyCaptureConfig;->a(BSS[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v0

    new-array v7, v5, [I

    aput-object v7, v2, v8

    .line 82
    aget-object v7, v1, v0

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v5

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v6

    check-cast v3, [I

    aput v9, v3, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v3, v3

    const v4, 0x3be6b54

    or-int v7, v3, v4

    not-int v7, v7

    const v9, -0x5fbeeb5e

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xa0

    const v9, 0x328ce531

    add-int/2addr v9, v7

    const v7, -0x5d24a91e

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v9, v3

    const v3, 0x2f06a4bb

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v8

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v1, v2, v5

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v4, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v9

    const/16 v9, 0x10

    add-int/lit8 v10, v4, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_2

    const/4 v12, 0x1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v13, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v9

    rsub-int v14, v4, 0xad

    new-array v4, v5, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, LdefaultEmptyCaptureConfig;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/2addr v9, v1

    rsub-int/lit8 v10, v9, 0xd

    const/16 v9, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v9, v13, v18

    rsub-int/lit8 v13, v9, 0x11

    const/16 v9, 0x30

    invoke-static {v2, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v14, v9, 0xb0

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LdefaultEmptyCaptureConfig;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    .line 84
    const-class v10, Ljava/lang/Object;

    .line 90
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 96
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 242
    sget v9, LdefaultEmptyCaptureConfig;->d:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, LdefaultEmptyCaptureConfig;->g:I

    rem-int/2addr v9, v0

    .line 116
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v10, 0x2f06a4bb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    sget-object v4, LdefaultEmptyCaptureConfig;->$$d:[B

    const/16 v10, 0x23

    aget-byte v10, v4, v10

    int-to-byte v11, v10

    const/16 v12, 0x2a

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, LdefaultEmptyCaptureConfig;->e(BBS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x2a

    aget-byte v11, v4, v11

    int-to-byte v12, v11

    const/16 v13, 0x23

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v4, v11, v13}, LdefaultEmptyCaptureConfig;->e(BBS[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, -0x7991daf2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v10, v9, 0x545

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v11, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v12, v9, 0x23

    const v13, 0x6bb6d7f

    const/4 v14, 0x0

    sget v9, LdefaultEmptyCaptureConfig;->$$b:I

    and-int/lit16 v9, v9, 0x1d8

    int-to-byte v9, v9

    sget-object v15, LdefaultEmptyCaptureConfig;->$$a:[B

    aget-byte v8, v15, v0

    int-to-byte v8, v8

    const/16 v16, 0x50

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v15, v3}, LdefaultEmptyCaptureConfig;->a(BSS[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v8, v3, 0xc

    new-array v9, v1, [C

    fill-array-data v9, :array_4

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v11, v3, 0x16

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v3, -0xffff52

    sub-int v12, v3, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, LdefaultEmptyCaptureConfig;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x9

    const/16 v3, 0xf

    new-array v9, v3, [C

    fill-array-data v9, :array_5

    const/4 v10, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/2addr v11, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit16 v12, v3, 0xb1

    new-array v3, v5, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LdefaultEmptyCaptureConfig;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    .line 134
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x51cbcddd

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v10, v2, 0x545

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v11, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    const v13, 0x2ee17a52

    const/4 v14, 0x0

    sget v2, LdefaultEmptyCaptureConfig;->$$b:I

    and-int/lit16 v2, v2, 0xb3

    int-to-byte v2, v2

    sget-object v3, LdefaultEmptyCaptureConfig;->$$a:[B

    aget-byte v3, v3, v0

    int-to-byte v3, v3

    int-to-byte v15, v3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v0}, LdefaultEmptyCaptureConfig;->a(BSS[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    rsub-int v10, v1, 0x545

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v8

    rsub-int/lit8 v12, v1, 0x22

    const v13, 0x65f1c61

    const/4 v14, 0x0

    sget-object v1, LdefaultEmptyCaptureConfig;->$$a:[B

    const/4 v2, 0x5

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/4 v3, 0x2

    aget-byte v8, v1, v3

    int-to-byte v3, v8

    const/16 v8, 0x50

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v8}, LdefaultEmptyCaptureConfig;->a(BSS[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    .line 147
    :goto_0
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v1, 0x2

    .line 153
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_7

    const/4 v0, 0x4

    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v4, v5, [I

    aput-object v4, v0, v1

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v1

    check-cast v8, [I

    aget v1, v8, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v3, [I

    aput v8, v3, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, -0x28232893

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, -0x38bfebe0    # -49172.125f

    or-int/2addr v4, v8

    const v8, 0x2823e99f

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x44

    const v4, -0x35df9a03

    add-int/2addr v4, v1

    const v1, -0x109c0241

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v4, v1

    const v1, -0x2823e9a0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x38bf2ad3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, [I

    aput v1, v4, v6

    aput-object v2, v0, v5

    move-object/from16 v1, p0

    .line 242
    iget-object v0, v1, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/SharedPreferences;

    check-cast v3, [I

    aget v2, v3, v6

    mul-int v3, v2, v2

    const v4, 0x7a72315d

    mul-int/2addr v4, v2

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    const v4, -0x2fb8bc3

    mul-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    const v2, -0x6fba07d7

    or-int v4, v3, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0xf

    const v3, -0x3ffff

    xor-int/2addr v3, v2

    const v6, -0x3ffff

    and-int/2addr v2, v6

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    const/high16 v2, 0x20000

    div-int/2addr v3, v2

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    or-int v3, v4, v2

    shl-int/2addr v3, v5

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v4, 0x18

    xor-int/lit16 v4, v2, -0x1ff

    and-int/lit16 v2, v2, -0x1ff

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x100

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    xor-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x7

    or-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x10

    const v4, -0x1ffff

    xor-int/2addr v4, v2

    const v6, -0x1ffff

    and-int/2addr v2, v6

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const/high16 v2, 0x10000

    div-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x4b9

    const v3, 0x5b4c6d

    div-int/2addr v3, v2

    int-to-long v2, v3

    const-wide/16 v4, -0x2c3

    add-long/2addr v2, v4

    const-string v4, "com.lyft.kronos.cached_elapsed_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget v0, LdefaultEmptyCaptureConfig;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, LdefaultEmptyCaptureConfig;->d:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    return-wide v2

    :cond_7
    move-object/from16 v1, p0

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 181
    :goto_1
    array-length v4, v2

    if-ge v6, v4, :cond_8

    .line 184
    aget-object v4, v2, v6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 193
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 2
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
    .end array-data

    :array_1
    .array-data 2
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
        0x8s
    .end array-data

    :array_3
    .array-data 2
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
    .end array-data

    :array_4
    .array-data 2
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
    .end array-data

    :array_5
    .array-data 2
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
    .end array-data
.end method

.method public final b(J)V
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, LdefaultEmptyCaptureConfig;->d:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LdefaultEmptyCaptureConfig;->g:I

    rem-int/2addr v1, v0

    const-string v2, "com.lyft.kronos.cached_current_time"

    if-eqz v1, :cond_1

    iget-object v1, p0, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, LdefaultEmptyCaptureConfig;->g:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, LdefaultEmptyCaptureConfig;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LdefaultEmptyCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
