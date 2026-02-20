.class public final Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/JsonObject;",
        "p0",
        "Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:I


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x75

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    const/16 v0, 0x69

    sput v0, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/16 v2, 0x95

    sput v2, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$e:I

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v2, 0x3

    sput v2, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$b:I

    .line 65352
    sput v0, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->b:I

    sput v1, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, -0x3bdd73b2b84a1104L    # -1.7107560445600635E20

    sput-wide v0, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x1et
        -0x6ft
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
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
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
        0x1t
        0x12t
        -0x28t
        0x28t
        0x8t
        0x4t
        -0x10t
        0x10t
        -0x8t
        0x5t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)I
    .locals 33

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v2, v1, 0x23

    or-int/lit8 v1, v1, 0x23

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->b:I

    rem-int/2addr v2, v0

    const v1, 0x69f3b57e

    const-wide/16 v3, 0x0

    const/4 v6, 0x5

    const/16 v7, 0x10

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    new-array v2, v11, [Ljava/lang/reflect/Method;

    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v13, 0x17

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sget v13, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$b:I

    add-int/lit8 v13, v13, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v10

    const-class v14, Ljava/security/Provider;

    aput-object v14, v13, v11

    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x459

    const/16 v12, 0x30

    invoke-static {v8, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x38a9

    int-to-char v12, v12

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v19, v13, 0x10

    const v20, -0x16d902f1

    const/16 v21, 0x0

    sget-object v13, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    aget-byte v14, v13, v6

    neg-int v15, v14

    int-to-byte v15, v15

    aget-byte v13, v13, v10

    add-int/2addr v13, v10

    int-to-byte v13, v13

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15, v13, v14, v3}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_5

    :cond_2
    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v3, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$b:I

    add-int/lit8 v3, v3, -0x3

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v12}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/security/Provider;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v19, v5, 0x10

    const v20, -0x16d902f1

    const/16 v21, 0x0

    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    aget-byte v12, v5, v6

    neg-int v13, v12

    int-to-byte v13, v13

    aget-byte v5, v5, v10

    add-int/2addr v5, v10

    int-to-byte v5, v5

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v5, v12, v14}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x459

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v3, v4, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    sget v5, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->b:I

    rem-int/2addr v5, v0

    move v5, v11

    :goto_1
    if-ge v5, v4, :cond_d

    aget-object v12, v3, v5

    sget v13, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->b:I

    add-int/lit8 v13, v13, 0x75

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const/16 v14, 0x1c

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    new-array v15, v7, [C

    fill-array-data v15, :array_3

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v14, 0x1e

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, -0x1

    shl-int/2addr v14, v10

    add-int/2addr v15, v14

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v15, v14, v7}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v6, v10

    if-eqz v6, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    const/16 v13, 0x1c

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v13, v14}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    const/16 v14, 0x11

    new-array v14, v14, [C

    fill-array-data v14, :array_7

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :try_start_2
    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0x1c

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v13}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v7, v13, v19

    add-int/lit8 v7, v7, -0x1

    const/16 v13, 0x15

    new-array v13, v13, [C

    fill-array-data v13, :array_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v14

    not-int v14, v14

    const v15, 0x76b868e6

    or-int/2addr v15, v14

    const v19, 0x3b70324a

    xor-int v20, v15, v19

    and-int v15, v15, v19

    or-int v15, v20, v15

    not-int v15, v15

    const v19, 0x32302042

    xor-int v20, v19, v15

    and-int v15, v19, v15

    or-int v15, v20, v15

    mul-int/lit16 v15, v15, -0x33c

    neg-int v15, v15

    neg-int v15, v15

    const v19, -0x12817590

    xor-int v20, v19, v15

    and-int v15, v19, v15

    shl-int/2addr v15, v10

    add-int v20, v20, v15

    const v15, 0x7ff87aee

    xor-int v19, v15, v14

    and-int/2addr v14, v15

    or-int v14, v19, v14

    mul-int/lit16 v14, v14, -0x33c

    not-int v14, v14

    sub-int v20, v20, v14

    add-int/lit8 v20, v20, -0x1

    const v14, 0x185262fc

    xor-int v15, v20, v14

    and-int v14, v20, v14

    shl-int/2addr v14, v10

    add-int/2addr v15, v14

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v14

    not-int v1, v14

    const v20, -0x740e596d

    xor-int v21, v20, v1

    and-int v20, v20, v1

    or-int v0, v21, v20

    mul-int/lit16 v0, v0, -0x2f5

    const v20, 0x287e2cfe

    xor-int v21, v20, v0

    and-int v0, v20, v0

    shl-int/2addr v0, v10

    add-int v21, v21, v0

    const v0, -0x50005865

    xor-int v20, v0, v14

    and-int/2addr v0, v14

    or-int v0, v20, v0

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x5ea

    neg-int v0, v0

    neg-int v0, v0

    and-int v20, v21, v0

    or-int v0, v21, v0

    add-int v20, v20, v0

    const v0, -0x51005866

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1000001

    or-int/2addr v0, v1

    const v1, -0x240e0109

    xor-int v21, v1, v14

    and-int/2addr v1, v14

    or-int v1, v21, v1

    not-int v1, v1

    xor-int v14, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x2f5

    or-int v1, v20, v0

    shl-int/2addr v1, v10

    xor-int v0, v20, v0

    sub-int/2addr v1, v0

    if-gt v15, v1, :cond_a

    :try_start_3
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v7, v13, v0}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    array-length v1, v0

    const/4 v6, 0x2

    if-ne v1, v6, :cond_b

    sget v1, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v7, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->b:I

    rem-int/2addr v7, v6

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v6, v0, v11

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    sget v1, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_6

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v0, v0, v11

    goto :goto_2

    :cond_6
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v0, v0, v10

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x458

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x38a7

    int-to-char v1, v1

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v4, 0x10

    add-int/lit8 v28, v3, 0x10

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/4 v4, 0x5

    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    aget-byte v3, v3, v10

    add-int/2addr v3, v10

    int-to-byte v3, v3

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x458

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x38a9

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v11, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    const/16 v3, 0x10

    add-int/lit8 v28, v4, 0x10

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/4 v4, 0x5

    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    aget-byte v3, v3, v10

    add-int/2addr v3, v10

    int-to-byte v3, v3

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_4
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x459

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v1

    rsub-int/lit8 v28, v5, 0x10

    const v29, -0x356cdb6d    # -4821577.5f

    const/16 v30, 0x0

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/4 v5, 0x7

    aget-byte v5, v1, v5

    int-to-byte v6, v5

    const/4 v7, 0x5

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v5, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v5, v7}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->d(IBB[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v11

    const-class v1, Ljava/lang/reflect/Method;

    aput-object v1, v5, v10

    move/from16 v26, v0

    move/from16 v27, v4

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_a
    :try_start_5
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v7, v13, v0}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_3
    and-int/lit8 v0, v5, 0x1

    or-int/lit8 v1, v5, 0x1

    add-int v5, v0, v1

    const/4 v0, 0x2

    const v1, 0x69f3b57e

    const/4 v6, 0x5

    const/16 v7, 0x10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    :goto_4
    const v0, 0x69f3b57e

    :goto_5
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit16 v0, v0, 0x458

    invoke-static {v8, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v1, v1

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v4, 0x10

    rsub-int/lit8 v28, v3, 0x10

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/4 v4, 0x5

    aget-byte v4, v3, v4

    neg-int v5, v4

    int-to-byte v5, v5

    aget-byte v3, v3, v10

    add-int/2addr v3, v10

    int-to-byte v3, v3

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x75b83437

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x459

    const/16 v3, 0x30

    invoke-static {v8, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a9

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v5, 0x10

    rsub-int/lit8 v28, v4, 0x10

    const v29, -0xa9283ba

    const/16 v30, 0x0

    sget-object v4, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move/from16 v26, v1

    move/from16 v27, v3

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v9, v0, v1

    aput-object v2, v0, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    const v1, -0x1afec457

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v12, v1, 0xc02

    const/16 v1, 0x30

    invoke-static {v8, v1, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v3, 0xfa6c

    sub-int/2addr v3, v1

    int-to-char v13, v3

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit8 v14, v1, 0x26

    const v15, 0x65d473d8

    const/16 v16, 0x0

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->d(IBB[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v11

    const-class v3, [Ljava/lang/reflect/Method;

    aput-object v3, v1, v10

    const-class v3, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v3, -0x13e38790

    int-to-long v3, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v6, -0x2c7

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, 0x2c9

    int-to-long v12, v8

    mul-long/2addr v12, v0

    add-long/2addr v6, v12

    const/16 v8, -0x2c8

    int-to-long v12, v8

    const/4 v8, -0x1

    int-to-long v14, v8

    xor-long v16, v0, v14

    or-long v18, v16, v3

    xor-long v18, v18, v14

    int-to-long v9, v5

    xor-long v23, v9, v14

    or-long v25, v23, v3

    xor-long v25, v25, v14

    or-long v18, v18, v25

    mul-long v18, v18, v12

    add-long v6, v6, v18

    or-long v18, v16, v23

    or-long v18, v18, v3

    xor-long v18, v18, v14

    or-long/2addr v0, v3

    or-long/2addr v0, v9

    xor-long/2addr v0, v14

    or-long v0, v18, v0

    mul-long/2addr v12, v0

    add-long/2addr v6, v12

    const/16 v0, 0x2c8

    int-to-long v0, v0

    or-long v3, v16, v25

    mul-long/2addr v0, v3

    add-long/2addr v6, v0

    const v0, 0x2f8a9eac

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v4, 0x6dbc18c6

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x7dbddbe0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    const v5, -0x7e5f9fe6

    add-int/2addr v5, v4

    const v4, 0x8100002

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v5, v1

    const v1, 0x1811c31b

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x7ebcf3db

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x2b98b67a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v7, 0x671e5831

    add-int/2addr v7, v5

    or-int v5, v6, v3

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    const v5, -0x7ebcf3dc

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x2a98b25a

    or-int/2addr v3, v5

    const v5, 0x7fbcf7fb

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sget v1, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->b:I

    or-int/lit8 v3, v1, 0x59

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x59

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    ushr-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_11

    xor-int/lit8 v4, v1, 0x2b

    and-int/lit8 v5, v1, 0x2b

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x1

    goto :goto_6

    :cond_11
    move v4, v11

    :goto_6
    xor-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_12

    or-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v1, v1, 0x1f

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    move v1, v11

    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    sget v1, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->b:I

    or-int/lit8 v5, v1, 0xd

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v1, v1, 0xd

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    move v1, v8

    :goto_7
    if-eq v4, v8, :cond_13

    goto :goto_8

    :cond_13
    array-length v4, v2

    if-ge v0, v4, :cond_15

    aget-object v0, v2, v0

    if-eqz v0, :cond_15

    sget v2, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->b:I

    or-int/lit8 v4, v2, 0x23

    shl-int/2addr v4, v8

    xor-int/lit8 v2, v2, 0x23

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_14

    const/16 v2, 0x3c

    div-int/2addr v2, v11

    :cond_14
    move-object v9, v0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v9, 0x0

    :goto_9
    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v0

    mul-int/lit16 v2, v3, 0x17e

    not-int v2, v2

    rsub-int v2, v2, -0x8e9

    or-int v4, v3, v0

    xor-int/lit8 v5, v4, -0x7

    const/4 v6, -0x7

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x17d

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    not-int v2, v3

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    sget v4, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v4, 0x5

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    not-int v2, v2

    not-int v0, v0

    xor-int v7, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    xor-int/lit8 v2, v3, 0x6

    and-int/lit8 v7, v3, 0x6

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v5, v0

    or-int/lit8 v0, v4, 0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/2addr v4, v2

    sub-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_16

    xor-int v0, v6, v3

    and-int v2, v6, v3

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x17d

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    shl-int v0, v2, v1

    return v0

    :cond_16
    const/4 v4, 0x1

    xor-int v0, v6, v3

    and-int v2, v6, v3

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x17d

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v4

    mul-int/2addr v5, v1

    return v5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :array_0
    .array-data 2
        0xfc8s
        0x6458s
        0xfa2s
        -0x7aebs
        0x6442s
        -0x5994s
        -0x24afs
        0x78b4s
        -0x7500s
        0x1aas
        0x2329s
        -0xce9s
        0x6d1s
        -0x715cs
        -0x5072s
        0x77das
        -0x7e0as
        0xb27s
        0x3443s
        -0x154bs
        0x1d60s
        -0x682fs
        -0x4ed8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xfc8s
        0x6458s
        0xfa2s
        -0x7aebs
        0x6442s
        -0x5994s
        -0x24afs
        0x78b4s
        -0x7500s
        0x1aas
        0x2329s
        -0xce9s
        0x6d1s
        -0x715cs
        -0x5072s
        0x77das
        -0x7e0as
        0xb27s
        0x3443s
        -0x154bs
        0x1d60s
        -0x682fs
        -0x4ed8s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1063s
        0x307as
        0x1009s
        -0x2ec9s
        -0x3c7s
        0x3e17s
        0x3c59s
        -0x6044s
        -0x6b03s
        0x55cas
        -0x44b0s
        0x1403s
        0x1964s
        -0x2528s
        0x37f3s
        -0x6f28s
        -0x61ebs
        0x5f2as
        -0x53ccs
        0xdaes
        0x2d7s
        -0x3c48s
        0x296cs
        -0x7588s
        -0x7899s
        0x488es
        -0x5a62s
        0x6c9s
    .end array-data

    :array_3
    .array-data 2
        -0x4b0fs
        0x1a1ds
        -0x4b6as
        -0x4acs
        -0x375es
        0xa8es
        0x6b59s
        -0x3770s
        0x302es
        0x7fa5s
        -0x703ds
        0x430bs
        -0x4208s
        -0xf0cs
        0x368s
        -0x3832s
    .end array-data

    :array_4
    .array-data 2
        -0x2667s
        -0x1a57s
        -0x260ds
        0x4e4s
        0x74e4s
        -0x4936s
        0x2208s
        -0x7e13s
        0x5d07s
        -0x7fe7s
        0x338ds
        0xa52s
        -0x2f62s
        0xf0bs
        -0x40d2s
        -0x7177s
        0x57efs
        -0x7507s
        0x24e9s
        0x13ffs
        -0x34d3s
        0x166bs
        -0x5e4fs
        -0x6bdds
        0x4e8ds
        -0x62a4s
        0x2d4as
        0x1895s
        -0x3a24s
        0x1897s
    .end array-data

    :array_5
    .array-data 2
        -0x3ac1s
        -0x59s
        -0x3aaas
        0x1ef8s
        -0x446es
        0x7984s
        0x71aas
        -0x2db1s
        0x41fbs
        -0x65ees
        -0x314s
        0x59fbs
    .end array-data

    :array_6
    .array-data 2
        0x1063s
        0x307as
        0x1009s
        -0x2ec9s
        -0x3c7s
        0x3e17s
        0x3c59s
        -0x6044s
        -0x6b03s
        0x55cas
        -0x44b0s
        0x1403s
        0x1964s
        -0x2528s
        0x37f3s
        -0x6f28s
        -0x61ebs
        0x5f2as
        -0x53ccs
        0xdaes
        0x2d7s
        -0x3c48s
        0x296cs
        -0x7588s
        -0x7899s
        0x488es
        -0x5a62s
        0x6c9s
    .end array-data

    :array_7
    .array-data 2
        -0x3f3as
        -0x1bd7s
        -0x3f5fs
        0x560s
        0x2788s
        -0x1a5cs
        -0x4b79s
        0x1751s
        0x4413s
        -0x7e7fs
        0x60f5s
        -0x633fs
        -0x3638s
        0xef1s
        -0x13b7s
        0x1813s
        0x4eb3s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x1063s
        0x307as
        0x1009s
        -0x2ec9s
        -0x3c7s
        0x3e17s
        0x3c59s
        -0x6044s
        -0x6b03s
        0x55cas
        -0x44b0s
        0x1403s
        0x1964s
        -0x2528s
        0x37f3s
        -0x6f28s
        -0x61ebs
        0x5f2as
        -0x53ccs
        0xdaes
        0x2d7s
        -0x3c48s
        0x296cs
        -0x7588s
        -0x7899s
        0x488es
        -0x5a62s
        0x6c9s
    .end array-data

    :array_9
    .array-data 2
        -0x3013s
        -0x1dds
        -0x3076s
        0x1f6as
        -0x5dfcs
        0x6028s
        0x487ds
        -0x1457s
        0x4b3cs
        -0x6473s
        -0x1a93s
        0x6024s
        -0x3918s
        0x14dbs
        0x69d9s
        -0x1b15s
        0x41a9s
        -0x6e9as
        -0xde4s
        0x798cs
        -0x22a2s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x1063s
        0x307as
        0x1009s
        -0x2ec9s
        -0x3c7s
        0x3e17s
        0x3c59s
        -0x6044s
        -0x6b03s
        0x55cas
        -0x44b0s
        0x1403s
        0x1964s
        -0x2528s
        0x37f3s
        -0x6f28s
        -0x61ebs
        0x5f2as
        -0x53ccs
        0xdaes
        0x2d7s
        -0x3c48s
        0x296cs
        -0x7588s
        -0x7899s
        0x488es
        -0x5a62s
        0x6c9s
    .end array-data

    :array_b
    .array-data 2
        0x1063s
        0x307as
        0x1009s
        -0x2ec9s
        -0x3c7s
        0x3e17s
        0x3c59s
        -0x6044s
        -0x6b03s
        0x55cas
        -0x44b0s
        0x1403s
        0x1964s
        -0x2528s
        0x37f3s
        -0x6f28s
        -0x61ebs
        0x5f2as
        -0x53ccs
        0xdaes
        0x2d7s
        -0x3c48s
        0x296cs
        -0x7588s
        -0x7899s
        0x488es
        -0x5a62s
        0x6c9s
    .end array-data
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Unable to parse json into type Viewport"

    const/4 v1, 0x2

    .line 1329
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    :try_start_0
    const-string v3, "width"

    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v3

    .line 1326
    const-string v4, "height"

    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object p0

    .line 1327
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat;

    invoke-direct {v2, v3, p0}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1329
    sget p0, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->b:I

    rem-int/2addr p0, v1

    return-object v2

    :catch_0
    move-exception p0

    .line 1341
    check-cast p0, Ljava/lang/Throwable;

    .line 1339
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 1336
    check-cast p0, Ljava/lang/Throwable;

    .line 1334
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    .line 1331
    check-cast p0, Ljava/lang/Throwable;

    .line 1329
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

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

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v14, v7, 0x735

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v16, -0x1

    cmp-long v7, v11, v16

    add-int/lit8 v16, v7, 0x12

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v11, v7

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$g(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v11, v7, 0x9e3

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$g(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$11:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$10:I

    rem-int/2addr v4, v0

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

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0xb

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

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

    add-int/lit8 p1, p1, -0x3

    goto :goto_0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x38

    rsub-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method
