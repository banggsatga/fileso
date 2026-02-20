.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:Z

.field private static g:I


# instance fields
.field final synthetic this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

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
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$c:[B

    const/16 v0, 0x20

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$11:I

    const/16 v2, 0x5b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$d:[B

    const/16 v2, 0x1d

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$a:[B

    const/16 v2, 0x5f

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->g:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, -0x559dbe8a

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput-boolean v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->b:Z

    sput-boolean v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        -0x5dt
        0x3ct
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x5at
        -0x54t
        -0x4at
        0x24t
        -0x3t
        0x20t
        -0xft
        0x7t
        0xat
        0x10t
        -0x10t
        0x29t
        -0xbt
        0x1bt
        -0x7t
        -0x1at
        0x34t
        0x6t
        0xbt
        -0x7t
        0x1bt
        -0x2bt
        0x37t
        0x1t
        -0x2ft
        0x7t
        0x1at
        0x3at
        0x6t
        0x9t
        0x3t
        0x6t
        -0x24t
        0x2at
        0x19t
        -0x3t
        0xet
        0x7t
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
        -0x3at
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
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

    :array_3
    .array-data 2
        0x40e9s
        0x40e4s
        0x40eas
        0x40f8s
        0x40e7s
        0x40e1s
        0x40a4s
        0x40fbs
        0x40dbs
        0x40f1s
        0x40fas
        0x40eds
        0x40e5s
        0x40cbs
        0x40e2s
        0x40ebs
        0x40e3s
        0x40e6s
        0x40d8s
        0x40c9s
        0x40fcs
        0x40das
        0x40ees
        0x40fds
        0x40e0s
        0x40efs
        0x40ces
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;)V
    .locals 0

    .line 2129
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6c

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

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
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->TuitionPaymentFragmentbindingInflater1:[C

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    .line 172
    sget v11, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$11:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$10:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_0

    array-length v11, v5

    new-array v12, v11, [C

    :goto_0
    move v13, v10

    goto :goto_1

    .line 131
    :cond_0
    array-length v11, v5

    new-array v12, v11, [C

    goto :goto_0

    :goto_1
    if-ge v13, v11, :cond_4

    .line 172
    sget v14, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$11:I

    add-int/lit8 v14, v14, 0x27

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$10:I

    rem-int/2addr v14, v3

    const v15, -0xb6de7a3

    if-eqz v14, :cond_2

    aget-char v14, v5, v13

    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x4f3

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int v15, v15, 0xd87

    int-to-char v15, v15

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x6

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$g(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v16, v14

    move/from16 v17, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    .line 131
    :cond_2
    aget-char v3, v5, v13

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x4f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit16 v7, v7, 0xd86

    int-to-char v7, v7

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v18, v8, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v8, v10

    int-to-byte v14, v8

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$g(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    move/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_2
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    move-object v5, v12

    .line 132
    :cond_5
    sget v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v3, :cond_6

    :try_start_3
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x800

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v12, 0xa4bd

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v18, v12, 0x11

    const v19, 0x361a982e

    const/16 v20, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$g(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    move/from16 v16, v3

    move/from16 v17, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    sget-boolean v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const v11, -0x4c24c4ec

    if-eqz v6, :cond_9

    .line 172
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$11:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x776

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v12, 0xa8fa

    sub-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v18, v12, 0xe

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$g(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->b:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v12

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x7a6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const v13, 0xa8fb

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v18, v13, 0xe

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$g(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    move/from16 v16, v6

    move/from16 v17, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v13, 0x2

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_c
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_6
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v9

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_6

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 v0, p2, 0x35

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x50

    .line 0
    sget-object v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x8

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2452
    rem-int v2, v0, v0

    .line 2367
    sget v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->g:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const v2, 0x149ceda0

    .line 2145
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const v4, 0xf2bb

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v7, v2, 0x3fc

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    sub-int v2, v4, v2

    int-to-char v8, v2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v9, v2, 0xf

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$a:[B

    aget-byte v12, v2, v3

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0x25

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->a(SBI[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int v2, v2, 0x80

    const/16 v10, 0x16

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v10, v7, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v7, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 2147
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2156
    new-array v10, v6, [Ljava/lang/Object;

    .line 2163
    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v2, 0x148ed61f

    .line 2169
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v12, v2, 0x3fb

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v4

    int-to-char v13, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v2, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v14

    add-int/lit8 v14, v2, 0xe

    const v15, -0x6ba46192

    const/16 v16, 0x0

    sget-object v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$a:[B

    aget-byte v0, v2, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    const/16 v17, 0x5

    aget-byte v2, v2, v17

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->a(SBI[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/16 v0, 0xb

    shr-long v2, v10, v0

    cmp-long v0, v8, v2

    const/16 v2, 0x10

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 2185
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v8, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v2

    const v2, 0xf2bb

    sub-int v4, v2, v0

    int-to-char v9, v4

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v10, v0, -0x22

    const v11, -0x6baa0911

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$a:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v4, v2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v13}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->a(SBI[Ljava/lang/Object;)V

    aget-object v0, v13, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v4, v5, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    new-array v9, v5, [I

    aput-object v9, v2, v3

    .line 2194
    aget-object v10, v0, v3

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v8, v11, v6

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v4, [I

    aput v8, v4, v6

    aput-object v0, v2, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v8, -0xb1d5bd1

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0xc8d0c4

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x361

    const v10, 0x3f112e80

    add-int/2addr v10, v8

    const v8, 0xb1d5bd0

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v10, v0

    or-int v0, v9, v4

    not-int v0, v0

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v10, v0

    const v0, -0x67b0fae3

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v2, v5

    check-cast v4, [I

    aput v0, v4, v6

    .line 2452
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->g:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 2203
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x7f

    const/16 v4, 0x1a

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v4, v7, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    .line 2213
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2222
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v8, 0x12

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v7, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2229
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2235
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 2239
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eq v4, v5, :cond_4

    goto :goto_1

    .line 2247
    :cond_4
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2262
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    .line 2268
    :cond_6
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int/lit8 v4, v4, 0x7f

    new-array v8, v2, [B

    fill-array-data v8, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v7, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2269
    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v2, [B

    fill-array-data v9, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v7, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    .line 2277
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 2280
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2282
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x4

    .line 2294
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    const v9, -0x67b0fae3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$d:[B

    const/16 v4, 0x31

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v9, 0x48

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v10, 0x18

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->d(BIS[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x18

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v10, 0x4e

    aget-byte v10, v0, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x31

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v0, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->d(BIS[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v4, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x1480be9e    # 1.2999882E-26f

    .line 2298
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v8, v4, 0x3fc

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const v9, 0xf2bb

    add-int/2addr v4, v9

    int-to-char v9, v4

    const-string v4, ""

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v10, v4, 0xf

    const v11, -0x6baa0911

    const/4 v12, 0x0

    sget-object v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    int-to-byte v13, v4

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->a(SBI[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    const-string v4, ""

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v7, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v7, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    .line 2303
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2310
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v11, v10, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v2, v10, 0x10

    const v10, 0xf2bb

    add-int/2addr v2, v10

    int-to-char v12, v2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v13, v2, 0xe

    const v14, -0x6ba46192

    const/4 v15, 0x0

    sget-object v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v3, v2, v10

    int-to-byte v3, v3

    int-to-byte v10, v3

    const/16 v16, 0x5

    aget-byte v2, v2, v16

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v2, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->a(SBI[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v7, v3, 0x3fd

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v4, 0xf2bb

    sub-int/2addr v4, v3

    int-to-char v8, v4

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v9, v3, 0xe

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    int-to-byte v12, v4

    const/16 v13, 0x25

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v3, v13}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->a(SBI[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_0

    .line 2316
    :goto_3
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v0, v3, v6

    const/4 v3, 0x3

    .line 2317
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v0, :cond_c

    const/4 v0, 0x4

    .line 2327
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v4, v5, [I

    const/4 v7, 0x2

    aput-object v4, v0, v7

    new-array v8, v5, [I

    aput-object v8, v0, v3

    .line 2336
    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v6

    .line 2339
    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v6

    aget-object v10, v2, v7

    check-cast v10, [I

    aget v7, v10, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v6

    check-cast v4, [I

    aput v7, v4, v6

    aput-object v2, v0, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x312b4178

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3b7fcdf8

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc4

    const v4, -0x6c40b8d5

    add-int/2addr v3, v4

    const v4, 0xa548c80

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v3, v2

    add-int/2addr v9, v3

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v5

    move-object v3, v0

    check-cast v3, [I

    aput v2, v3, v6

    .line 2452
    sget v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->g:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 2448
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v3, v0, v0

    const v4, 0x55bd69d3

    mul-int/2addr v4, v0

    neg-int v4, v4

    or-int v7, v3, v4

    shl-int/2addr v7, v5

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    const v3, 0x49ca5833

    mul-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v5

    const v0, 0x6a584609

    xor-int v3, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1d

    or-int/lit8 v4, v0, -0xf

    shl-int/2addr v4, v5

    xor-int/lit8 v0, v0, -0xf

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x8

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    shr-int/lit8 v0, v3, 0x1b

    xor-int/lit8 v3, v0, -0x3f

    and-int/lit8 v0, v0, -0x3f

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x20

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    xor-int/2addr v0, v4

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x9

    shl-int/2addr v3, v5

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x19

    and-int/lit16 v4, v0, -0xff

    or-int/lit16 v0, v0, -0xff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x80

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x439

    div-int/2addr v6, v0

    invoke-static {v2, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->access$1702(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;Z)Z

    .line 2449
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_a

    .line 2452
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->g:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 2449
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, v5}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2450
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->access$1800(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    return-void

    .line 2451
    :cond_a
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 2452
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->this$1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->access$1800(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    :cond_b
    return-void

    .line 2346
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 2347
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 2364
    :goto_4
    array-length v3, v2

    if-ge v6, v3, :cond_e

    .line 2452
    sget v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_d

    .line 2367
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x47

    goto :goto_4

    :cond_d
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    .line 2376
    throw v0

    .line 2310
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2316
    throw v0

    :catchall_0
    move-exception v0

    .line 2294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x66t
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x69t
        -0x78t
        -0x7ft
        -0x65t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method
