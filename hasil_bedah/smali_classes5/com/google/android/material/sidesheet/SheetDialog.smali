.class abstract Lcom/google/android/material/sidesheet/SheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/material/sidesheet/SheetCallback;",
        ">",
        "Landroidx/appcompat/app/AppCompatDialog;"
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

.field private static final COORDINATOR_LAYOUT_ID:I

.field private static final TOUCH_OUTSIDE_ID:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

.field private behavior:Lcom/google/android/material/sidesheet/Sheet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;"
        }
    .end annotation
.end field

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z

.field private container:Landroid/widget/FrameLayout;

.field dismissWithAnimation:Z

.field private sheet:Landroid/widget/FrameLayout;


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/android/material/sidesheet/SheetDialog;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$eQUdLWZgPehm8HvPu4FNKoJuJ7I(Lcom/google/android/material/sidesheet/SheetDialog;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->instrumented$0$wrapInSheet$-ILandroid-view-View-Landroid-view-ViewGroup$LayoutParams--Landroid-view-View-(Lcom/google/android/material/sidesheet/SheetDialog;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/sidesheet/SheetDialog;->$$c:[B

    const/16 v0, 0x13

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/sidesheet/SheetDialog;->$11:I

    const/16 v2, 0x5c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/sidesheet/SheetDialog;->$$d:[B

    const/16 v2, 0x22

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/sidesheet/SheetDialog;->$$a:[B

    const/16 v2, 0xf

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->$$b:I

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    invoke-static {}, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 55
    sget v0, Lcom/google/android/material/R$id;->coordinator:I

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->COORDINATOR_LAYOUT_ID:I

    .line 56
    sget v0, Lcom/google/android/material/R$id;->touch_outside:I

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->TOUCH_OUTSIDE_ID:I

    sget v0, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x3et
        -0x37t
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0xet
        -0x6et
        -0x69t
        0x58t
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x3bt
        -0x6t
        -0xat
        0xdt
        -0x14t
        0xet
        -0xct
        -0x7t
        0xbt
        -0x48t
        0x3ft
        -0x7t
        -0xet
        -0x1t
        -0x1t
        0xbt
        -0x48t
        0x46t
        -0x11t
        -0x8t
        0x0t
        -0x5t
        0xct
        -0x49t
        0x3ct
        -0x1t
        -0xet
        -0x2t
        0x4t
        -0x41t
        0x49t
        -0x3t
        -0x1ct
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x15t
        0x4t
        0x2t
        -0xdt
        0x2t
        0x2t
        -0xat
        -0x21t
        0x22t
        -0xbt
        0x3t
        -0xet
        0x10t
        -0x12t
        0xat
        -0x44t
    .end array-data

    :array_2
    .array-data 1
        0x57t
        -0x7t
        0x5t
        -0x74t
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
        0x38t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 75
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/SheetDialog;->getThemeResId(Landroid/content/Context;III)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    .line 65
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const v0, -0x312fef03

    .line 65352
    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/material/sidesheet/SheetDialog;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x54

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 v1, p1, 0x26

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 22

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

    const v7, 0xa6f5

    const v8, -0x1424daf

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, Lcom/google/android/material/sidesheet/SheetDialog;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/android/material/sidesheet/SheetDialog;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v4, v6

    sget v13, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v15, v12, 0x834

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    const v13, 0xc245

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v17, v13, 0x1a

    const v18, -0x602fea5e

    const/16 v19, 0x0

    const-string v20, "i"

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v11

    move/from16 v16, v12

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v12, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v12, v8, 0x8a2

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v14, v7, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/google/android/material/sidesheet/SheetDialog;->$$g(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    sget v6, Lcom/google/android/material/sidesheet/SheetDialog;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/sidesheet/SheetDialog;->$10:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 100
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

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v12, v1, v12

    invoke-static {v0, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_b

    .line 129
    sget v0, Lcom/google/android/material/sidesheet/SheetDialog;->$11:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/material/sidesheet/SheetDialog;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_a

    .line 129
    sget v6, Lcom/google/android/material/sidesheet/SheetDialog;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/android/material/sidesheet/SheetDialog;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_7

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v12, v1

    aget-char v12, v4, v12

    aput-char v12, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v13, v12, 0x8a3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    sub-int v12, v7, v12

    int-to-char v14, v12

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lcom/google/android/material/sidesheet/SheetDialog;->$$g(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v7, 0xa6f5

    goto :goto_3

    .line 123
    :cond_7
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x1424daf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    add-int/lit16 v12, v8, 0x8a3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    const v19, 0xa6f5

    add-int v8, v8, v19

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v14, v8, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lcom/google/android/material/sidesheet/SheetDialog;->$$g(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const v19, 0xa6f5

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v7

    move/from16 v7, v19

    :goto_3
    const v8, -0x1424daf

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v4, v0

    .line 129
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x63

    .line 0
    sget-object v0, Lcom/google/android/material/sidesheet/SheetDialog;->$$d:[B

    mul-int/lit8 p0, p0, 0x33

    rsub-int/lit8 p0, p0, 0x37

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x34

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private ensureContainerAndBehavior()V
    .locals 4

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 214
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    .line 215
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getLayoutResId()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getDialogId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    .line 217
    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SheetDialog;->getBehaviorFromSheet(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    .line 218
    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SheetDialog;->addSheetCancelOnHideCallback(Lcom/google/android/material/sidesheet/Sheet;)V

    .line 219
    new-instance v1, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private getContainer()Landroid/widget/FrameLayout;
    .locals 3

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v1, v0

    .line 227
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x4d

    .line 230
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    .line 228
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private getSheet()Landroid/widget/FrameLayout;
    .locals 3

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 235
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x69

    .line 238
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    .line 238
    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    const/4 v0, 0x0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private static getThemeResId(Landroid/content/Context;III)I
    .locals 2

    const/4 v0, 0x2

    .line 560
    rem-int v1, v0, v0

    if-nez p1, :cond_1

    .line 558
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 559
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_0

    .line 560
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    sget p0, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    rem-int/2addr p0, p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr p0, v0

    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method private static synthetic instrumented$0$wrapInSheet$-ILandroid-view-View-Landroid-view-ViewGroup$LayoutParams--Landroid-view-View-(Lcom/google/android/material/sidesheet/SheetDialog;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->lambda$wrapInSheet$0(Landroid/view/View;)V

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method

.method private synthetic lambda$wrapInSheet$0(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x2

    .line 272
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v1, p1

    .line 271
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x4d

    .line 272
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v0, p1

    .line 271
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    sget v0, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v0, p1

    .line 271
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->shouldWindowCloseOnTouchOutside()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    sget v0, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeUpdateWindowAnimationsBasedOnLayoutDirection()V
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 533
    rem-int v2, v0, v0

    const v2, -0x7975abf0

    .line 333
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    add-int/lit16 v9, v2, 0x545

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v10

    int-to-char v10, v2

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v2, v11, v4

    rsub-int/lit8 v11, v2, 0x22

    const v12, 0x65f1c61

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/material/sidesheet/SheetDialog;->$$a:[B

    aget-byte v14, v2, v3

    int-to-byte v15, v14

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v14, v14

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v15, v2, v14, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->a(SII[Ljava/lang/Object;)V

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

    .line 338
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v16, v2, 0x17

    const/16 v2, 0x16

    new-array v11, v2, [C

    fill-array-data v11, :array_0

    const/16 v18, 0x1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x16

    const v12, -0xffff38

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v20, v12, v13

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/google/android/material/sidesheet/SheetDialog;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v15, 0x3

    add-int/lit8 v16, v14, 0x3

    const/16 v14, 0xf

    new-array v2, v14, [C

    fill-array-data v2, :array_1

    const/16 v18, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    const/16 v14, 0x10

    add-int/lit8 v19, v17, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    const/16 v20, 0x0

    cmpl-float v14, v17, v20

    add-int/lit16 v14, v14, 0xcb

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move/from16 v20, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/google/android/material/sidesheet/SheetDialog;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 339
    new-array v11, v8, [Ljava/lang/Object;

    .line 342
    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 351
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v2, -0x51cbcddd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x575

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v16, v16, v4

    add-int/lit8 v24, v16, 0x22

    const v25, 0x2ee17a52

    const/16 v26, 0x0

    sget-object v16, Lcom/google/android/material/sidesheet/SheetDialog;->$$a:[B

    aget-byte v13, v16, v3

    int-to-byte v13, v13

    int-to-byte v6, v13

    or-int/lit8 v3, v6, 0x34

    int-to-byte v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v6, v3, v4}, Lcom/google/android/material/sidesheet/SheetDialog;->a(SII[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v14, v2

    const/16 v2, 0xb

    shr-long v3, v14, v2

    cmp-long v3, v9, v3

    const/16 v4, 0x23

    if-nez v3, :cond_3

    const v2, -0x7991daf2

    .line 371
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v9, v2, 0x545

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v2, v2, -0x1

    int-to-char v10, v2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v11, v2, 0x23

    const v12, 0x6bb6d7f

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/material/sidesheet/SheetDialog;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x58

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/material/sidesheet/SheetDialog;->a(SII[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 372
    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v8

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v6, v9, v8

    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v4, [I

    aput v9, v4, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x385ba85e

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x844401

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x4a4

    const v10, -0x1e3d7bb1

    add-int/2addr v10, v6

    const v6, -0x385ba85f

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v9

    const v9, 0x28876c13

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v10, v4

    or-int v4, v6, v5

    not-int v4, v4

    const v5, 0x1058804c

    or-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v10, v4

    const v4, -0x30d55bb5

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v4, v6, v8

    aput-object v2, v3, v7

    goto/16 :goto_0

    .line 374
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v22, v3, 0x8

    new-array v3, v5, [C

    fill-array-data v3, :array_2

    const/16 v24, 0x0

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v25, v6, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0xc6

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move/from16 v26, v5

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/sidesheet/SheetDialog;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x30

    .line 384
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v22, v6, 0x40

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_3

    const/16 v24, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/lit8 v25, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    rsub-int v5, v5, 0xcc

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v23, v6

    move/from16 v26, v5

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/sidesheet/SheetDialog;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    .line 387
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 394
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 410
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 524
    sget v5, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x3

    .line 410
    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    const v5, -0x30d55bb5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    sget-object v3, Lcom/google/android/material/sidesheet/SheetDialog;->$$d:[B

    aget-byte v5, v3, v4

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2a

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lcom/google/android/material/sidesheet/SheetDialog;->d(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2a

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v10, v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v10, v11}, Lcom/google/android/material/sidesheet/SheetDialog;->d(IIS[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v10, v11

    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, -0x7991daf2

    .line 416
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x545

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v24, v9, 0x23

    const v25, 0x6bb6d7f

    const/16 v26, 0x0

    sget-object v9, Lcom/google/android/material/sidesheet/SheetDialog;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x58

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/google/android/material/sidesheet/SheetDialog;->a(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0x16

    add-int/lit8 v22, v5, 0x16

    new-array v5, v6, [C

    fill-array-data v5, :array_4

    const/16 v24, 0x1

    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v25, v9, 0x16

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0xc8

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move/from16 v26, v6

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/sidesheet/SheetDialog;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/4 v9, 0x2

    add-int/lit8 v22, v6, 0x2

    const/16 v6, 0xf

    new-array v9, v6, [C

    fill-array-data v9, :array_5

    const/16 v24, 0x0

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v25, v10, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0xcc

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v23, v9

    move/from16 v26, v6

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/sidesheet/SheetDialog;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    .line 420
    new-array v9, v8, [Ljava/lang/Class;

    .line 427
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, -0x51cbcddd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x545

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v24, v13, 0x23

    const v25, 0x2ee17a52

    const/16 v26, 0x0

    sget-object v13, Lcom/google/android/material/sidesheet/SheetDialog;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x34

    int-to-byte v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/google/android/material/sidesheet/SheetDialog;->a(SII[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v10

    move/from16 v23, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v5, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x7975abf0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/16 v4, 0x30

    invoke-static {v12, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v9, v5, 0x546

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v13, v5, 0x30

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0x23

    rsub-int/lit8 v11, v4, 0x23

    const v12, 0x65f1c61

    const/4 v13, 0x0

    sget-object v4, Lcom/google/android/material/sidesheet/SheetDialog;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v6, v5

    const/4 v14, 0x5

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    int-to-byte v5, v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v14}, Lcom/google/android/material/sidesheet/SheetDialog;->a(SII[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    :goto_0
    aget-object v2, v3, v8

    check-cast v2, [I

    aget v2, v2, v8

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v2, :cond_b

    const/4 v0, 0x4

    .line 447
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v4

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v0, v9

    .line 449
    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v3, v4

    check-cast v9, [I

    aget v4, v9, v8

    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v8

    check-cast v2, [I

    aput v9, v2, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v2, v2

    const v4, 0xe4e613f

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0xc4a400d

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x176

    const v5, 0x63542863

    add-int/2addr v4, v5

    const v5, 0x2042132

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v4, v2

    add-int/2addr v6, v4

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v2, v5, v8

    aput-object v3, v0, v7

    .line 533
    sget v2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 524
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x62

    div-int/2addr v3, v8

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 525
    :goto_1
    iget-object v3, v1, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_a

    .line 527
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eq v3, v7, :cond_8

    goto/16 :goto_3

    .line 528
    :cond_8
    iget-object v3, v1, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    .line 529
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 530
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    iget-object v4, v1, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    .line 532
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    .line 531
    invoke-static {v3, v4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, [I

    aget v0, v0, v8

    mul-int v4, v0, v0

    const v5, 0x310c699f

    mul-int/2addr v5, v0

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x1307b7ed

    mul-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v7

    const v0, -0x176ea6dc    # -5.4911E24f

    or-int v4, v6, v0

    shl-int/2addr v4, v7

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x19

    and-int/lit16 v5, v0, -0xff

    or-int/lit16 v0, v0, -0xff

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x80

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v0, v5

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    add-int/2addr v5, v0

    shr-int/lit8 v0, v4, 0x1b

    xor-int/lit8 v4, v0, -0x3f

    and-int/lit8 v0, v0, -0x3f

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x20

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v0, v4

    xor-int/2addr v0, v5

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x6

    shr-int/lit8 v4, v0, 0x17

    and-int/lit16 v5, v4, -0x3ff

    or-int/lit16 v4, v4, -0x3ff

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x200

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1df

    const/16 v4, 0x21ae

    div-int/2addr v4, v0

    if-ne v3, v4, :cond_9

    .line 535
    sget v0, Lcom/google/android/material/R$style;->Animation_Material3_SideSheetDialog_Left:I

    goto :goto_2

    .line 536
    :cond_9
    sget v0, Lcom/google/android/material/R$style;->Animation_Material3_SideSheetDialog_Right:I

    .line 524
    sget v3, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 533
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_a
    :goto_3
    return-void

    .line 454
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 458
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 462
    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 483
    :goto_4
    array-length v4, v3

    if-ge v8, v4, :cond_c

    aget-object v4, v3, v8

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 489
    :cond_c
    throw v0

    .line 435
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 445
    throw v0

    :catchall_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
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
    .end array-data

    :array_1
    .array-data 2
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        -0x2s
        0x9s
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
    .end array-data

    :array_4
    .array-data 2
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
    .end array-data

    :array_5
    .array-data 2
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
    .end array-data
.end method

.method private shouldWindowCloseOnTouchOutside()Z
    .locals 4

    const/4 v0, 0x2

    .line 548
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 541
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutsideSet:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x101035b

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    .line 544
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    .line 545
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 546
    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutsideSet:Z

    .line 548
    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    sget v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 541
    throw v0
.end method

.method private updateListeningForBackCallbacks()V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 129
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    if-nez v1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks()V

    .line 135
    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    return-void
.end method

.method private wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    .line 252
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    .line 253
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    sget v2, Lcom/google/android/material/sidesheet/SheetDialog;->COORDINATOR_LAYOUT_ID:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 259
    sget v3, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v3, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    if-nez p2, :cond_1

    add-int/lit8 v3, v3, 0x59

    .line 301
    rem-int/lit16 p2, v3, 0x80

    sput p2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v3, v0

    const/4 p2, 0x0

    .line 256
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 259
    :cond_0
    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getSheet()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_3

    .line 259
    sget p3, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p3, p3, 0x15

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_2

    .line 262
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    throw v2

    .line 264
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    :goto_1
    sget p1, Lcom/google/android/material/sidesheet/SheetDialog;->TOUCH_OUTSIDE_ID:I

    .line 268
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/sidesheet/SheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/SheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getSheet()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/sidesheet/SheetDialog$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/SheetDialog$1;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    .line 277
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 301
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    return-object p1
.end method


# virtual methods
.method abstract addSheetCancelOnHideCallback(Lcom/google/android/material/sidesheet/Sheet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public cancel()V
    .locals 4

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getBehavior()Lcom/google/android/material/sidesheet/Sheet;

    move-result-object v1

    .line 177
    iget-boolean v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->dismissWithAnimation:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 178
    sget v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v2, v0

    const/4 v3, 0x5

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {v1}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 180
    :goto_0
    invoke-interface {v1, v3}, Lcom/google/android/material/sidesheet/Sheet;->setState(I)V

    return-void

    .line 178
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->cancel()V

    return-void
.end method

.method getBehavior()Lcom/google/android/material/sidesheet/Sheet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v2, v0

    .line 243
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x5

    .line 247
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v1, v0

    .line 245
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    sget v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method abstract getBehaviorFromSheet(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;"
        }
    .end annotation
.end method

.method abstract getDialogId()I
.end method

.method abstract getLayoutResId()I
.end method

.method abstract getStateOnStart()I
.end method

.method public isDismissWithSheetAnimationEnabled()Z
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->dismissWithAnimation:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v1, v0

    .line 149
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onAttachedToWindow()V

    .line 150
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->maybeUpdateWindowAnimationsBasedOnLayoutDirection()V

    .line 151
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->updateListeningForBackCallbacks()V

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 98
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v1, -0x80000000

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, -0x1

    .line 113
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    sget p1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 156
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onDetachedFromWindow()V

    .line 157
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    if-eqz v1, :cond_0

    .line 158
    sget v2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 141
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStart()V

    .line 142
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    if-eqz v1, :cond_1

    .line 143
    sget v2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    .line 142
    invoke-interface {v1}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 143
    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getStateOnStart()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/material/sidesheet/Sheet;->setState(I)V

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getStateOnStart()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/material/sidesheet/Sheet;->setState(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v1, v0

    .line 119
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    .line 120
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    if-eq v1, p1, :cond_0

    .line 121
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    sget p1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->updateListeningForBackCallbacks()V

    :cond_1
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    .line 186
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 191
    sget v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 187
    iget-boolean v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    const/16 v3, 0x4a

    div-int/lit8 v3, v3, 0x0

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    if-nez v2, :cond_2

    .line 188
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    .line 190
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    .line 191
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutsideSet:Z

    sget p1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setContentView(I)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v2}, Lcom/google/android/material/sidesheet/SheetDialog;->wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    throw v2
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SheetDialog;->wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    sget p1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDismissWithSheetAnimationEnabled(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->dismissWithAnimation:Z

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setSheetEdge(I)V
    .locals 3

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 314
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 318
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 315
    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SheetDialog;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 324
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 325
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 326
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->maybeUpdateWindowAnimationsBasedOnLayoutDirection()V

    :cond_0
    return-void

    .line 323
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 324
    instance-of p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 319
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sheet view has been laid out; sheet edge cannot be changed once the sheet has been laid out."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sheet view reference is null; sheet edge cannot be changed if the sheet view is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
