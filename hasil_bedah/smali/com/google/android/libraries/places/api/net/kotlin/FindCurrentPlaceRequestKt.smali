.class public final Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\t\u001a\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u001b\u0008\u0002\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "Lcom/google/android/libraries/places/api/model/Place$Field;",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p1",
        "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
        "findCurrentPlaceRequest",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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

.field private static b:C

.field private static d:I


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x78

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$c:[B

    const/16 v0, 0xac

    sput v0, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$a:[B

    const/16 v2, 0x48

    sput v2, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    const v0, 0xf8d7

    sput-char v0, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->b:C

    const/16 v0, 0x6779

    sput-char v0, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x561e

    sput-char v0, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const v0, 0xd309

    sput-char v0, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0x19t
        0x33t
        0x34t
        0x12t
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x69t
        0x4bt
        -0x68t
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

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I
    .locals 29

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Constructor;

    const-class v3, Lokhttp3/OkHttpClient;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lokhttp3/OkHttpClient$Builder;

    sget v6, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    or-int/lit8 v7, v6, 0x5f

    shl-int/2addr v7, v1

    xor-int/lit8 v6, v6, 0x5f

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v0

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x7

    const-wide/16 v7, 0x0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v3, v11, v7

    add-int/lit16 v11, v3, 0x458

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v12, v3

    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v13, v3, 0x11

    const v14, -0x16d902f1

    const/4 v15, 0x0

    sget-object v3, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$a:[B

    aget-byte v7, v3, v5

    int-to-byte v7, v7

    int-to-byte v8, v7

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v4}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x459

    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x38a7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x10

    invoke-static {v3, v7, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v7, v3

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_b

    aget-object v11, v3, v8

    sget v12, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v0

    :try_start_0
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v13

    mul-int/lit16 v14, v12, -0x1d0

    add-int/lit16 v14, v14, -0x5718

    not-int v12, v12

    xor-int/lit8 v15, v13, 0x18

    and-int/lit8 v16, v13, 0x18

    or-int v15, v15, v16

    not-int v5, v15

    xor-int v17, v12, v5

    and-int/2addr v5, v12

    or-int v5, v17, v5

    mul-int/lit16 v5, v5, -0x1d1

    not-int v5, v5

    sub-int/2addr v14, v5

    sub-int/2addr v14, v1

    xor-int v5, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int/lit8 v13, v5, 0x18

    const/16 v9, 0x18

    and-int/2addr v5, v9

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x3a2

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v14, v5

    sub-int/2addr v14, v1

    xor-int v5, v15, v12

    and-int/2addr v12, v15

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x1d1

    or-int v12, v14, v5

    shl-int/2addr v12, v1

    xor-int/2addr v5, v14

    sub-int/2addr v12, v5

    new-array v5, v9, [C

    fill-array-data v5, :array_0

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v12, v5, v13}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v14, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    add-int/lit8 v15, v14, 0x71

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v0

    if-eqz v15, :cond_1

    neg-int v9, v12

    neg-int v9, v9

    xor-int/lit16 v15, v9, -0x1a3

    and-int/lit16 v9, v9, -0x1a3

    shl-int/2addr v9, v1

    add-int/2addr v15, v9

    xor-int/lit8 v9, v13, 0xc

    and-int/lit8 v21, v13, 0xc

    or-int v9, v9, v21

    not-int v9, v9

    const/16 v21, 0x1a4

    shr-int v9, v21, v9

    shr-int v9, v15, v9

    goto :goto_1

    :cond_1
    mul-int/lit16 v9, v12, -0x1a3

    or-int/lit16 v15, v9, 0x13bc

    shl-int/2addr v15, v1

    xor-int/lit16 v9, v9, 0x13bc

    sub-int/2addr v15, v9

    xor-int/lit8 v9, v13, 0xc

    and-int/lit8 v21, v13, 0xc

    or-int v9, v9, v21

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1a4

    not-int v9, v9

    sub-int/2addr v15, v9

    add-int/lit8 v9, v15, -0x1

    :goto_1
    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v14, v0

    const/16 v15, -0x1a4

    if-eqz v14, :cond_2

    not-int v14, v12

    or-int/lit8 v14, v14, 0xc

    shl-int v14, v15, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v9, v14

    sub-int/2addr v9, v1

    not-int v12, v12

    xor-int/lit8 v14, v12, -0xd

    and-int/lit8 v12, v12, -0xd

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v13, v13

    xor-int/lit8 v14, v13, 0xc

    and-int/lit8 v13, v13, 0xc

    or-int/2addr v13, v14

    goto :goto_2

    :cond_2
    not-int v14, v12

    xor-int/lit8 v21, v14, 0xc

    and-int/lit8 v14, v14, 0xc

    or-int v14, v21, v14

    mul-int/2addr v15, v14

    add-int/2addr v9, v15

    not-int v12, v12

    xor-int/lit8 v14, v12, -0xd

    and-int/lit8 v12, v12, -0xd

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v13, v13

    or-int/lit8 v13, v13, 0xc

    :goto_2
    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x1a4

    add-int/2addr v9, v12

    const/16 v12, 0xc

    :try_start_1
    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v12, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    xor-int/lit8 v13, v12, 0x3d

    and-int/lit8 v12, v12, 0x3d

    shl-int/2addr v12, v1

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v0

    :try_start_2
    aput-object v5, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v12, v5, 0x19

    or-int/lit8 v5, v5, 0x19

    add-int/2addr v12, v5

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v12, v5, v13}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x30

    invoke-static {v10, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    xor-int/lit8 v12, v13, 0x9

    and-int/lit8 v13, v13, 0x9

    shl-int/2addr v13, v1

    add-int/2addr v12, v13

    const/16 v13, 0x8

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_9

    sget v5, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    xor-int/lit8 v9, v5, 0x6b

    and-int/lit8 v5, v5, 0x6b

    shl-int/2addr v5, v1

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v9, v0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    neg-int v9, v9

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v12

    mul-int/lit16 v13, v9, 0xec

    add-int/lit16 v13, v13, 0x2dff

    not-int v14, v9

    not-int v15, v12

    xor-int v21, v14, v15

    and-int/2addr v15, v14

    or-int v15, v21, v15

    not-int v15, v15

    or-int/lit8 v15, v15, 0x19

    mul-int/lit16 v15, v15, -0xeb

    neg-int v15, v15

    neg-int v15, v15

    or-int v21, v13, v15

    shl-int/lit8 v21, v21, 0x1

    xor-int/2addr v13, v15

    sub-int v21, v21, v13

    not-int v13, v9

    xor-int v15, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int/lit8 v15, v13, 0x19

    and-int/lit8 v13, v13, 0x19

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x1d6

    xor-int v15, v21, v13

    and-int v13, v21, v13

    shl-int/2addr v13, v1

    add-int/2addr v15, v13

    const/16 v13, -0x1a

    xor-int v21, v13, v9

    and-int/2addr v9, v13

    or-int v9, v21, v9

    not-int v9, v9

    xor-int/lit8 v13, v14, 0x19

    and-int/lit8 v14, v14, 0x19

    or-int/2addr v13, v14

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xeb

    add-int/2addr v15, v9

    const/16 v9, 0x18

    new-array v12, v9, [C

    fill-array-data v12, :array_4

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v15, v12, v9}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0xc

    shl-int/2addr v13, v1

    xor-int/lit8 v12, v12, 0xc

    sub-int/2addr v13, v12

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v9

    const/16 v12, 0x76

    goto :goto_3

    :cond_3
    const-wide/16 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v5, v12, v14

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v12, 0x17

    :goto_3
    mul-int/lit16 v13, v5, 0x212

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int v13, v13, 0x421

    sget v14, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    add-int/lit8 v15, v14, 0x1d

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v0

    const/16 v4, 0x212

    mul-int/2addr v4, v12

    xor-int v15, v13, v4

    and-int/2addr v4, v13

    shl-int/2addr v4, v1

    add-int/2addr v15, v4

    not-int v4, v9

    xor-int v13, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v5, v12

    and-int v22, v5, v12

    or-int v13, v13, v22

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x211

    not-int v4, v4

    sub-int/2addr v15, v4

    sub-int/2addr v15, v1

    add-int/lit8 v14, v14, 0x63

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v14, v0

    not-int v4, v12

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    const/16 v5, 0x211

    mul-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v15, v4

    sub-int/2addr v15, v1

    const/16 v4, 0x18

    :try_start_5
    new-array v5, v4, [C

    fill-array-data v5, :array_6

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v15, v5, v4}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v5, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    xor-int/lit8 v9, v5, 0x1f

    and-int/lit8 v5, v5, 0x1f

    shl-int/2addr v5, v1

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v9, v0

    :try_start_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    rsub-int/lit8 v5, v5, 0x10

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v12, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v13, v12, 0x7b

    or-int/lit8 v12, v12, 0x7b

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_8

    :try_start_7
    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v12}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    array-length v5, v4

    if-ne v5, v0, :cond_9

    sget v5, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    or-int/lit8 v9, v5, 0x3

    shl-int/2addr v9, v1

    xor-int/lit8 v5, v5, 0x3

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v9, v0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v9, v4, v6

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x7c

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v12}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    goto :goto_4

    :cond_4
    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x17

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v12}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    :goto_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v9, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v12, v9, 0x75

    or-int/lit8 v9, v9, 0x75

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    rem-int/2addr v12, v0

    aget-object v4, v4, v1

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v24, v5, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v5, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v3, 0x30

    invoke-static {v10, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v3, v4, 0x458

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    const v5, 0x1000010

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v24, v7, v5

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v5, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_8
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v6

    const v3, 0x4a466ce2    # 3251000.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v24, v7, 0x10

    const v25, -0x356cdb6d    # -4821577.5f

    const/16 v26, 0x0

    sget-object v7, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$a:[B

    const/4 v8, 0x5

    aget-byte v9, v7, v8

    neg-int v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xc

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v7, v1

    move/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :cond_8
    :try_start_9
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v0}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_9
    add-int/lit8 v8, v8, 0x1

    sget v4, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v4, 0x1f

    shl-int/2addr v5, v1

    xor-int/lit8 v4, v4, 0x1f

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    rem-int/2addr v5, v0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/16 v9, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_5
    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x459

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a9

    int-to-char v5, v5

    invoke-static {v10, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v24, v7, 0x11

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v4, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    const/4 v9, 0x5

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v9}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit16 v4, v4, 0x458

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x10

    const v25, -0xa9283ba

    const/16 v26, 0x0

    sget-object v7, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$a:[B

    const/4 v8, 0x5

    aget-byte v9, v7, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0xe

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v0

    aput-object v2, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, -0x12e3f899

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    const/16 v5, 0x30

    invoke-static {v10, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0xc04

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v7, 0xfa6c

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v24, v7, 0x26

    const v25, 0x6dc94f16    # 7.787762E27f

    const/16 v26, 0x0

    sget-object v7, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$a:[B

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x36

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    const-class v8, [Ljava/lang/reflect/Constructor;

    aput-object v8, v7, v1

    const-class v8, Ljava/util/List;

    aput-object v8, v7, v0

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v7, 0x2301b942

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/16 v10, 0x422

    int-to-long v10, v10

    const/16 v12, 0x212

    int-to-long v12, v12

    mul-long v14, v12, v7

    add-long/2addr v10, v14

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, 0x211

    int-to-long v12, v12

    int-to-long v14, v9

    const/4 v9, -0x1

    int-to-long v5, v9

    xor-long v17, v14, v5

    or-long v17, v17, v7

    xor-long v17, v17, v5

    or-long v19, v7, v3

    xor-long v19, v19, v5

    or-long v17, v17, v19

    mul-long v17, v17, v12

    add-long v10, v10, v17

    xor-long/2addr v3, v5

    or-long/2addr v7, v14

    xor-long/2addr v5, v7

    or-long/2addr v3, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v3, 0x36a9749d

    int-to-long v3, v3

    add-long/2addr v10, v3

    sget v3, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    const/16 v3, 0x20

    shr-long v3, v10, v3

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x1fff184b

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x600065b4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf1

    const v6, 0x51e94dfc

    add-int/2addr v5, v6

    const v6, 0x7fff7dff

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x15a90842

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x1aa1f9c0

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0xaa1b096

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xa8

    const v8, -0x1de21d73

    add-int/2addr v8, v7

    const v7, -0xaa1b097

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xa8

    add-int/2addr v8, v7

    const v7, 0x704c4f69

    or-int/2addr v6, v7

    not-int v6, v6

    const/high16 v7, -0x7aee0000

    or-int/2addr v6, v7

    const v7, -0x1000492a

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v8, v5

    sget v5, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    or-int/lit8 v6, v5, 0x19

    shl-int/2addr v6, v1

    xor-int/lit8 v5, v5, 0x19

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v0

    and-int/2addr v4, v8

    if-eqz v6, :cond_f

    or-int/2addr v3, v4

    rem-int/lit8 v4, v3, 0x6

    const v6, 0xffffff

    and-int/2addr v3, v6

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_f
    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x18

    const v6, 0xffffff

    and-int/2addr v3, v6

    if-eqz v4, :cond_10

    :goto_6
    xor-int/lit8 v6, v5, 0x23

    and-int/lit8 v5, v5, 0x23

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    rem-int/2addr v6, v0

    move v6, v1

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_11

    if-ge v3, v1, :cond_11

    aget-object v2, v2, v3

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    mul-int/lit8 v3, v4, -0x37

    const/16 v5, -0x14a

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v1

    add-int/2addr v7, v3

    xor-int/lit8 v3, v2, 0x6

    and-int/lit8 v5, v2, 0x6

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v7, v3

    or-int/lit8 v3, v4, 0x6

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x38

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v5, v1

    not-int v1, v2

    xor-int v2, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int/lit8 v2, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    mul-int/2addr v2, v6

    sget v1, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    and-int/lit8 v3, v1, 0x39

    or-int/lit8 v1, v1, 0x39

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    return v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        0xce7s
        -0xae5s
        0x3bbcs
        -0x5e73s
        -0x1121s
        -0x4b3es
        -0xbfbs
        0x59aas
        0x367es
        -0x7a19s
        0x22das
        0x3bffs
        0x6d08s
        -0x53fs
        -0x5c50s
        0xcees
        0x734es
        0x1900s
        -0x5c84s
        0x6a0cs
        0x2963s
        0x17bs
        -0x1fbas
        0x7290s
    .end array-data

    :array_1
    .array-data 2
        0x2498s
        0x7175s
        -0x412es
        -0x479s
        -0x1fbas
        0x7290s
        0x521s
        -0x5567s
        -0x42a1s
        -0x5513s
        -0x25acs
        0x5bc7s
    .end array-data

    :array_2
    .array-data 2
        0xce7s
        -0xae5s
        0x3bbcs
        -0x5e73s
        -0x1121s
        -0x4b3es
        -0xbfbs
        0x59aas
        0x367es
        -0x7a19s
        0x22das
        0x3bffs
        0x6d08s
        -0x53fs
        -0x5c50s
        0xcees
        0x734es
        0x1900s
        -0x4c60s
        0xb3s
        -0x1d36s
        0x16d3s
        0x1704s
        -0x238s
        0x3fc1s
        0x1296s
    .end array-data

    :array_3
    .array-data 2
        0x369es
        -0x2b7s
        -0x7549s
        0x27b6s
        0x2628s
        0x57dds
        -0x4b3es
        -0x182ds
    .end array-data

    :array_4
    .array-data 2
        0xce7s
        -0xae5s
        0x3bbcs
        -0x5e73s
        -0x1121s
        -0x4b3es
        -0xbfbs
        0x59aas
        0x367es
        -0x7a19s
        0x22das
        0x3bffs
        0x6d08s
        -0x53fs
        -0x5c50s
        0xcees
        0x734es
        0x1900s
        -0x5c84s
        0x6a0cs
        0x2963s
        0x17bs
        -0x1fbas
        0x7290s
    .end array-data

    :array_5
    .array-data 2
        0x2498s
        0x7175s
        0x1ee6s
        -0x20f0s
        -0x2f5ds
        0x3a9ds
        -0x7b84s
        -0x19b9s
        0x7b72s
        0x2171s
        -0x493es
        -0x1fa7s
        -0x724as
        -0x2f5es
    .end array-data

    :array_6
    .array-data 2
        0xce7s
        -0xae5s
        0x3bbcs
        -0x5e73s
        -0x1121s
        -0x4b3es
        -0xbfbs
        0x59aas
        0x367es
        -0x7a19s
        0x22das
        0x3bffs
        0x6d08s
        -0x53fs
        -0x5c50s
        0xcees
        0x734es
        0x1900s
        -0x5c84s
        0x6a0cs
        0x2963s
        0x17bs
        -0x1fbas
        0x7290s
    .end array-data

    :array_7
    .array-data 2
        0x2498s
        0x7175s
        -0x449fs
        -0x1060s
        0x336es
        0x42a1s
        -0x3c4s
        0x5898s
        -0x2f5ds
        0x3a9ds
        0x3fc1s
        0x1296s
        -0x649as
        0x7ebds
        -0x37d8s
        -0x74c2s
        -0x75b7s
        -0x44a4s
    .end array-data

    :array_8
    .array-data 2
        0xce7s
        -0xae5s
        0x3bbcs
        -0x5e73s
        -0x1121s
        -0x4b3es
        -0xbfbs
        0x59aas
        0x367es
        -0x7a19s
        0x22das
        0x3bffs
        0x6d08s
        -0x53fs
        -0x5c50s
        0xcees
        0x734es
        0x1900s
        -0x5c84s
        0x6a0cs
        0x2963s
        0x17bs
        -0x1fbas
        0x7290s
    .end array-data

    :array_9
    .array-data 2
        0xce7s
        -0xae5s
        0x3bbcs
        -0x5e73s
        -0x1121s
        -0x4b3es
        -0xbfbs
        0x59aas
        0x367es
        -0x7a19s
        0x22das
        0x3bffs
        0x6d08s
        -0x53fs
        -0x5c50s
        0xcees
        0x734es
        0x1900s
        -0x5c84s
        0x6a0cs
        0x2963s
        0x17bs
        -0x1fbas
        0x7290s
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 33

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

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v11, v9

    const-wide v17, 0x28581a348c62fffL

    xor-long v11, v11, v17

    long-to-int v9, v11

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v19, -0x1

    cmp-long v11, v11, v19

    add-int/lit16 v11, v11, 0x734

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v21, v13, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$e(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v16

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v11, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->b:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0x734

    const/16 v5, 0x30

    invoke-static {v10, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v28, v9, 0x13

    const v29, 0x1f72f772

    const/16 v30, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$e(BBS)Ljava/lang/String;

    move-result-object v31

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v9, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v16

    move/from16 v26, v1

    move/from16 v27, v5

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2e9d55f4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v10, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v8, v4, 0x75e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x17b1

    int-to-char v4, v4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x16

    const v11, -0x51b7e27b

    const/4 v12, 0x0

    int-to-byte v5, v7

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    invoke-static {v5, v6, v9}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$e(BBS)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v14, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    move v9, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v5

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->$$a:[B

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x35

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x37

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method

.method public static final findCurrentPlaceRequest(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 3
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->builder(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 3
    sget v2, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x19

    .line 3
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public static synthetic findCurrentPlaceRequest$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;
    .locals 3

    const/4 p3, 0x2

    .line 1
    rem-int v0, p3, p3

    sget v0, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    rem-int/2addr v1, p3

    if-nez v1, :cond_0

    and-int/lit8 p2, p2, 0x5

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    and-int/2addr p2, p3

    if-eqz p2, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    rem-int/2addr v0, p3

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->findCurrentPlaceRequest(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    move-result-object p0

    sget p1, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/libraries/places/api/net/kotlin/FindCurrentPlaceRequestKt;->d:I

    rem-int/2addr p1, p3

    return-object p0
.end method
