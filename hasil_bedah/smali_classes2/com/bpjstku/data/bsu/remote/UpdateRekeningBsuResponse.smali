.class public final Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\nR\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u000c"
    }
    d2 = {
        "Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "statusCode",
        "I",
        "getStatusCode",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "messageCode",
        "getMessageCode"
    }
    k = 0x1
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final messageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageCode"
    .end annotation
.end field

.field private final statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x75

    sget-object v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$c:[B

    const/16 v0, 0x72

    sput v0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$d:[B

    const/16 v2, 0x62

    sput v2, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$a:[B

    const/4 v2, 0x6

    sput v2, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    sput v0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentbindingInflater1()V

    sget v0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        -0x72t
        -0x3ft
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x16t
        -0x68t
        -0x4dt
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
        0x11t
        -0x42t
        -0x3ct
        -0x43t
        0x2t
        -0xft
        0x24t
        -0x11t
        -0x2t
        -0x8t
        0xat
        -0x6t
        0x2t
        0x1ct
        -0x25t
        0x8t
        -0x9t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->statusCode:I

    .line 8
    iput-object p2, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->message:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->messageCode:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    const-wide v0, 0x7e126cdc54333660L    # 1.928007810922285E299

    .line 65344
    sput-wide v0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)I
    .locals 22

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    int-to-byte v4, v1

    int-to-byte v5, v4

    int-to-byte v6, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->c(IBB[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v7, "android.app.ApplicationPackageManager"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->c(IBB[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/16 v8, 0x10

    if-nez v4, :cond_0

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v9, v4, 0x429

    const/16 v4, 0x30

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a9

    int-to-char v10, v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v4, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$d:[B

    aget-byte v14, v4, v7

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v15, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v14, v4, v15, v6}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->d(BSI[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    if-nez v4, :cond_e

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x459

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x38a8

    int-to-char v12, v12

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v13, v13, v17

    add-int/2addr v13, v8

    invoke-static {v4, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v12, v4

    sget v13, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    add-int/2addr v13, v9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v13, v0

    move v13, v1

    :goto_0
    if-ge v13, v12, :cond_e

    sget v14, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v15, v14, 0x61

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v15, v0

    aget-object v7, v4, v13

    or-int/lit8 v15, v14, 0x65

    shl-int/2addr v15, v3

    xor-int/lit8 v14, v14, 0x65

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v15, v0

    :try_start_0
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const/16 v15, 0x1c

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v10}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v11, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v14, v11, 0x49

    or-int/lit8 v11, v11, 0x49

    add-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_1

    :try_start_1
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    new-array v14, v8, [C

    fill-array-data v14, :array_2

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    :goto_1
    invoke-virtual {v10, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    goto :goto_2

    :cond_1
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    new-array v14, v8, [C

    fill-array-data v14, :array_3

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    sget v11, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v11, v0

    :try_start_2
    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-array v11, v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v14, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    xor-int/lit8 v15, v14, 0x4d

    and-int/lit8 v14, v14, 0x4d

    shl-int/2addr v14, v3

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v0

    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v14, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v15, v14, 0x3

    shl-int/2addr v15, v3

    xor-int/2addr v14, v9

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_2

    const/16 v14, 0x1e

    :try_start_4
    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    :goto_3
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    goto :goto_4

    :cond_2
    const/16 v14, 0x1e

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    goto :goto_3

    :goto_4
    xor-int v15, v3, v14

    and-int/2addr v14, v3

    shl-int/2addr v14, v3

    add-int/2addr v15, v14

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v15, v14, v9}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v20, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    add-int/lit8 v8, v20, 0x6f

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_c

    :try_start_5
    aput-object v15, v14, v1

    invoke-virtual {v10, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_b

    sget v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v8, v3, 0x79

    and-int/lit8 v3, v3, 0x79

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v8, v0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-nez v8, :cond_3

    :try_start_6
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    const/16 v9, 0x1c

    new-array v9, v9, [C

    goto :goto_5

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/16 v9, 0x1c

    new-array v9, v9, [C

    :goto_5
    fill-array-data v9, :array_7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v10, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_4

    ushr-int/lit8 v9, v9, 0x16

    const/16 v10, 0x11

    :try_start_7
    new-array v10, v10, [C

    fill-array-data v10, :array_8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    :goto_6
    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_7

    :cond_4
    shr-int/lit8 v9, v9, 0x16

    const/16 v10, 0x11

    new-array v10, v10, [C

    fill-array-data v10, :array_9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v8, v3, 0x4b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v3, v3, 0x4b

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_5

    const-wide/16 v8, 0x0

    :try_start_8
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    :goto_8
    neg-int v3, v3

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    goto :goto_9

    :cond_5
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :goto_9
    sget v8, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v8, v0

    mul-int/lit16 v8, v3, 0x250

    add-int/lit16 v8, v8, 0x24e

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_6

    not-int v9, v3

    xor-int/lit8 v14, v9, -0x1

    or-int/2addr v9, v14

    not-int v9, v9

    const/16 v14, -0x49e

    :try_start_9
    div-int/2addr v14, v9

    rem-int/2addr v8, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    not-int v9, v3

    not-int v14, v10

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    not-int v9, v9

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v11, v0

    const/16 v11, -0x24f

    mul-int/2addr v11, v9

    neg-int v9, v11

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    not-int v3, v3

    xor-int v9, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x24f

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    const/16 v9, 0x1c

    :try_start_a
    new-array v9, v9, [C

    fill-array-data v9, :array_a

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0x15

    new-array v9, v9, [C

    fill-array-data v9, :array_b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v8, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_7

    :try_start_b
    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    array-length v8, v3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_b

    goto :goto_a

    :cond_7
    :try_start_c
    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    array-length v8, v3

    if-ne v8, v0, :cond_b

    :goto_a
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v9, v3, v1

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit8 v10, v8, 0x37

    add-int/lit8 v10, v10, 0x6b

    not-int v11, v8

    not-int v14, v11

    or-int/2addr v14, v11

    not-int v14, v14

    not-int v15, v9

    not-int v6, v15

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v6, v14

    mul-int/lit8 v6, v6, -0x6c

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v10, v6

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    sget v14, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v21, v14, 0x1

    or-int/2addr v14, v6

    add-int v6, v21, v14

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v6, v0

    xor-int v6, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v11, v8

    xor-int v21, v6, v11

    and-int/2addr v6, v11

    or-int v6, v21, v6

    add-int/lit8 v14, v14, 0x75

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v14, v0

    xor-int v11, v15, v8

    and-int v14, v15, v8

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v6, v11

    const/16 v11, 0x36

    mul-int/2addr v11, v6

    or-int v6, v10, v11

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    xor-int/2addr v10, v11

    sub-int/2addr v6, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x36

    add-int/2addr v6, v8

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_c

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-object v3, v3, v9

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v8, v3, 0x459

    const v3, -0xffc758

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v9, v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/16 v4, 0x10

    rsub-int/lit8 v10, v3, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    sget-object v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$d:[B

    const/4 v4, 0x5

    aget-byte v6, v3, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v14}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v6, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x38a9

    int-to-char v7, v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/16 v4, 0x10

    add-int/lit8 v8, v3, 0x10

    const v9, -0x16d902f1

    const/4 v10, 0x0

    sget-object v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$d:[B

    const/4 v4, 0x5

    aget-byte v11, v3, v4

    neg-int v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x7

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    int-to-byte v11, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v11, v13}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_d
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v1

    const v3, 0x4a466ce2    # 3251000.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v6

    add-int/lit16 v8, v3, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v6

    rsub-int v3, v3, 0x38a9

    int-to-char v9, v3

    const/16 v3, 0x30

    invoke-static {v5, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v10, v3, 0x11

    const v11, -0x356cdb6d    # -4821577.5f

    const/4 v12, 0x0

    sget-object v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$d:[B

    const/4 v6, 0x7

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/4 v7, 0x5

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0xc

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v14}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v1

    const-class v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v3, v14, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_b

    :cond_b
    xor-int/lit8 v3, v13, 0xf

    and-int/lit8 v6, v13, 0xf

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v3, v6

    add-int/lit8 v13, v3, -0xe

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/16 v8, 0x10

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :cond_c
    :try_start_e
    aput-object v15, v14, v1

    invoke-virtual {v10, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :goto_b
    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    rsub-int v8, v3, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x38a8

    int-to-char v9, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v6

    rsub-int/lit8 v10, v3, 0x11

    const v11, -0x16d902f1

    const/4 v12, 0x0

    sget-object v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$d:[B

    const/4 v4, 0x5

    aget-byte v6, v3, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v13}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v6, v4, 0x459

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x38a8

    int-to-char v7, v4

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v8, v4, 0xf

    const v9, -0xa9283ba

    const/4 v10, 0x0

    sget-object v4, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$d:[B

    const/4 v5, 0x7

    aget-byte v11, v4, v5

    int-to-byte v5, v11

    const/4 v11, 0x5

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v11, 0xe

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v11, v13}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->d(BSI[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    move-object v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v0

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v7, v3, 0xc02

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v3, v8, v5

    const v5, 0xfa6e

    sub-int/2addr v5, v3

    int-to-char v8, v5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v9, v3, 0x26

    const v10, 0x65d473d8

    const/4 v11, 0x0

    sget-object v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$d:[B

    const/4 v5, 0x7

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/4 v6, 0x5

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v6, 0xe

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v13}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v1

    const-class v3, [Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v3, v13, v5

    const-class v3, Ljava/util/List;

    aput-object v3, v13, v0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const v5, -0xd2bb328

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x1e3

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, 0xf2

    int-to-long v10, v10

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v10, -0xf1

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long v14, v5, v12

    xor-long v16, v3, v12

    or-long v18, v14, v16

    xor-long v18, v18, v12

    move-object/from16 v21, v2

    int-to-long v1, v7

    xor-long/2addr v1, v12

    or-long/2addr v1, v14

    xor-long v14, v1, v12

    or-long v14, v18, v14

    mul-long/2addr v10, v14

    add-long/2addr v8, v10

    const/16 v7, -0x1e2

    int-to-long v10, v7

    or-long v14, v5, v3

    mul-long/2addr v10, v14

    add-long/2addr v8, v10

    const/16 v7, 0xf1

    int-to-long v10, v7

    or-long v5, v16, v5

    xor-long/2addr v5, v12

    or-long/2addr v1, v3

    xor-long/2addr v1, v12

    or-long/2addr v1, v5

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x28d2ca44

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v4, 0x6dbfa201

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, 0x57c10a14

    add-int/2addr v6, v5

    const v5, -0x3c960854

    or-int v7, v5, v2

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v6, v7

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x57aa03e3

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x52aa0262

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, 0x1ce31dc8

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1a411

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v6, v4

    const v4, -0x52aa0263

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    sget v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    or-int/lit8 v4, v3, 0x15

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x15

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_13

    sget v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    or-int/lit8 v4, v3, 0x4d

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x4d

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-eqz v9, :cond_15

    sget v4, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_14

    if-ge v1, v0, :cond_15

    aget-object v1, v21, v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    const/4 v4, 0x3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_15
    const/4 v1, 0x0

    move-object v6, v1

    :goto_e
    move-object/from16 v1, p0

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    sget v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    xor-int/lit8 v4, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    mul-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_16

    const/16 v0, 0x51

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_16
    return v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    nop

    :array_0
    .array-data 2
        -0x4496s
        -0x7d44s
        0x504es
        0x2520s
        -0x44f5s
        -0x449es
        0x234as
        -0x77bes
        0x5dc5s
        -0x5d5bs
        0xa0as
        -0x4922s
        0x7689s
        -0x7a1ds
        0x10c0s
        0x5fc4s
        0xf4fs
        0x6f22s
        0x779as
        0x445es
        0x201as
        0x5661s
        0x5e00s
        0x6d60s
        0x3acbs
        0x39afs
        -0x5afbs
        0xb91s
        -0x2c73s
        0x20e9s
        -0x741ds
        0x30d1s
        -0xbbcs
        0xa2ds
        -0x6d77s
        -0x26ebs
        -0x72e8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4bfs
        0xccds
        -0x6289s
        -0x58cas
        0x4d5s
        0x351cs
        -0x119fs
        0xa47s
        -0x1dafs
        0x2cd1s
        -0x38cas
        0x3488s
        -0x36a8s
        0xbd3s
        -0x221bs
        -0x223ds
        -0x4f67s
        -0x1eafs
        -0x454es
        -0x39fbs
        -0x6035s
        -0x27ads
        -0x6ca6s
        -0x10bds
        -0x7af5s
        -0x482bs
        0x6838s
        -0x767es
    .end array-data

    :array_2
    .array-data 2
        0x2as
        0x6c0as
        -0x5f05s
        0x6aa2s
        0x4ds
        0x55dfs
        -0x2c11s
        -0x3801s
        -0x197bs
        0x4c1es
        -0x54es
        -0x6ecs
        -0x323ds
        0x6b5fs
        -0x1f97s
        0x1041s
    .end array-data

    :array_3
    .array-data 2
        0x2as
        0x6c0as
        -0x5f05s
        0x6aa2s
        0x4ds
        0x55dfs
        -0x2c11s
        -0x3801s
        -0x197bs
        0x4c1es
        -0x54es
        -0x6ecs
        -0x323ds
        0x6b5fs
        -0x1f97s
        0x1041s
    .end array-data

    :array_4
    .array-data 2
        -0x243ds
        -0x7510s
        -0x48ees
        0xe29s
        -0x2457s
        -0x4cdfs
        -0x3bfcs
        -0x5ca8s
        0x3d2ds
        -0x5514s
        -0x12ads
        -0x6269s
        0x1624s
        -0x7212s
        -0x880s
        0x74dcs
        0x6fe5s
        0x676cs
        -0x6f29s
        0x6f1as
        0x40b7s
        0x5e6es
        -0x46c1s
        0x4656s
        0x5a67s
        0x31e9s
        0x4254s
        0x2090s
        -0x4cdas
        0x28b2s
    .end array-data

    :array_5
    .array-data 2
        -0x243ds
        -0x7510s
        -0x48ees
        0xe29s
        -0x2457s
        -0x4cdfs
        -0x3bfcs
        -0x5ca8s
        0x3d2ds
        -0x5514s
        -0x12ads
        -0x6269s
        0x1624s
        -0x7212s
        -0x880s
        0x74dcs
        0x6fe5s
        0x676cs
        -0x6f29s
        0x6f1as
        0x40b7s
        0x5e6es
        -0x46c1s
        0x4656s
        0x5a67s
        0x31e9s
        0x4254s
        0x2090s
        -0x4cdas
        0x28b2s
    .end array-data

    :array_6
    .array-data 2
        0x64c9s
        0x1c7ds
        -0x562fs
        -0x7c2bs
        0x64a0s
        0x25bes
        -0x2501s
        0x2ea4s
        -0x7d83s
        0x3c64s
        -0xc79s
        0x1060s
    .end array-data

    :array_7
    .array-data 2
        0x4bfs
        0xccds
        -0x6289s
        -0x58cas
        0x4d5s
        0x351cs
        -0x119fs
        0xa47s
        -0x1dafs
        0x2cd1s
        -0x38cas
        0x3488s
        -0x36a8s
        0xbd3s
        -0x221bs
        -0x223ds
        -0x4f67s
        -0x1eafs
        -0x454es
        -0x39fbs
        -0x6035s
        -0x27ads
        -0x6ca6s
        -0x10bds
        -0x7af5s
        -0x482bs
        0x6838s
        -0x767es
    .end array-data

    :array_8
    .array-data 2
        0x4a41s
        0x4278s
        -0x38f1s
        0x4591s
        0x4a26s
        0x7bads
        -0x4be5s
        -0x172ds
        -0x531cs
        0x627cs
        -0x62a6s
        -0x29cds
        -0x7851s
        0x451cs
        -0x786as
        0x3f71s
        -0x19cs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x4a41s
        0x4278s
        -0x38f1s
        0x4591s
        0x4a26s
        0x7bads
        -0x4be5s
        -0x172ds
        -0x531cs
        0x627cs
        -0x62a6s
        -0x29cds
        -0x7851s
        0x451cs
        -0x786as
        0x3f71s
        -0x19cs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x4bfs
        0xccds
        -0x6289s
        -0x58cas
        0x4d5s
        0x351cs
        -0x119fs
        0xa47s
        -0x1dafs
        0x2cd1s
        -0x38cas
        0x3488s
        -0x36a8s
        0xbd3s
        -0x221bs
        -0x223ds
        -0x4f67s
        -0x1eafs
        -0x454es
        -0x39fbs
        -0x6035s
        -0x27ads
        -0x6ca6s
        -0x10bds
        -0x7af5s
        -0x482bs
        0x6838s
        -0x767es
    .end array-data

    :array_b
    .array-data 2
        -0x7b62s
        0x2b0fs
        -0x4fdfs
        0x64b5s
        -0x7b07s
        0x12das
        -0x3ccbs
        -0x360bs
        0x623fs
        0xb0ds
        -0x15a0s
        -0x8f8s
        0x497bs
        0x2c4bs
        -0xf5cs
        0x1e57s
        0x308as
        -0x397as
        -0x680fs
        0x580s
        0x1feds
    .end array-data

    nop

    :array_c
    .array-data 2
        0x4bfs
        0xccds
        -0x6289s
        -0x58cas
        0x4d5s
        0x351cs
        -0x119fs
        0xa47s
        -0x1dafs
        0x2cd1s
        -0x38cas
        0x3488s
        -0x36a8s
        0xbd3s
        -0x221bs
        -0x223ds
        -0x4f67s
        -0x1eafs
        -0x454es
        -0x39fbs
        -0x6035s
        -0x27ads
        -0x6ca6s
        -0x10bds
        -0x7af5s
        -0x482bs
        0x6838s
        -0x767es
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v5, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v5, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x5

    div-int/2addr v5, v5

    .line 59
    :cond_0
    :goto_0
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$10:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v5, v4

    iput v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v8, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v8, v3, v8

    iget v9, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v10

    sget-wide v12, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v18, v10, 0x13

    const v19, 0x20a46275

    const/16 v20, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$g(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7d8ea4a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v10, v8, 0x9e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v12, v8, 0x21

    const v13, 0x78f25dc7

    const/4 v14, 0x0

    int-to-byte v8, v6

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    add-int/lit8 v4, v15, -0x1

    int-to-byte v4, v4

    invoke-static {v8, v15, v4}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$g(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v4, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v6

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0xe

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0xd

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;
    .locals 3

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, p5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->statusCode:I

    :cond_1
    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, p5

    if-nez v0, :cond_3

    iget-object p3, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->messageCode:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->messageCode:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;

    move-result-object p0

    return-object p0
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->$$d:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x37

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final component1()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->statusCode:I

    const/16 v3, 0x23

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->statusCode:I

    :goto_0
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->message:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->messageCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;
    .locals 2

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;

    invoke-direct {v1, p1, p2, p3}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v4

    :cond_2
    check-cast p1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;

    iget v1, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->statusCode:I

    iget v3, p1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->statusCode:I

    if-eq v1, v3, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget p1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v4

    :cond_5
    iget-object v0, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->messageCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->messageCode:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v2, :cond_6

    return v4

    :cond_6
    return v2
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->message:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getMessageCode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->messageCode:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getStatusCode()I
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->statusCode:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    rem-int/2addr v1, v0

    iget v0, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    if-nez v1, :cond_0

    shr-int/lit8 v0, v0, 0x2d

    iget-object v1, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6d

    iget-object v1, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->messageCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->messageCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    iget v1, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->statusCode:I

    iget-object v2, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->messageCode:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UpdateRekeningBsuResponse(statusCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageCode="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->b:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
