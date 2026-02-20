.class public final Lcreate4x4IdentityMatrix;
.super LSurfaceProcessorWithExecutorExternalSyntheticLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ElementKlass:",
        "Ljava/lang/Object;",
        "Element::TElementKlass;>",
        "LSurfaceProcessorWithExecutorExternalSyntheticLambda0<",
        "TElement;[TElement;",
        "Ljava/util/ArrayList<",
        "TElement;>;>;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$l:[B

.field private static final $$m:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static a:I

.field private static asBinder:I

.field private static d:C

.field private static g:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TElementKlass;>;"
        }
    .end annotation
.end field

.field private final b:LSurfaceEdgeSettableSurface;


# direct methods
.method private static $$n(SSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcreate4x4IdentityMatrix;->$$l:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x6c

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcreate4x4IdentityMatrix;->$$l:[B

    const/16 v0, 0xb3

    sput v0, Lcreate4x4IdentityMatrix;->$$m:I

    const/4 v0, 0x0

    sput v0, Lcreate4x4IdentityMatrix;->$10:I

    const/4 v1, 0x1

    sput v1, Lcreate4x4IdentityMatrix;->$11:I

    const/16 v2, 0x48

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcreate4x4IdentityMatrix;->$$j:[B

    const/16 v2, 0xdc

    sput v2, Lcreate4x4IdentityMatrix;->$$k:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcreate4x4IdentityMatrix;->$$d:[B

    const/16 v2, 0x87

    sput v2, Lcreate4x4IdentityMatrix;->$$e:I

    .line 65352
    sput v0, Lcreate4x4IdentityMatrix;->asBinder:I

    sput v1, Lcreate4x4IdentityMatrix;->g:I

    const-wide v0, -0x2e68018898da7c2aL    # -1.1653103936614303E85

    sput-wide v0, Lcreate4x4IdentityMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const v0, -0x31cb7f66

    sput v0, Lcreate4x4IdentityMatrix;->a:I

    const v0, 0x809a

    sput-char v0, Lcreate4x4IdentityMatrix;->d:C

    return-void

    :array_0
    .array-data 1
        0x58t
        0x25t
        0x20t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x5at
        -0x54t
        -0x4at
        0xdt
        -0x1t
        -0x3et
        0x3at
        0x9t
        0x1t
        -0x7t
        0x6t
        -0x6t
        -0x36t
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x40t
        -0xbt
        0x14t
        -0xet
        0xet
        -0x8t
        -0x7t
        0xct
        -0x3dt
        0x43t
        0x3t
        -0x2t
        -0x7t
        0xct
        -0xct
        0xft
        0x1t
        -0x9t
        0x6t
        -0x9t
        0x6t
        -0x5t
        -0x1t
        0x14t
        -0x4t
        0x4t
        -0x43t
        0x16t
        0x27t
        0xat
        -0xet
        0x13t
        -0x8t
        -0xat
        0x12t
        -0x2dt
        0x2ft
        -0x10t
        0x17t
        -0xdt
        0x6t
        -0x6t
        -0x22t
        0x22t
        0x8t
        -0x6t
        0x3t
        -0x5t
        0x14t
        -0xet
    .end array-data

    :array_2
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
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
    .end array-data
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;LsetInputFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TElementKlass;>;",
            "LsetInputFormat<",
            "TElement;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p2, v0}, LSurfaceProcessorWithExecutorExternalSyntheticLambda0;-><init>(LsetInputFormat;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    iput-object p1, p0, Lcreate4x4IdentityMatrix;->TuitionPaymentFragmentbindingInflater1:Lkotlin/reflect/KClass;

    .line 188
    new-instance p1, LlambdasetUpRotationUpdates1;

    invoke-interface {p2}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p2

    invoke-direct {p1, p2}, LlambdasetUpRotationUpdates1;-><init>(LSurfaceEdgeSettableSurface;)V

    check-cast p1, LSurfaceEdgeSettableSurface;

    iput-object p1, p0, Lcreate4x4IdentityMatrix;->b:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcreate4x4IdentityMatrix;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 183
    rem-int v3, v2, v2

    sget v3, Lcreate4x4IdentityMatrix;->asBinder:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcreate4x4IdentityMatrix;->g:I

    rem-int/2addr v3, v2

    const-string v4, ""

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_0

    .line 3406
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/16 p0, 0x32

    .line 183
    div-int/2addr p0, v0

    goto :goto_0

    .line 3406
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 183
    :goto_0
    sget p0, Lcreate4x4IdentityMatrix;->asBinder:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcreate4x4IdentityMatrix;->g:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcreate4x4IdentityMatrix;

    const/4 p0, 0x2

    .line 0
    rem-int v1, p0, p0

    .line 1192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 0
    sget v2, Lcreate4x4IdentityMatrix;->g:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcreate4x4IdentityMatrix;->asBinder:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_0

    const/16 p0, 0x29

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TElement;>;)[TElement;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 400
    rem-int v2, v1, v1

    .line 269
    sget v2, Lcreate4x4IdentityMatrix;->asBinder:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcreate4x4IdentityMatrix;->g:I

    rem-int/2addr v2, v1

    .line 200
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x35cc97fc

    .line 202
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0x30

    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v7, v3, 0x794

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5605

    int-to-char v8, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v9, v3, 0x14

    const v10, 0x4ae62075    # 7540794.5f

    const/4 v11, 0x0

    sget-object v3, Lcreate4x4IdentityMatrix;->$$d:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v12, v3

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lcreate4x4IdentityMatrix;->h(III[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v3, 0x16

    new-array v10, v3, [C

    fill-array-data v10, :array_0

    const/4 v15, 0x4

    new-array v11, v15, [C

    fill-array-data v11, :array_1

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    new-array v14, v15, [C

    fill-array-data v14, :array_2

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v1, 0x10

    move v4, v15

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcreate4x4IdentityMatrix;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    .line 211
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v4, [C

    fill-array-data v11, :array_4

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x235f

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v1

    const v14, 0x3dd68fac

    add-int v21, v13, v14

    new-array v13, v4, [C

    fill-array-data v13, :array_5

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcreate4x4IdentityMatrix;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v12, 0x50

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v3, v13, v16

    rsub-int v3, v3, 0x796

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0x5604

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit8 v20, v14, 0x14

    const v21, 0x7c6acd4c

    const/16 v22, 0x0

    const/16 v14, 0x34

    int-to-byte v14, v14

    sget-object v15, Lcreate4x4IdentityMatrix;->$$d:[B

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    int-to-byte v4, v15

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v12}, Lcreate4x4IdentityMatrix;->h(III[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v13

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

    shr-long v3, v10, v3

    cmp-long v3, v8, v3

    const/4 v4, 0x5

    const/4 v8, 0x3

    if-nez v3, :cond_3

    const v3, 0x69ec2b4e

    .line 235
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v1, v3, 0x10

    rsub-int v9, v1, 0x795

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x5605

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v11, v1, 0x14

    const v12, -0x16c69cc1

    const/4 v13, 0x0

    sget-object v1, Lcreate4x4IdentityMatrix;->$$d:[B

    const/16 v3, 0x21

    aget-byte v3, v1, v3

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    const/4 v14, 0x7

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    const/16 v15, 0x50

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v14, v1, v15}, Lcreate4x4IdentityMatrix;->h(III[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v3, v6

    new-array v9, v5, [I

    aput-object v9, v3, v5

    new-array v10, v5, [I

    const/4 v11, 0x4

    aput-object v10, v3, v11

    .line 245
    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v1, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v7, [I

    aput v11, v7, v6

    aput-object v12, v3, v8

    aput-object v1, v3, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v7, v1

    const v9, -0x4d5d92a

    or-int v10, v9, v7

    not-int v10, v10

    const v11, 0x3344a433

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xe2

    const v11, 0x746927c0

    add-int/2addr v11, v10

    const v10, -0x3344a434

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, 0x33002412

    or-int/2addr v10, v12

    const v12, -0x4915909

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x71

    add-int/2addr v11, v7

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v11, v1

    const v1, 0x6f25e46a

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v9, 0x4

    aget-object v7, v3, v9

    check-cast v7, [I

    aput v1, v7, v6

    goto/16 :goto_3

    :cond_3
    const/4 v9, 0x4

    const/16 v3, 0x1a

    .line 254
    new-array v10, v3, [C

    fill-array-data v10, :array_6

    new-array v11, v9, [C

    fill-array-data v11, :array_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v3, v12, v16

    rsub-int v3, v3, 0x1447

    int-to-char v12, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v3, v13, v16

    rsub-int/lit8 v13, v3, -0x1

    new-array v14, v9, [C

    fill-array-data v14, :array_8

    new-array v3, v5, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcreate4x4IdentityMatrix;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x12

    new-array v10, v9, [C

    fill-array-data v10, :array_9

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v1

    rsub-int v12, v12, 0x2eb1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v16

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v9, [C

    fill-array-data v14, :array_b

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcreate4x4IdentityMatrix;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 260
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    instance-of v9, v3, Landroid/content/ContextWrapper;

    xor-int/2addr v9, v5

    if-eq v9, v5, :cond_6

    .line 400
    sget v9, Lcreate4x4IdentityMatrix;->asBinder:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcreate4x4IdentityMatrix;->g:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_5

    .line 269
    move-object v9, v3

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    .line 400
    :cond_4
    sget v3, Lcreate4x4IdentityMatrix;->asBinder:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcreate4x4IdentityMatrix;->g:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    move-object v3, v7

    goto :goto_1

    .line 269
    :cond_5
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v7

    .line 271
    :cond_6
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 281
    :cond_7
    :goto_1
    new-array v9, v1, [C

    fill-array-data v9, :array_c

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit16 v12, v12, 0xcac

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v1

    new-array v14, v10, [C

    fill-array-data v14, :array_e

    new-array v15, v5, [Ljava/lang/Object;

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcreate4x4IdentityMatrix;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v1, [C

    fill-array-data v10, :array_f

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_10

    const v13, 0xbc2b

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    new-array v15, v11, [C

    fill-array-data v15, :array_11

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    invoke-static/range {v10 .. v15}, Lcreate4x4IdentityMatrix;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v18, v6

    check-cast v10, Ljava/lang/String;

    .line 283
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 289
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 293
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    .line 298
    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 269
    sget v10, Lcreate4x4IdentityMatrix;->asBinder:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcreate4x4IdentityMatrix;->g:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x4

    .line 310
    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    const v10, 0x6f25e46a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    aput-object v3, v12, v6

    sget-object v9, Lcreate4x4IdentityMatrix;->$$j:[B

    const/16 v10, 0x9

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcreate4x4IdentityMatrix;->j(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x9

    aget-byte v9, v9, v11

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v14}, Lcreate4x4IdentityMatrix;->j(SII[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v8

    invoke-virtual {v10, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_b

    const v3, 0x69ec2b4e

    .line 319
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x794

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x5605

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v1

    add-int/lit8 v20, v11, 0x14

    const v21, -0x16c69cc1

    const/16 v22, 0x0

    sget-object v11, Lcreate4x4IdentityMatrix;->$$d:[B

    const/16 v12, 0x21

    aget-byte v12, v11, v12

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x50

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcreate4x4IdentityMatrix;->h(III[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_1
    new-array v10, v3, [C

    fill-array-data v10, :array_12

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_13

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v13

    new-array v14, v3, [C

    fill-array-data v14, :array_14

    new-array v3, v5, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcreate4x4IdentityMatrix;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_15

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_16

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v11, v13, v11

    add-int/lit16 v11, v11, 0x235f

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v13, v13, v18

    const v14, 0x3dd68fab

    add-int v21, v13, v14

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_17

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move/from16 v20, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcreate4x4IdentityMatrix;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    .line 324
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    .line 325
    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v12, -0x3407ac3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x795

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x5604

    int-to-char v13, v13

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x14

    const v21, 0x7c6acd4c

    const/16 v22, 0x0

    const/16 v14, 0x34

    int-to-byte v14, v14

    sget-object v15, Lcreate4x4IdentityMatrix;->$$d:[B

    const/16 v16, 0x50

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    int-to-byte v8, v15

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v4}, Lcreate4x4IdentityMatrix;->h(III[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v10, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x35cc97fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v1, v4, 0x10

    rsub-int v1, v1, 0x795

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v10, 0x16

    shr-int/2addr v8, v10

    rsub-int/lit8 v20, v8, 0x14

    const v21, 0x4ae62075    # 7540794.5f

    const/16 v22, 0x0

    sget-object v8, Lcreate4x4IdentityMatrix;->$$d:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcreate4x4IdentityMatrix;->h(III[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    sget v1, Lcreate4x4IdentityMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcreate4x4IdentityMatrix;->g:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    goto :goto_2

    .line 341
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v3, v9

    :goto_3
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v6

    .line 342
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v1, :cond_c

    const/4 v1, 0x5

    .line 345
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v1, v6

    new-array v7, v5, [I

    aput-object v7, v1, v5

    new-array v8, v5, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    .line 352
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x3

    aget-object v11, v3, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v6

    check-cast v4, [I

    aput v9, v4, v6

    aput-object v11, v1, v10

    aput-object v3, v1, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x22400841

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x5857002

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f5

    const v5, 0x62a62432

    add-int/2addr v4, v5

    not-int v3, v3

    const v5, -0x22400841

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v4, v3

    add-int/2addr v8, v4

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v3, v1, v6

    move-object/from16 v1, p0

    .line 400
    iget-object v3, v1, Lcreate4x4IdentityMatrix;->TuitionPaymentFragmentbindingInflater1:Lkotlin/reflect/KClass;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8031
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_c
    move-object/from16 v1, p0

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 361
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v0, Ljava/lang/RuntimeException;

    .line 368
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x733as
        -0x6beds
        0x3c4es
        -0x2a1fs
        -0x5c91s
        0x6b0s
        0x3c1bs
        0x23b4s
        -0x2a2as
        -0x6b5fs
        -0x55fds
        0xc1bs
        -0x43f4s
        0x29d1s
        0x6751s
        -0x2634s
        -0x46b0s
        0x7619s
        0x42dds
        -0x5a00s
        -0x35a1s
        0x19bbs
    .end array-data

    :array_1
    .array-data 2
        0xf84s
        0x55fas
        -0x46f2s
        0x6e5ds
    .end array-data

    :array_2
    .array-data 2
        0x34cs
        -0x56efs
        -0x700cs
        -0x4a9bs
    .end array-data

    :array_3
    .array-data 2
        -0xc87s
        0x7635s
        0x5e30s
        -0xfb5s
        0x8d9s
        -0xa1es
        -0x5a16s
        -0x1d62s
        0x4235s
        -0x3ba0s
        -0x1c17s
        -0x408es
        0x642fs
        0x2a59s
        -0x7dbs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x538es
        -0x2971s
        0x5f3ds
        -0x1bdds
    .end array-data

    :array_5
    .array-data 2
        0x34cs
        -0x56efs
        -0x700cs
        -0x4a9bs
    .end array-data

    :array_6
    .array-data 2
        0x294es
        -0x5bf0s
        0x110fs
        0x77fas
        -0x3234s
        0x11bes
        -0x43ads
        -0x792ds
        0x2262s
        -0x1c23s
        -0x53b6s
        0x6da9s
        0x441fs
        0x2001s
        -0x7f29s
        -0x654bs
        0x6ades
        0x238es
        0x6322s
        -0x34fas
        0x788bs
        -0x6319s
        -0x268bs
        -0x3624s
        -0x34ds
        -0x74d2s
    .end array-data

    :array_7
    .array-data 2
        0x7aees
        0x4e01s
        0x4691s
        0x7914s
    .end array-data

    :array_8
    .array-data 2
        0x34cs
        -0x56efs
        -0x700cs
        -0x4a9bs
    .end array-data

    :array_9
    .array-data 2
        0x6241s
        -0x326s
        -0x71cfs
        -0x5f43s
        0x5d18s
        0x6900s
        0x62f4s
        -0x7313s
        -0x373as
        0x453ds
        0x6030s
        -0x430fs
        0x3dbas
        0x3d07s
        0x868s
        -0x6b43s
        0x59b9s
        -0x139fs
    .end array-data

    :array_a
    .array-data 2
        -0xe1ds
        -0xaecs
        -0x4e2ds
        -0x38d2s
    .end array-data

    :array_b
    .array-data 2
        0x34cs
        -0x56efs
        -0x700cs
        -0x4a9bs
    .end array-data

    :array_c
    .array-data 2
        -0x6fa2s
        0x788es
        0x1e0fs
        -0x65eds
        -0x12ees
        0x20fas
        -0x60cds
        -0xf64s
        0x5ef8s
        0x447ds
        -0xc9as
        -0x555cs
        0x3a1bs
        0x2c7bs
        -0x2501s
        0x68acs
    .end array-data

    :array_d
    .array-data 2
        0x4912s
        0x3a35s
        -0x52a3s
        0x7a0cs
    .end array-data

    :array_e
    .array-data 2
        0x34cs
        -0x56efs
        -0x700cs
        -0x4a9bs
    .end array-data

    :array_f
    .array-data 2
        0x3d22s
        -0x70b2s
        0x6194s
        -0x3100s
        -0x131ds
        -0x7b83s
        -0x319cs
        0x5371s
        0x394fs
        -0x3ea0s
        -0x429ds
        -0x5c22s
        0x1506s
        0x4d08s
        0x43a3s
        -0x6092s
    .end array-data

    :array_10
    .array-data 2
        0x2e5ds
        -0x6ab4s
        0x2b71s
        -0x2a44s
    .end array-data

    :array_11
    .array-data 2
        0x34cs
        -0x56efs
        -0x700cs
        -0x4a9bs
    .end array-data

    :array_12
    .array-data 2
        -0x733as
        -0x6beds
        0x3c4es
        -0x2a1fs
        -0x5c91s
        0x6b0s
        0x3c1bs
        0x23b4s
        -0x2a2as
        -0x6b5fs
        -0x55fds
        0xc1bs
        -0x43f4s
        0x29d1s
        0x6751s
        -0x2634s
        -0x46b0s
        0x7619s
        0x42dds
        -0x5a00s
        -0x35a1s
        0x19bbs
    .end array-data

    :array_13
    .array-data 2
        0xf84s
        0x55fas
        -0x46f2s
        0x6e5ds
    .end array-data

    :array_14
    .array-data 2
        0x34cs
        -0x56efs
        -0x700cs
        -0x4a9bs
    .end array-data

    :array_15
    .array-data 2
        -0xc87s
        0x7635s
        0x5e30s
        -0xfb5s
        0x8d9s
        -0xa1es
        -0x5a16s
        -0x1d62s
        0x4235s
        -0x3ba0s
        -0x1c17s
        -0x408es
        0x642fs
        0x2a59s
        -0x7dbs
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x538es
        -0x2971s
        0x5f3ds
        -0x1bdds
    .end array-data

    :array_17
    .array-data 2
        0x34cs
        -0x56efs
        -0x700cs
        -0x4a9bs
    .end array-data
.end method

.method public static synthetic b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x15498980    # 4.0700095E-26f

    mul-int/2addr v0, p4

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    add-int/2addr v0, v1

    const v1, -0x6a7312fd

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p4

    or-int/2addr v1, p1

    not-int v1, v1

    not-int v2, p0

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x7fe9897f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p1

    or-int v4, v3, v2

    not-int v4, v4

    or-int v5, v3, p4

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x7fe9897f

    mul-int v6, v2, v4

    add-int/2addr v0, v6

    or-int/2addr p0, v3

    not-int p0, p0

    or-int/2addr p0, v5

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const/high16 v3, -0x6aa00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0xc000000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x18400000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p4, p1

    add-int/2addr v3, p3

    const v4, 0x3dfc86e0

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x79f68e46

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1f8e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x33c04b80

    mul-int/2addr p4, v4

    const v4, -0x69377638

    add-int/2addr p4, v4

    const v4, 0x33c043c7

    mul-int/2addr p1, v4

    add-int/2addr p4, p1

    mul-int/lit16 v1, v1, -0x293

    add-int/2addr p4, v1

    mul-int/lit16 v2, v2, 0x293

    add-int/2addr p4, v2

    mul-int/lit16 p0, p0, 0x293

    add-int/2addr p4, p0

    const p0, 0x33c048ed

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, 0x30b7dd60

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, 0x183a9932

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x26760000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x28a20000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcreate4x4IdentityMatrix;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcreate4x4IdentityMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static h(III[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p0, 0x35

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lcreate4x4IdentityMatrix;->$$d:[B

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static i([C[CCI[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p3

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

    const/4 v7, 0x0

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcreate4x4IdentityMatrix;->$10:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcreate4x4IdentityMatrix;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v10, v14, v11

    add-int/lit16 v14, v10, 0x51c

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x367c

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v16, v10, 0xe

    const v17, 0x3ef31b8c

    const/16 v18, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcreate4x4IdentityMatrix;->$$n(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v14, v11, 0xb90

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v15, 0x8893

    sub-int/2addr v15, v11

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v16, v11, 0x13

    const v17, -0x5d946934

    const/16 v18, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    add-int/lit8 v3, v12, -0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lcreate4x4IdentityMatrix;->$$n(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v13

    aput-object v4, v14, v9

    const v10, 0x2f7c5bb5

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    add-int/lit16 v10, v10, 0x177

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v23, v15, 0x23

    const v24, -0x5056ec3c

    const/16 v25, 0x0

    const-string v26, "s"

    new-array v15, v12, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v9

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v16, v15, v17

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v27, v15

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v10, v6, v3

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa2d

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v23, v11, 0xc

    const v24, -0x31db8bfa

    const/16 v25, 0x0

    sget-object v11, Lcreate4x4IdentityMatrix;->$$l:[B

    aget-byte v11, v11, v12

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v12, v9

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcreate4x4IdentityMatrix;->$$n(SSS)Ljava/lang/String;

    move-result-object v26

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v13

    move/from16 v21, v5

    move/from16 v22, v10

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    sget-wide v14, Lcreate4x4IdentityMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v3, Lcreate4x4IdentityMatrix;->a:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v10, v14

    sget-char v3, Lcreate4x4IdentityMatrix;->d:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v10, v14

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v13

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcreate4x4IdentityMatrix;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcreate4x4IdentityMatrix;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    aput-object v0, p5, v9

    return-void

    :cond_9
    throw v7
.end method

.method private static j(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x44

    rsub-int/lit8 p0, p0, 0x48

    rsub-int/lit8 p1, p1, 0x63

    .line 0
    sget-object v0, Lcreate4x4IdentityMatrix;->$$j:[B

    mul-int/lit8 p2, p2, 0x44

    rsub-int/lit8 v1, p2, 0x45

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x44

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcreate4x4IdentityMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcreate4x4IdentityMatrix;->g:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcreate4x4IdentityMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    sget v1, Lcreate4x4IdentityMatrix;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcreate4x4IdentityMatrix;->asBinder:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcreate4x4IdentityMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/ArrayList;)[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcreate4x4IdentityMatrix;->g:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcreate4x4IdentityMatrix;->asBinder:I

    rem-int/2addr v1, v0

    const-string v0, ""

    check-cast p1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5190
    array-length p1, p1

    const/16 v0, 0x24

    .line 183
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5190
    array-length p1, p1

    :goto_0
    return p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcreate4x4IdentityMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcreate4x4IdentityMatrix;->g:I

    rem-int/2addr v1, v0

    const-string v2, ""

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 6408
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 183
    sget p1, Lcreate4x4IdentityMatrix;->asBinder:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcreate4x4IdentityMatrix;->g:I

    rem-int/2addr p1, v0

    return-void

    .line 6408
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 183
    throw p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcreate4x4IdentityMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcreate4x4IdentityMatrix;->g:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/util/ArrayList;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2193
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 183
    sget v1, Lcreate4x4IdentityMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcreate4x4IdentityMatrix;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    const v4, 0x140fef8d

    const v1, -0x140fef8c

    invoke-static/range {v0 .. v6}, Lcreate4x4IdentityMatrix;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcreate4x4IdentityMatrix;->g:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcreate4x4IdentityMatrix;->asBinder:I

    rem-int/2addr v1, v0

    const-string v0, ""

    check-cast p1, [Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4191
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4191
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    check-cast p1, [Ljava/lang/Object;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7405
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    sget p1, Lcreate4x4IdentityMatrix;->asBinder:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcreate4x4IdentityMatrix;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;I)V
    .locals 7

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    const v4, -0x222291db

    const v1, 0x222291db

    invoke-static/range {v0 .. v6}, Lcreate4x4IdentityMatrix;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lcreate4x4IdentityMatrix;->asBinder:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcreate4x4IdentityMatrix;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcreate4x4IdentityMatrix;->b:LSurfaceEdgeSettableSurface;

    if-nez v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
