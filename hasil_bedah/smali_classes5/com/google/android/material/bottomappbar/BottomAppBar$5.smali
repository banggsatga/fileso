.class public Lcom/google/android/material/bottomappbar/BottomAppBar$5;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->createFabDefaultXAnimation(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field final synthetic val$targetMode:I


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x72

    sget-object v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$$c:[B

    const/16 v0, 0x18

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$$a:[B

    const/16 v2, 0x77

    sput v2, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, 0x6d862a16

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x809a

    sput-char v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        -0x7ct
        -0x6t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x34t
        0x3dt
        -0x4et
        -0x57t
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
.end method

.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->val$targetMode:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v5, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    rem-int/2addr v6, v4

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v11

    new-array v7, v10, [I

    aput-object v7, v0, v10

    new-array v9, v10, [I

    aput-object v9, v0, v6

    or-int/lit8 v9, v5, 0x3d

    shl-int/2addr v9, v10

    xor-int/lit8 v10, v5, 0x3d

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    rem-int/2addr v9, v4

    check-cast v3, [I

    aput v1, v3, v11

    check-cast v7, [I

    aput v1, v7, v11

    and-int/lit8 v1, v5, 0x23

    or-int/lit8 v3, v5, 0x23

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    rem-int/2addr v1, v4

    aput-object v8, v0, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, -0x291dab64

    not-int v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x12c25000

    or-int/2addr v5, v3

    const v7, 0x291dab63

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x152

    const v7, 0x298a43c6

    add-int/2addr v5, v7

    const v7, 0x3bdffb63

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v5, v1

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v3, v5, -0x233

    mul-int/lit16 v7, v2, 0x235

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    not-int v3, v5

    not-int v7, v2

    not-int v9, v1

    sget v10, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    rem-int/2addr v10, v4

    xor-int v4, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v7

    xor-int v7, v2, v1

    and-int v9, v2, v1

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    const/16 v7, -0x234

    mul-int/2addr v7, v4

    add-int/2addr v8, v7

    not-int v4, v5

    or-int/2addr v4, v2

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v8, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v11

    return-object v0

    :cond_0
    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v4

    const/16 v5, 0x30

    :try_start_0
    invoke-static {v3, v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    mul-int/lit16 v13, v7, -0x9f

    const v14, -0xf258f6c

    add-int/2addr v13, v14

    not-int v14, v7

    const v15, 0x26bc9d14

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, 0xa0

    neg-int v14, v14

    neg-int v14, v14

    or-int v16, v13, v14

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v13, v14

    sub-int v16, v16, v13

    not-int v13, v12

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v15

    and-int/2addr v15, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0xa0

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v16, v13

    shl-int/2addr v14, v10

    xor-int v13, v16, v13

    sub-int/2addr v14, v13

    const v13, -0x26bc9d15

    not-int v12, v12

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0xa0

    neg-int v7, v7

    neg-int v7, v7

    and-int v12, v14, v7

    or-int/2addr v7, v14

    add-int v13, v12, v7

    const/16 v7, 0x17

    new-array v14, v7, [C

    fill-array-data v14, :array_0

    new-array v15, v9, [C

    fill-array-data v15, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    mul-int/lit8 v16, v7, 0x33

    add-int/lit8 v16, v16, 0x31

    xor-int v17, v7, v12

    and-int v18, v7, v12

    or-int v17, v17, v18

    mul-int/lit8 v17, v17, -0x32

    add-int v16, v16, v17

    not-int v6, v7

    xor-int v17, v6, v12

    and-int/2addr v6, v12

    or-int v6, v17, v6

    not-int v6, v6

    not-int v4, v12

    xor-int v17, v4, v7

    and-int/2addr v4, v7

    or-int v4, v17, v4

    not-int v4, v4

    xor-int v17, v6, v4

    and-int/2addr v4, v6

    or-int v4, v17, v4

    mul-int/lit8 v4, v4, 0x32

    xor-int v6, v16, v4

    and-int v4, v16, v4

    shl-int/2addr v4, v10

    add-int/2addr v6, v4

    not-int v4, v12

    not-int v12, v4

    not-int v5, v7

    xor-int v16, v12, v5

    and-int/2addr v5, v12

    or-int v5, v16, v5

    xor-int v12, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x32

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v9, [C

    fill-array-data v5, :array_2

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v12, v5, 0x10

    const/16 v5, 0x12

    new-array v13, v5, [C

    fill-array-data v13, :array_3

    new-array v14, v9, [C

    fill-array-data v14, :array_4

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x4bbd

    int-to-char v15, v6

    new-array v6, v9, [C

    fill-array-data v6, :array_5

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const/16 v4, 0x22

    new-array v13, v4, [C

    fill-array-data v13, :array_6

    new-array v14, v9, [C

    fill-array-data v14, :array_7

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v4, v6

    not-int v4, v4

    const/4 v6, -0x2

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v15, v4

    new-array v4, v9, [C

    fill-array-data v4, :array_8

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x30

    invoke-static {v3, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v13, v12, 0x371

    const v14, 0x5aac7a4d

    sub-int/2addr v13, v14

    not-int v14, v12

    const v15, 0x42a53e9c

    or-int/2addr v15, v14

    not-int v15, v15

    not-int v6, v12

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v16, v15, v6

    and-int/2addr v6, v15

    or-int v6, v16, v6

    const v15, 0x42a53e9c

    xor-int v16, v15, v7

    and-int/2addr v15, v7

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v6, v15

    and-int/2addr v6, v15

    or-int v6, v16, v6

    mul-int/lit16 v6, v6, -0x370

    or-int v15, v13, v6

    shl-int/2addr v15, v10

    xor-int/2addr v6, v13

    sub-int/2addr v15, v6

    not-int v6, v7

    xor-int v13, v14, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v13

    not-int v6, v6

    const v13, -0x42a53e9d

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    or-int v13, v12, v7

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x370

    add-int/2addr v15, v6

    xor-int v6, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x370

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v15, v6

    shl-int/2addr v7, v10

    xor-int/2addr v6, v15

    sub-int v12, v7, v6

    const/4 v6, 0x5

    new-array v13, v6, [C

    fill-array-data v13, :array_9

    new-array v14, v9, [C

    fill-array-data v14, :array_a

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6617

    int-to-char v15, v7

    new-array v7, v9, [C

    fill-array-data v7, :array_b

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    and-int/2addr v0, v4

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    or-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v10

    const/4 v7, 0x3

    xor-int/2addr v0, v7

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    xor-int/lit8 v0, v1, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v5, v11

    new-array v12, v10, [I

    aput-object v12, v5, v10

    new-array v13, v10, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    check-cast v7, [I

    aput v1, v7, v11

    check-cast v12, [I

    aput v0, v12, v11

    const/4 v7, 0x2

    aput-object v8, v5, v7

    not-int v0, v1

    const v7, -0x225b3f43

    or-int v12, v7, v0

    not-int v12, v12

    const v13, -0x42a16485

    or-int v14, v13, v1

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xd9

    const v14, -0x5482ce02

    add-int/2addr v14, v12

    or-int/2addr v7, v1

    not-int v7, v7

    const v12, 0x2012400

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0xd9

    add-int/2addr v14, v7

    or-int/2addr v0, v13

    not-int v0, v0

    const v7, 0x225b3f42

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v14, v0

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v7, v14, -0x2f4

    neg-int v7, v7

    neg-int v7, v7

    const/16 v12, 0x2f60

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    shl-int/2addr v7, v10

    add-int/2addr v13, v7

    not-int v7, v0

    xor-int/lit8 v12, v7, 0x10

    and-int/lit8 v15, v7, 0x10

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x2f5

    neg-int v12, v12

    neg-int v12, v12

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v10

    add-int/2addr v15, v12

    not-int v12, v14

    xor-int/lit8 v13, v12, 0x10

    and-int/lit8 v16, v12, 0x10

    or-int v13, v13, v16

    or-int/2addr v13, v0

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x5ea

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v15, v13

    sub-int/2addr v15, v10

    not-int v13, v14

    const/16 v16, -0x11

    xor-int v17, v16, v13

    and-int v13, v16, v13

    or-int v13, v17, v13

    not-int v13, v13

    xor-int v16, v12, v7

    and-int/2addr v7, v12

    or-int v7, v16, v7

    not-int v7, v7

    xor-int v12, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v12

    xor-int/lit8 v12, v14, 0x10

    and-int/lit8 v13, v14, 0x10

    or-int/2addr v12, v13

    xor-int v13, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x2f5

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v15, v0

    shl-int/2addr v7, v10

    xor-int/2addr v0, v15

    sub-int/2addr v7, v0

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v12, v7, -0x12c

    mul-int/lit16 v13, v2, 0x12e

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v10

    add-int/2addr v14, v12

    or-int v12, v7, v2

    xor-int v13, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x12d

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v14, v12

    shl-int/2addr v13, v10

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    not-int v12, v2

    xor-int v14, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v0

    or-int/2addr v14, v7

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x12d

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v2

    not-int v7, v7

    xor-int v13, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x12d

    not-int v0, v0

    sub-int/2addr v14, v0

    sub-int/2addr v14, v10

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v7, v0, 0x11

    not-int v12, v7

    and-int/2addr v12, v0

    not-int v0, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v12

    shl-int/lit8 v7, v0, 0x5

    not-int v12, v7

    and-int/2addr v12, v0

    not-int v0, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v12

    const/4 v7, 0x3

    aget-object v12, v5, v7

    check-cast v12, [I

    aput v0, v12, v11

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x3

    new-array v5, v9, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v5, v11

    new-array v12, v10, [I

    aput-object v12, v5, v10

    new-array v13, v10, [I

    aput-object v13, v5, v7

    check-cast v0, [I

    aput v1, v0, v11

    check-cast v12, [I

    aput v1, v12, v11

    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v7, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/2addr v0, v10

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    aput-object v8, v5, v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v7, 0x375a8d25

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v7, -0x376136b0    # -325194.5f

    or-int/2addr v7, v0

    not-int v7, v7

    const v12, -0x2d9b6d18

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x3d7

    const v13, 0x3cbe302e

    add-int/2addr v13, v7

    or-int/2addr v0, v12

    not-int v0, v0

    const v7, 0x89a4910

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v13, v0

    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    xor-int/lit8 v7, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v10

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    const/16 v7, -0x18c

    mul-int/2addr v7, v13

    neg-int v7, v7

    neg-int v7, v7

    shl-int/lit8 v12, v7, 0x1

    sub-int/2addr v12, v7

    not-int v7, v1

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x18d

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v12, v7

    sub-int/2addr v12, v10

    xor-int/lit8 v7, v0, 0x9

    and-int/lit8 v14, v0, 0x9

    shl-int/2addr v14, v10

    add-int/2addr v7, v14

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    const/4 v14, 0x2

    rem-int/2addr v7, v14

    if-nez v7, :cond_2

    xor-int v7, v4, v13

    or-int/2addr v7, v13

    not-int v7, v7

    neg-int v7, v7

    and-int/lit16 v14, v7, -0x18d

    or-int/lit16 v7, v7, -0x18d

    add-int/2addr v14, v7

    mul-int/2addr v12, v14

    xor-int v7, v4, v13

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v14, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v14

    not-int v13, v13

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    xor-int/lit16 v13, v7, 0x18d

    and-int/lit16 v7, v7, 0x18d

    shl-int/2addr v7, v10

    add-int/2addr v13, v7

    ushr-int v7, v12, v13

    goto :goto_0

    :cond_2
    xor-int v7, v4, v13

    or-int/2addr v7, v13

    not-int v14, v7

    mul-int/lit16 v14, v14, -0x18d

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v12, v14

    sub-int/2addr v12, v10

    not-int v7, v7

    xor-int v14, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v14

    not-int v13, v13

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x18d

    add-int/2addr v7, v12

    :goto_0
    mul-int/lit16 v12, v7, 0x173

    mul-int/lit16 v13, v2, 0x173

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v2

    not-int v13, v1

    xor-int v15, v12, v13

    and-int v16, v12, v13

    or-int v15, v15, v16

    not-int v15, v15

    not-int v4, v7

    or-int v9, v4, v1

    not-int v9, v9

    xor-int v21, v15, v9

    and-int/2addr v9, v15

    or-int v9, v21, v9

    mul-int/lit16 v9, v9, -0x172

    not-int v9, v9

    sub-int/2addr v14, v9

    sub-int/2addr v14, v10

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v9, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v4, v9

    or-int v9, v7, v2

    not-int v9, v9

    xor-int v12, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x172

    not-int v4, v4

    sub-int/2addr v14, v4

    sub-int/2addr v14, v10

    xor-int v4, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x172

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v7, v4, 0x11

    not-int v9, v7

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x3

    aget-object v9, v5, v7

    check-cast v9, [I

    aput v4, v9, v11

    or-int/lit8 v4, v0, 0x5

    shl-int/2addr v4, v10

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    :goto_1
    aget-object v0, v5, v10

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v0, v1, :cond_4

    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    or-int/lit8 v1, v0, 0x4b

    shl-int/2addr v1, v10

    xor-int/lit8 v0, v0, 0x4b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/16 v0, 0x22

    div-int/2addr v0, v11

    :cond_3
    return-object v5

    :cond_4
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const v4, 0xa4bc

    const/4 v5, 0x7

    if-nez v0, :cond_5

    invoke-static {v3, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x800

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sub-int v7, v4, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v12, 0x12

    add-int/lit8 v23, v9, 0x12

    const v24, -0x3ecc5dc

    const/16 v25, 0x0

    sget-object v9, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$$a:[B

    aget-byte v12, v9, v5

    int-to-byte v13, v12

    aget-byte v9, v9, v6

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v9, v12, v14}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->c(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    move/from16 v21, v0

    move/from16 v22, v7

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v7, 0x22fb27f3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x800

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int v9, v4, v9

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const/16 v13, 0x12

    add-int/lit8 v23, v12, 0x12

    const v24, -0x5dd1907e

    const/16 v25, 0x0

    sget-object v12, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$$a:[B

    aget-byte v13, v12, v6

    neg-int v14, v13

    int-to-byte v14, v14

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v12, v13, v15}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->c(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const v7, 0x64fc3bba

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x800

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v12, 0x12

    add-int/lit8 v23, v9, 0x12

    const v24, -0x1bd68c35

    const/16 v25, 0x0

    sget-object v9, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$$a:[B

    aget-byte v12, v9, v5

    int-to-byte v13, v12

    aget-byte v9, v9, v6

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v9, v12, v14}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->c(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_a

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v11

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v5, v10, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v3, [I

    aput v1, v3, v11

    check-cast v4, [I

    sget v3, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    aput v1, v4, v11

    aput-object v8, v0, v5

    const v3, 0x3dea632f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x2100090

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, 0x25e32e36

    add-int/2addr v4, v3

    const v3, 0x3ffa63bf

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    const v3, 0x27124097

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1af823b8

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v3, v4, -0x208

    not-int v5, v1

    xor-int v6, v5, v4

    and-int v7, v5, v4

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x412

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v10

    add-int/2addr v7, v3

    xor-int v3, v4, v1

    and-int v6, v4, v1

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v7, v3

    sget v3, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    xor-int/lit8 v6, v3, 0x13

    and-int/lit8 v3, v3, 0x13

    shl-int/2addr v3, v10

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/16 v3, 0x209

    if-eqz v6, :cond_9

    not-int v6, v4

    const/4 v8, -0x1

    xor-int v9, v8, v6

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int/2addr v8, v1

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int v1, v3, v1

    shr-int v1, v7, v1

    goto :goto_2

    :cond_9
    xor-int v1, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v7

    :goto_2
    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v4, v1, 0x111

    mul-int/lit16 v5, v2, -0x10f

    add-int/2addr v4, v5

    not-int v5, v1

    not-int v6, v2

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v6, v3

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    or-int v6, v1, v2

    sget v7, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    or-int/lit8 v8, v7, 0x5b

    shl-int/2addr v8, v10

    xor-int/lit8 v7, v7, 0x5b

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    xor-int v7, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const/16 v6, -0x110

    mul-int/2addr v6, v5

    or-int v5, v4, v6

    shl-int/2addr v5, v10

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    not-int v4, v1

    or-int v6, v4, v2

    not-int v6, v6

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v10

    shl-int/lit8 v1, v5, 0xd

    not-int v2, v1

    and-int/2addr v2, v5

    not-int v3, v5

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v11

    return-object v0

    :cond_a
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_17

    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    and-int/lit8 v4, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_b

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x4e

    if-le v0, v4, :cond_11

    goto :goto_3

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_11

    :goto_3
    const/16 v0, 0x30

    invoke-static {v3, v0, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v4, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v4, 0x77

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    mul-int/lit16 v7, v0, 0x16f

    xor-int/lit16 v9, v7, 0x16f

    and-int/lit16 v7, v7, 0x16f

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    const/16 v12, -0x16e

    if-nez v4, :cond_c

    xor-int/lit8 v4, v0, 0x1

    and-int/lit8 v13, v0, 0x1

    or-int/2addr v4, v13

    rsub-int v4, v4, -0x16e

    or-int v13, v9, v4

    shl-int/2addr v13, v10

    xor-int/2addr v4, v9

    sub-int/2addr v13, v4

    goto :goto_4

    :cond_c
    xor-int/lit8 v4, v0, 0x1

    and-int/lit8 v13, v0, 0x1

    or-int/2addr v4, v13

    mul-int/2addr v4, v12

    not-int v4, v4

    sub-int/2addr v9, v4

    add-int/lit8 v13, v9, -0x1

    :goto_4
    xor-int/lit8 v4, v7, 0x51

    and-int/lit8 v9, v7, 0x51

    shl-int/2addr v9, v10

    add-int/2addr v4, v9

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-eqz v4, :cond_d

    const/4 v4, -0x2

    xor-int v9, v4, v1

    and-int v14, v4, v1

    or-int v4, v9, v14

    not-int v4, v4

    xor-int v9, v0, v4

    and-int/2addr v4, v0

    or-int/2addr v4, v9

    sub-int/2addr v12, v4

    :try_start_3
    rem-int/2addr v13, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :cond_d
    const/4 v4, -0x2

    or-int v9, v4, v1

    not-int v4, v9

    or-int/2addr v4, v0

    mul-int/2addr v12, v4

    or-int v4, v13, v12

    shl-int/2addr v4, v10

    xor-int v9, v13, v12

    sub-int v13, v4, v9

    :goto_5
    not-int v4, v0

    xor-int/lit8 v9, v4, 0x1

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    not-int v4, v4

    const/4 v9, -0x2

    or-int/2addr v0, v9

    or-int/2addr v0, v1

    not-int v0, v0

    and-int/lit8 v9, v7, 0x29

    or-int/lit8 v7, v7, 0x29

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    or-int/2addr v0, v4

    const/16 v4, 0x16e

    mul-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    xor-int v4, v13, v0

    and-int/2addr v0, v13

    shl-int/2addr v0, v10

    add-int v20, v4, v0

    const/16 v0, 0x1c

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_c

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_d

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    neg-int v4, v4

    const v9, 0xdb24

    or-int v12, v4, v9

    shl-int/2addr v12, v10

    xor-int/2addr v4, v9

    sub-int/2addr v12, v4

    int-to-char v4, v12

    sget v9, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    and-int/lit8 v12, v9, 0x4d

    or-int/lit8 v9, v9, 0x4d

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    const/4 v9, 0x4

    :try_start_5
    new-array v12, v9, [C

    fill-array-data v12, :array_e

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v9, v11

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xbdd

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v22, v7, 0x26

    const v23, -0x6afc4404

    const/16 v24, 0x0

    sget-object v7, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$$a:[B

    aget-byte v6, v7, v6

    neg-int v9, v6

    int-to-byte v9, v9

    aget-byte v5, v7, v5

    int-to-byte v5, v5

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v9, v5, v6, v7}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, -0x63314bf    # -1.3300001E35f

    int-to-long v5, v0

    :try_start_7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v7, 0x3c3dd246

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/16 v7, -0x7ad

    int-to-long v12, v7

    mul-long/2addr v12, v5

    const/16 v7, 0x3d8

    int-to-long v14, v7

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v7, 0x3d7

    int-to-long v14, v7

    const/4 v7, -0x1

    int-to-long v8, v7

    xor-long v20, v3, v8

    or-long v22, v5, v20

    mul-long v22, v22, v14

    add-long v12, v12, v22

    const/16 v7, -0x3d7

    int-to-long v10, v7

    xor-long/2addr v5, v8

    int-to-long v0, v0

    xor-long/2addr v0, v8

    or-long v20, v20, v0

    xor-long v20, v20, v8

    or-long v20, v5, v20

    mul-long v10, v10, v20

    add-long/2addr v12, v10

    or-long/2addr v0, v5

    xor-long/2addr v0, v8

    or-long/2addr v3, v5

    xor-long/2addr v3, v8

    or-long/2addr v0, v3

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, -0x4169cb78

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v0, v0

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    long-to-int v1, v3

    const v3, 0x50915018

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x59d55a3d

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x3e0

    const v5, 0x5ba45c4a

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, -0x50805019

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v5, v3

    const v3, -0x59c45a3d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v12

    move/from16 v3, p1

    not-int v4, v3

    const v5, -0x7181e5dd

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x41002184

    or-int/2addr v5, v6

    const v6, 0x38d3c479

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x8520022

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x24e

    const v7, 0x4ba69c7f    # 2.1838078E7f

    add-int/2addr v7, v6

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v7, v5

    const v5, -0x38d3c47a

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x7181e5dc

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v7, v4

    and-int/2addr v1, v7

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    or-int/lit8 v4, v0, 0x49

    shl-int/2addr v4, v1

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_8

    :catch_0
    move/from16 v3, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move v3, v1

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    move v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    const v1, 0x571b2d1e

    or-int v4, v0, v1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v0, v1

    sub-int v7, v4, v0

    const/16 v0, 0xd

    new-array v8, v0, [C

    fill-array-data v8, :array_f

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    not-int v0, v0

    const v1, 0xe8c2

    sub-int/2addr v1, v0

    int-to-char v10, v1

    const/4 v1, 0x4

    new-array v11, v1, [C

    fill-array-data v11, :array_11

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v7, v1, 0xa8f

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-char v8, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v9, v1, 0xe

    const v10, -0x355bddf5    # -5378309.5f

    const/4 v11, 0x0

    sget-object v1, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$$a:[B

    aget-byte v4, v1, v6

    neg-int v6, v4

    int-to-byte v6, v6

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v4, v12}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v1

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-wide/16 v4, 0x0

    :try_start_b
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v4, v1, 0x33

    const v5, -0x3e98dd8e

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    xor-int v4, v1, v3

    and-int v5, v1, v3

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x32

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, 0x18d84f11

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    xor-int v6, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v3

    const v7, 0x18d84f11

    xor-int v8, v7, v6

    and-int v9, v7, v6

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x32

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v5, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    or-int v4, v7, v6

    not-int v4, v4

    const v5, 0x18d84f11

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    not-int v5, v3

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x32

    or-int v4, v8, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v8

    sub-int v6, v4, v1

    new-array v7, v5, [C

    const v1, 0xda3e

    const/4 v4, 0x0

    aput-char v1, v7, v4

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    const v4, 0xe052

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    int-to-char v9, v5

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_13

    new-array v1, v4, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_1
    move v3, v1

    :catch_2
    :goto_6
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x1

    :goto_8
    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_16

    const v0, 0x2400800

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const v1, 0x128231

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x266

    neg-int v0, v0

    neg-int v0, v0

    const v1, 0x44d9ba3b

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    not-int v0, v3

    const v1, -0x6ec28c9

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x2400800

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const v5, 0x4bea2f9

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x4cc

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    not-int v0, v3

    const v4, -0x4ac20c9

    xor-int v6, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x6ec28c8

    xor-int v7, v0, v6

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v1, v4

    const v4, 0x2c842b8a

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x527a0031

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const v6, -0x7a7a00bc

    or-int v7, v6, v3

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2f2

    neg-int v5, v5

    neg-int v5, v5

    const v7, -0x8f041f5

    or-int v8, v7, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    const v5, -0x527a0032

    xor-int v7, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x2c842b8b

    xor-int v9, v0, v7

    and-int/2addr v7, v0

    or-int/2addr v7, v9

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v8, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    xor-int v5, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f2

    or-int v5, v6, v4

    shl-int/2addr v5, v7

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    if-le v1, v5, :cond_14

    xor-int/lit8 v1, v3, 0x2e

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    move v6, v7

    goto :goto_9

    :cond_14
    and-int/lit8 v1, v3, 0xa

    not-int v1, v1

    or-int/lit8 v4, v3, 0xa

    and-int/2addr v1, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    const/4 v6, 0x0

    :goto_9
    aput-object v4, v5, v6

    new-array v4, v7, [I

    aput-object v4, v5, v7

    new-array v6, v7, [I

    const/4 v7, 0x3

    aput-object v6, v5, v7

    sget v7, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v8, v7, 0x9

    or-int/lit8 v7, v7, 0x9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/4 v7, 0x0

    if-nez v8, :cond_15

    aget-object v8, v5, v7

    check-cast v8, [I

    const/4 v9, 0x1

    aput v3, v8, v9

    goto :goto_a

    :cond_15
    aget-object v8, v5, v7

    check-cast v8, [I

    aput v3, v8, v7

    :goto_a
    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const v1, 0xfe7abc8

    or-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x35b

    const v7, 0x45fdea94

    add-int/2addr v7, v4

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, -0x504a3c9

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v7, v1

    const v1, -0x5514f7ff

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x50105436

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    neg-int v0, v7

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    return-object v5

    :cond_16
    const/4 v1, 0x0

    goto :goto_b

    :cond_17
    move v3, v1

    move v1, v11

    :goto_b
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v0, v1

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v0, v4

    check-cast v5, [I

    aput v3, v5, v1

    check-cast v6, [I

    aput v3, v6, v1

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v0, v4

    not-int v1, v3

    const v4, -0x280624c9

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x14b01203

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x404835

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, 0x31858376

    add-int/2addr v5, v4

    const v4, -0x3cb636cb

    or-int v6, v4, v1

    not-int v6, v6

    const v8, 0x280624c8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x404835

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    not-int v1, v5

    sub-int v1, v2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    or-int/lit8 v2, v1, 0x29

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x29

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    nop

    :array_0
    .array-data 2
        -0xa49s
        -0x7aeas
        -0x1a35s
        0x44ces
        -0x7e2ds
        -0x375es
        -0x5c6es
        0x6713s
        0x5cf3s
        -0x156cs
        0x41ccs
        -0x3b27s
        -0x3ab8s
        -0x5452s
        -0x1c0s
        -0xaf0s
        0x5c07s
        0x7cf5s
        -0x2abbs
        -0x2769s
        0x60b2s
        -0x195bs
        0x60ads
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x1359s
        -0x4363s
        -0x1ddas
        0x5107s
    .end array-data

    :array_3
    .array-data 2
        -0x31cas
        -0x79fas
        -0x14dcs
        -0x8b5s
        -0x7bc8s
        -0x2348s
        -0x55ecs
        -0x40e9s
        -0x565s
        0x42c7s
        0x5643s
        -0x24e7s
        -0x73b5s
        0x6332s
        -0x3ca3s
        -0x51b8s
        -0x661ds
        0x2b0s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x5740s
        -0x430ds
        -0x41b0s
        0x6c4bs
    .end array-data

    :array_6
    .array-data 2
        -0x73e7s
        0x296as
        0x23aes
        0x2b25s
        0x1e17s
        0x22abs
        0xf50s
        -0x126bs
        0x4f4bs
        -0x1a40s
        0x5439s
        0x41a1s
        -0x32ds
        0x1f9s
        -0x7099s
        0x7856s
        0x7559s
        -0x31d9s
        0x21b7s
        -0x108s
        0x4608s
        -0x5fffs
        -0x3ce1s
        -0x210as
        0x20f3s
        -0x227cs
        -0x46bfs
        0x2a83s
        0x9eds
        0x5e4bs
        -0x32f2s
        0x2861s
        -0x2429s
        0x1571s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x2794s
        0x142as
        0x47d0s
        -0x2c58s
    .end array-data

    :array_9
    .array-data 2
        -0x39f5s
        -0x3a40s
        -0x4988s
        0x355cs
        0x246bs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x625ds
        0x5ac1s
        0x16bds
        -0x89as
    .end array-data

    :array_c
    .array-data 2
        0x3058s
        -0x47dfs
        -0x431es
        0x7cd0s
        -0x2508s
        -0x524fs
        -0x4916s
        0x7bbcs
        -0x5531s
        0x6625s
        -0x5dd6s
        0x29bbs
        0x7694s
        -0x181es
        -0x2ab8s
        0x4913s
        -0x901s
        -0x6779s
        0x3bb8s
        -0x249ds
        -0x676fs
        0x3d26s
        -0x705as
        0x2f03s
        -0xbc7s
        0x491ds
        0x42b7s
        0x17bds
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x2e6s
        -0x63f6s
        0x2424s
        0x7ddbs
    .end array-data

    :array_f
    .array-data 2
        0x441es
        0x2e43s
        -0x6091s
        0x77fas
        0x1692s
        0x3afas
        0x29e9s
        -0x7dfcs
        0x388fs
        -0x537bs
        0x7741s
        0x581bs
        0x7db8s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x1e2as
        0x1b2ds
        -0x3ca9s
        -0x7418s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x1197s
        0x27b0s
        0x52e7s
        0x67e0s
    .end array-data
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v13, v7, 0x51d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    rsub-int v7, v7, 0x367c

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v7, v15, v10

    add-int/lit8 v15, v7, 0xd

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    sget-object v11, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$$c:[B

    aget-byte v11, v11, v3

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$$e(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit16 v13, v11, 0xb90

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v14, 0x8893

    add-int/2addr v11, v14

    int-to-char v14, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v15, v11, 0x14

    const v16, -0x5d946934

    const/16 v17, 0x0

    int-to-byte v11, v9

    int-to-byte v3, v11

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$$e(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x178

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v10, v14, v16

    int-to-char v10, v10

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v22, v14, 0x22

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v13, v5, 0xa2d

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v14, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v15, v5, 0xc

    const v16, -0x31db8bfa

    const/16 v17, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$$e(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v13, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v3, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v10, v13

    sget-char v3, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v10, v13

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$10:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v1, p0, 0x35

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x37

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    const/4 v0, 0x2

    .line 911
    rem-int v1, v0, v0

    .line 910
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->val$targetMode:I

    invoke-static {v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1900(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 911
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$5$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$5$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$5;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->b:I

    rem-int/2addr p1, v0

    return-void
.end method
