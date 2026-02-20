.class public final Lcom/google/firebase/sessions/SessionData$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionData$Companion;",
        "",
        "<init>",
        "()V",
        "LsetInputFormat;",
        "Lcom/google/firebase/sessions/SessionData;",
        "serializer",
        "()LsetInputFormat;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static b:I


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/firebase/sessions/SessionData$Companion;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/sessions/SessionData$Companion;->$$c:[B

    const/16 v0, 0xaf

    sput v0, Lcom/google/firebase/sessions/SessionData$Companion;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/sessions/SessionData$Companion;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/sessions/SessionData$Companion;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/sessions/SessionData$Companion;->$$d:[B

    const/16 v2, 0xdc

    sput v2, Lcom/google/firebase/sessions/SessionData$Companion;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/sessions/SessionData$Companion;->$$a:[B

    const/16 v2, 0x4f

    sput v2, Lcom/google/firebase/sessions/SessionData$Companion;->$$b:I

    .line 65351
    sput v0, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    const-wide v0, 0x49c0f9f7bad7d614L    # 1.9383663640331305E47

    sput-wide v0, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x4et
        -0x5at
        -0x50t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x54t
        -0x18t
        -0x2et
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

    :array_2
    .array-data 1
        0x5at
        -0x19t
        0x27t
        -0x56t
        -0x2t
        0xft
        -0x24t
        0x11t
        0x2t
        0x8t
        -0xat
        0x6t
        -0x2t
        -0x1ct
        0x25t
        -0x8t
        0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionData$Companion;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)I
    .locals 28

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v1, v1, 0x6b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    rem-int/2addr v2, v0

    new-array v1, v0, [Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzki;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    sget v6, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    add-int/lit8 v7, v6, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v0

    mul-int/lit16 v7, v4, 0x18f

    neg-int v7, v7

    neg-int v7, v7

    const/16 v8, 0x1f2c

    or-int v9, v8, v7

    shl-int/2addr v9, v3

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    const/16 v7, -0x15

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v4

    xor-int/lit8 v10, v8, 0x14

    and-int/lit8 v11, v8, 0x14

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v10, v4

    or-int v11, v10, v5

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x18e

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v3

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v0

    const/16 v11, -0x4aa

    if-eqz v6, :cond_0

    xor-int/lit8 v6, v4, 0x14

    and-int/lit8 v12, v4, 0x14

    or-int/2addr v6, v12

    div-int/2addr v11, v6

    neg-int v6, v11

    and-int v11, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v11, v6

    not-int v5, v5

    or-int/2addr v5, v8

    :goto_0
    not-int v5, v5

    goto :goto_1

    :cond_0
    xor-int/lit8 v6, v4, 0x14

    and-int/lit8 v8, v4, 0x14

    or-int/2addr v6, v8

    mul-int/2addr v6, v11

    add-int v11, v9, v6

    not-int v5, v5

    xor-int v6, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v6

    goto :goto_0

    :goto_1
    const/16 v6, -0x15

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    or-int/lit8 v5, v10, 0x14

    not-int v5, v5

    or-int/2addr v4, v5

    const/16 v5, 0x18e

    mul-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v3

    shr-int/lit8 v4, v11, 0x6

    xor-int/lit8 v5, v7, 0x37

    and-int/lit8 v6, v7, 0x37

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    rem-int/2addr v5, v0

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/firebase/sessions/SessionData$Companion;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/firebase/sessions/SessionData$Companion;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "android.app.ApplicationPackageManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/firebase/sessions/SessionData$Companion;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    sget v7, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v1, v3

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/16 v8, 0x10

    if-nez v5, :cond_1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v9, v5, 0x459

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v10, v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v11, v5, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v5, Lcom/google/firebase/sessions/SessionData$Companion;->$$d:[B

    aget-byte v14, v5, v6

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v15, v14

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v7}, Lcom/google/firebase/sessions/SessionData$Companion;->a(IBI[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x30

    const-wide/16 v10, 0x0

    const-string v12, ""

    if-nez v5, :cond_b

    sget v5, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v13, v5, 0x41

    shl-int/2addr v13, v3

    xor-int/lit8 v5, v5, 0x41

    sub-int/2addr v13, v5

    rem-int/lit16 v5, v13, 0x80

    sput v5, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x459

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int v13, v13, 0x38a7

    int-to-char v13, v13

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xf

    invoke-static {v5, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v13, v5

    move v14, v3

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v5, v13, v10

    rsub-int v5, v5, 0x45a

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v13, v13, 0x38a8

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v8

    add-int/2addr v14, v8

    invoke-static {v5, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v13, v5

    move v14, v2

    :goto_2
    if-ge v14, v13, :cond_b

    sget v15, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    add-int/lit8 v15, v15, 0x3

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_a

    aget-object v6, v5, v14

    :try_start_0
    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x0

    const/16 v9, 0x1c

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v15, v9, v4}, Lcom/google/firebase/sessions/SessionData$Companion;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v8

    new-array v15, v8, [C

    fill-array-data v15, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v15, v8}, Lcom/google/firebase/sessions/SessionData$Companion;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v15}, Lcom/google/firebase/sessions/SessionData$Companion;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v15, v0}, Lcom/google/firebase/sessions/SessionData$Companion;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v2

    invoke-virtual {v4, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v4, v8, v10

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/google/firebase/sessions/SessionData$Companion;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const/16 v9, 0x11

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v15}, Lcom/google/firebase/sessions/SessionData$Companion;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v8, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    xor-int/lit8 v9, v8, 0x5d

    and-int/lit8 v8, v8, 0x5d

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    :try_start_2
    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    sget v0, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v3

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    :try_start_3
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lcom/google/firebase/sessions/SessionData$Companion;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v8, 0x15

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/google/firebase/sessions/SessionData$Companion;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v8, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_4

    :try_start_4
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/16 v4, 0x1e

    div-int/2addr v4, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    array-length v4, v0

    const/4 v8, 0x2

    if-ne v4, v8, :cond_8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v8, v0, v2

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    or-int/lit8 v8, v4, 0x5d

    shl-int/2addr v8, v3

    xor-int/lit8 v4, v4, 0x5d

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/google/firebase/sessions/SessionData$Companion;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v12, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v23, v8, 0xf

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v5, Lcom/google/firebase/sessions/SessionData$Companion;->$$d:[B

    const/4 v8, 0x5

    aget-byte v9, v5, v8

    neg-int v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v13, 0x7

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v13}, Lcom/google/firebase/sessions/SessionData$Companion;->a(IBI[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v23, v6, 0x10

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v5, Lcom/google/firebase/sessions/SessionData$Companion;->$$d:[B

    const/4 v6, 0x5

    aget-byte v8, v5, v6

    neg-int v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, Lcom/google/firebase/sessions/SessionData$Companion;->a(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int v4, v6, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v10

    rsub-int/lit8 v23, v6, 0x11

    const v24, -0x356cdb6d    # -4821577.5f

    const/16 v25, 0x0

    sget-object v6, Lcom/google/firebase/sessions/SessionData$Companion;->$$d:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0xd

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lcom/google/firebase/sessions/SessionData$Companion;->a(IBI[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v2

    const-class v6, Ljava/lang/reflect/Method;

    aput-object v6, v8, v3

    move/from16 v21, v0

    move/from16 v22, v4

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, 0x69f3b57e

    goto :goto_5

    :cond_8
    :goto_4
    and-int/lit8 v0, v14, 0x75

    or-int/lit8 v4, v14, 0x75

    add-int/2addr v0, v4

    or-int/lit8 v4, v0, -0x74

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, -0x74

    sub-int v14, v4, v0

    const/4 v0, 0x2

    const v4, 0x69f3b57e

    const/4 v6, 0x5

    const/16 v8, 0x10

    const/16 v9, 0x30

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    aget-object v0, v5, v14

    throw v7

    :cond_b
    move v0, v4

    :goto_5
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v12, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v23, v6, 0xf

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v5, Lcom/google/firebase/sessions/SessionData$Companion;->$$d:[B

    const/4 v6, 0x5

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, Lcom/google/firebase/sessions/SessionData$Companion;->a(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x489

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a9

    int-to-char v5, v5

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v8, 0x10

    add-int/lit8 v23, v6, 0x10

    const v24, -0xa9283ba

    const/16 v25, 0x0

    sget-object v6, Lcom/google/firebase/sessions/SessionData$Companion;->$$d:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0xe

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/google/firebase/sessions/SessionData$Companion;->a(IBI[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v2

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v7, v0, v4

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const v4, -0x1afec457

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xc04

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const v6, 0xfa6d

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x25

    const v24, 0x65d473d8

    const/16 v25, 0x0

    sget-object v6, Lcom/google/firebase/sessions/SessionData$Companion;->$$d:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0xe

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/firebase/sessions/SessionData$Companion;->a(IBI[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    const-class v8, [Ljava/lang/reflect/Method;

    aput-object v8, v6, v3

    const-class v8, Ljava/util/List;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v0, -0x9b19842

    int-to-long v8, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v6, -0x33e

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, 0x340

    int-to-long v12, v6

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v6, -0x33f

    int-to-long v12, v6

    const/4 v6, -0x1

    int-to-long v14, v6

    xor-long v16, v4, v14

    int-to-long v2, v0

    xor-long v19, v2, v14

    or-long v21, v16, v19

    xor-long v21, v21, v14

    or-long v23, v8, v4

    or-long v23, v23, v2

    xor-long v23, v23, v14

    or-long v21, v21, v23

    mul-long v12, v12, v21

    add-long/2addr v10, v12

    const/16 v0, -0x67e

    int-to-long v12, v0

    or-long v16, v16, v8

    or-long v16, v16, v2

    xor-long v16, v16, v14

    mul-long v12, v12, v16

    add-long/2addr v10, v12

    const/16 v0, 0x33f

    int-to-long v12, v0

    xor-long v16, v8, v14

    or-long v16, v16, v19

    xor-long v16, v16, v14

    or-long/2addr v8, v2

    xor-long/2addr v8, v14

    or-long v8, v16, v8

    or-long/2addr v2, v4

    xor-long/2addr v2, v14

    or-long/2addr v2, v8

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v0, 0x2558af5e

    int-to-long v2, v0

    add-long/2addr v10, v2

    const/16 v0, 0x20

    shr-long v2, v10, v0

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x27dc98cd

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x25848844

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v8, -0x6b8b42e4

    add-int/2addr v8, v4

    const v4, 0x27dc98cc

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v5

    const v5, 0x7d86ee77

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v8, v2

    or-int v2, v4, v3

    not-int v2, v2

    const v3, -0x7fdeff00

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v8, v2

    sget v2, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    xor-int/lit8 v3, v2, 0x6d

    and-int/lit8 v2, v2, 0x6d

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    and-int/2addr v0, v8

    long-to-int v2, v10

    if-eqz v3, :cond_f

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v3, v3

    const v4, -0x400026

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0xb8

    const v5, -0x3b3d65a3

    add-int/2addr v5, v4

    const v4, 0x771379d8

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x445149a6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/16 v2, 0x13

    goto :goto_6

    :cond_f
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x6397562f

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x1a7a391

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x5402b21a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    const v8, 0x606f5635

    add-int/2addr v8, v4

    not-int v4, v3

    const v9, 0x1a7a390

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v8, v3

    const v3, 0x5402b219

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1a50180

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/16 v2, 0x18

    :goto_6
    ushr-int v2, v0, v2

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v2, :cond_11

    sget v3, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v4, v3, 0x55

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x55

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v3, 0x0

    :goto_8
    xor-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_12

    move/from16 v18, v5

    goto :goto_9

    :cond_12
    const/16 v18, 0x0

    :goto_9
    if-eqz v3, :cond_13

    sget v3, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    or-int/lit8 v4, v3, 0x1d

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x1d

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-ge v0, v3, :cond_13

    aget-object v0, v1, v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    :cond_13
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v0, v2, 0x6

    and-int/lit8 v1, v2, 0x6

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int v0, v0, v18

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 2
        -0x6bc1s
        0x725ds
        -0x6ba2s
        -0x45as
        0x20cbs
        -0x5409s
        0x484as
        -0x520bs
        -0xcc0s
        0x32e0s
        -0x1ea6s
        -0x2b47s
        0x5a7cs
        -0x2a2as
        0x7a60s
        0x7bd3s
        -0x5e96s
        0x7cc7s
        0x136as
        -0x1d67s
        0x80fs
        0x434s
        -0x4bc0s
        0x917s
        -0x68f2s
        -0x50d6s
        0x4d15s
        -0x4fcas
        -0x1c8s
        0x361cs
        -0x19fds
        -0x28fas
        0x4521s
        -0x26f8s
        0x7f39s
        0x7e12s
        -0x5333s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1907s
        -0x7ecas
        0x196ds
        0x4153s
        -0x50b7s
        0x5893s
        -0xd53s
        0x2264s
        0x7e39s
        -0x3e72s
        0x5baas
        0x5b7bs
        -0x28c0s
        0x26fcs
        -0x3f77s
        -0xbc0s
        0x2c51s
        -0x7052s
        -0x5672s
        0x6d56s
        -0x7acds
        -0x8e4s
        0xed6s
        -0x7960s
        0x1a23s
        0x5c4as
        -0x81cs
        0x3fb1s
    .end array-data

    :array_2
    .array-data 2
        -0x72f1s
        0x2e61s
        -0x7298s
        0x1106s
        -0x1a85s
        -0x840s
        -0x5d06s
        0x687as
        -0x1590s
        0x6ed1s
        0xbf7s
        0x1141s
        0x4346s
        -0x7620s
        -0x6f24s
        -0x419cs
    .end array-data

    :array_3
    .array-data 2
        -0x1d6ds
        0x549ds
        -0x1d07s
        -0x3edas
        -0x2a7bs
        -0x72c8s
        0x72d8s
        0x58a8s
        -0x7a53s
        0x1425s
        -0x2421s
        0x21b7s
        0x2cd4s
        -0xca9s
        0x40fcs
        -0x7174s
        -0x283bs
        0x5a05s
        0x29fbs
        0x179as
        0x7ea7s
        0x22b7s
        -0x715ds
        -0x39as
        -0x1e59s
        -0x7620s
        0x7798s
        0x4570s
        -0x776as
        0x10cbs
    .end array-data

    :array_4
    .array-data 2
        -0x2b78s
        0x2595s
        -0x2b1fs
        0x93cs
        -0x266ds
        -0x3des
        -0x4506s
        0x54bes
        -0x4c14s
        0x6528s
        0x13d2s
        0x2daas
    .end array-data

    :array_5
    .array-data 2
        0x1907s
        -0x7ecas
        0x196ds
        0x4153s
        -0x50b7s
        0x5893s
        -0xd53s
        0x2264s
        0x7e39s
        -0x3e72s
        0x5baas
        0x5b7bs
        -0x28c0s
        0x26fcs
        -0x3f77s
        -0xbc0s
        0x2c51s
        -0x7052s
        -0x5672s
        0x6d56s
        -0x7acds
        -0x8e4s
        0xed6s
        -0x7960s
        0x1a23s
        0x5c4as
        -0x81cs
        0x3fb1s
    .end array-data

    :array_6
    .array-data 2
        0x79e8s
        -0x7602s
        0x798fs
        0x7c93s
        0x36a8s
        0x505fs
        -0x3091s
        -0x444as
        0x1e9ds
        -0x36a2s
        0x667es
        -0x3d7as
        -0x485as
        0x2e4es
        -0x2bes
        0x6db4s
        0x4cbds
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1907s
        -0x7ecas
        0x196ds
        0x4153s
        -0x50b7s
        0x5893s
        -0xd53s
        0x2264s
        0x7e39s
        -0x3e72s
        0x5baas
        0x5b7bs
        -0x28c0s
        0x26fcs
        -0x3f77s
        -0xbc0s
        0x2c51s
        -0x7052s
        -0x5672s
        0x6d56s
        -0x7acds
        -0x8e4s
        0xed6s
        -0x7960s
        0x1a23s
        0x5c4as
        -0x81cs
        0x3fb1s
    .end array-data

    :array_8
    .array-data 2
        -0x2f6s
        -0x7e03s
        -0x293s
        -0x61d2s
        0x6bfes
        0x585cs
        0x2dd2s
        -0x191es
        -0x6585s
        -0x3ea5s
        -0x7b29s
        -0x6031s
        0x334fs
        0x266ds
        0x1fe3s
        0x30e0s
        -0x3792s
        -0x7090s
        0x76e6s
        -0x5619s
        0x6139s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x1907s
        -0x7ecas
        0x196ds
        0x4153s
        -0x50b7s
        0x5893s
        -0xd53s
        0x2264s
        0x7e39s
        -0x3e72s
        0x5baas
        0x5b7bs
        -0x28c0s
        0x26fcs
        -0x3f77s
        -0xbc0s
        0x2c51s
        -0x7052s
        -0x5672s
        0x6d56s
        -0x7acds
        -0x8e4s
        0xed6s
        -0x7960s
        0x1a23s
        0x5c4as
        -0x81cs
        0x3fb1s
    .end array-data
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/firebase/sessions/SessionData$Companion;->$$d:[B

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x37

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0xb

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v4, Lcom/google/firebase/sessions/SessionData$Companion;->$10:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/firebase/sessions/SessionData$Companion;->$11:I

    :goto_0
    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_3

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v2, v6

    iget v8, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v6

    sget-wide v12, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v15, v8, 0x735

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {v10, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v17, v11, 0x14

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/google/firebase/sessions/SessionData$Companion;->$$g(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v7

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v0

    move/from16 v16, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x7d8ea4a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v9, v8, 0x9e4

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v10, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v11, v8, 0x21

    const v12, 0x78f25dc7

    const/4 v13, 0x0

    int-to-byte v8, v7

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/google/firebase/sessions/SessionData$Companion;->$$g(BSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lcom/google/firebase/sessions/SessionData$Companion;->$11:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/firebase/sessions/SessionData$Companion;->$10:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0xe

    .line 0
    sget-object v1, Lcom/google/firebase/sessions/SessionData$Companion;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0xd

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

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


# virtual methods
.method public final serializer()LsetInputFormat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LsetInputFormat<",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/google/firebase/sessions/SessionData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionData$$serializer;

    check-cast v1, LsetInputFormat;

    sget v2, Lcom/google/firebase/sessions/SessionData$Companion;->b:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/SessionData$Companion;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method
