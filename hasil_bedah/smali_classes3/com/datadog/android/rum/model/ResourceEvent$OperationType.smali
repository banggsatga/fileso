.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$OperationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$OperationType$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ResourceEvent$OperationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ResourceEvent$OperationType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/google/gson/JsonElement;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()Lcom/google/gson/JsonElement;",
        "jsonValue",
        "Ljava/lang/String;",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
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

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel:I

.field private static final synthetic TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$OperationType$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private static a:I

.field private static asBinder:I

.field private static asInterface:J

.field private static enum b:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

.field private static d:C

.field private static g:I

.field private static onTransact:I


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x6c

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$c:[B

    const/16 v0, 0x8c

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$a:[B

    const/16 v2, 0xd3

    sput v2, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$b:I

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->onTransact:I

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->INotificationSideChannel:I

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->asBinder:I

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->g:I

    invoke-static {}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 2420
    new-instance v2, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    const-string v3, "QUERY"

    const-string v4, "query"

    invoke-direct {v2, v3, v0, v4}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->b:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    .line 2421
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    const-string v2, "MUTATION"

    const-string v3, "mutation"

    invoke-direct {v0, v2, v1, v3}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    .line 2422
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    const-string v1, "SUBSCRIPTION"

    const-string v2, "subscription"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    .line 3000
    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->b:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    filled-new-array {v1, v2, v0}, [Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    move-result-object v0

    .line 2422
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$OperationType$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->asBinder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->g:I

    rem-int/2addr v0, v3

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
        0x72t
        0x74t
        -0x73t
        0x18t
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2417
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2418
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/model/ResourceEvent$OperationType;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 2417
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->onTransact:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->jsonValue:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    .line 65352
    sput-wide v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->asInterface:J

    const v0, -0x31cb7f66

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->a:I

    const/16 v0, 0x7fb8

    sput-char v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->d:C

    return-void
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$a:[B

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x28

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, LmatchAndPropagateImage;

    invoke-direct {v5}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x41d9ac03

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v12, v8, 0x51d

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v13, -0xffc984

    sub-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xe

    const/16 v16, 0x0

    int-to-byte v8, v10

    int-to-byte v4, v8

    int-to-byte v15, v4

    invoke-static {v8, v4, v15}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$e(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    const v8, 0x3ef31b8c

    move v15, v8

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x8893

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v21, v14, 0x14

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    add-int/lit8 v4, v15, 0x5

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$e(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v4, v10

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v5, v14, v10

    const v8, 0x2f7c5bb5

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/lit8 v21, v15, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v10

    const v6, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xa2d

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v21, v12, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v12, v10

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$e(BSB)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v11

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v8, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v12, v4

    sget-wide v14, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->asInterface:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v4, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->a:I

    int-to-long v14, v4

    xor-long v14, v14, v16

    long-to-int v4, v14

    int-to-long v14, v4

    xor-long/2addr v12, v14

    sget-char v4, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->d:C

    int-to-long v14, v4

    xor-long v14, v14, v16

    long-to-int v4, v14

    int-to-char v4, v4

    int-to-long v14, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v4, v11

    iput v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v4, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move v4, v6

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

    aput-object v0, p5, v10

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$OperationType;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->onTransact:I

    rem-int/2addr v1, v0

    const-class v1, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    sget v1, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$OperationType;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->onTransact:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    sget v2, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->onTransact:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/gson/JsonElement;
    .locals 20

    const/4 v0, 0x2

    .line 2616
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->onTransact:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    const v1, -0x76fe3b5b

    .line 2425
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v7, v2, 0x32b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x73cd

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v9, v2, 0x12

    const v10, 0x9d48cd4

    const/4 v11, 0x0

    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v12, v2

    or-int/lit8 v13, v12, 0xe

    int-to-byte v13, v13

    int-to-byte v2, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v14}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->c(SSI[Ljava/lang/Object;)V

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

    .line 2434
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    add-int/lit8 v14, v2, 0x1

    const/16 v2, 0x16

    new-array v15, v2, [C

    fill-array-data v15, :array_0

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    new-array v1, v2, [C

    fill-array-data v1, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    .line 2439
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v10, -0x202f5a87

    sub-int v14, v10, v4

    const/16 v4, 0xf

    new-array v15, v4, [C

    fill-array-data v15, :array_3

    new-array v4, v2, [C

    fill-array-data v4, :array_4

    const v10, 0xf85a

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v2, [C

    fill-array-data v11, :array_5

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 2449
    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    .line 2454
    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, 0x51e29586

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v12, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x73cc

    int-to-char v13, v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v14, v1, 0x12

    const v15, -0x2ec82209

    const/16 v16, 0x0

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$a:[B

    aget-byte v1, v1, v4

    int-to-byte v0, v1

    or-int/lit8 v2, v0, 0x34

    int-to-byte v2, v2

    int-to-byte v1, v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->c(SSI[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x35

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    sub-long/2addr v10, v0

    const/16 v0, 0xb

    shr-long v0, v10, v0

    cmp-long v0, v8, v0

    .line 2463
    const-string v1, ""

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v8, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x73cc

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v10, v0, 0x12

    const v11, 0x5449b63d

    const/4 v12, 0x0

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$a:[B

    aget-byte v1, v0, v4

    int-to-byte v1, v1

    int-to-byte v3, v1

    const/4 v4, 0x5

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->c(SSI[Ljava/lang/Object;)V

    aget-object v0, v4, v6

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

    const/4 v1, 0x4

    .line 2467
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v3, v5

    new-array v4, v5, [I

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v4, v5, [I

    aput-object v4, v3, v2

    .line 2472
    aget-object v7, v0, v2

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v0, v0, v5

    check-cast v0, [I

    aget v0, v0, v6

    new-array v8, v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v6

    check-cast v1, [I

    aput v0, v1, v6

    aput-object v8, v3, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2410208d

    not-int v4, v0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1ea

    const v4, -0x5f8ee598

    add-int/2addr v4, v1

    const v1, 0x19c79b13

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3dd7bba0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v4, v0

    const v0, 0x736a86a5

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v3, v1

    check-cast v4, [I

    aput v0, v4, v6

    goto/16 :goto_0

    :cond_3
    const v0, 0x5f1e338a

    .line 2480
    :try_start_0
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x30

    if-nez v0, :cond_4

    invoke-static {v1, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v8, v0, 0x52a

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    const v9, 0xa526

    add-int/2addr v0, v9

    int-to-char v9, v0

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v0

    add-int/lit8 v10, v10, 0x1a

    const v11, -0x20348405

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    .line 2485
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    const v8, -0x5ec238d9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v9, v10

    aput-object v0, v9, v5

    aput-object v7, v9, v6

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v8, 0x100032b

    add-int v10, v0, v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    rsub-int v0, v0, 0x73cc

    int-to-char v11, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x12

    const v13, 0x7fc78ca6

    const/4 v14, 0x0

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$a:[B

    aget-byte v0, v0, v4

    int-to-byte v8, v0

    or-int/lit8 v15, v8, 0x34

    int-to-byte v15, v15

    int-to-byte v0, v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v15, v0, v4}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->c(SSI[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x33d

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xc54

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int/lit8 v7, v16, 0x15

    invoke-static {v0, v8, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v6

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x381

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x48

    invoke-static {v0, v7, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v4, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v2

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, -0x2b6301b4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v7, v4, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x73cc

    int-to-char v8, v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x12

    const v10, 0x5449b63d

    const/4 v11, 0x0

    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    int-to-byte v13, v12

    const/4 v14, 0x5

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v14}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v4, 0x16

    new-array v9, v4, [C

    fill-array-data v9, :array_6

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_7

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    new-array v12, v4, [C

    fill-array-data v12, :array_8

    new-array v1, v5, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v3, -0x202f5a87

    add-int v8, v7, v3

    const/16 v3, 0xf

    new-array v9, v3, [C

    fill-array-data v9, :array_9

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    const v7, 0xf85c

    sub-int/2addr v7, v4

    int-to-char v11, v7

    new-array v12, v3, [C

    fill-array-data v12, :array_b

    new-array v3, v5, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    .line 2495
    new-array v4, v6, [Ljava/lang/Class;

    .line 2496
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2499
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2507
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, 0x51e29586

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v8, v7, 0x32b

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x73cc

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0x12

    const v11, -0x2ec82209

    const/4 v12, 0x0

    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$a:[B

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x34

    int-to-byte v14, v14

    int-to-byte v7, v7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->c(SSI[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v3, v1

    .line 2510
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x76fe3b5b

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v7, v3, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x73cc

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit8 v9, v3, 0x11

    const v10, 0x9d48cd4

    const/4 v11, 0x0

    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->$$a:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v12, v4, 0xe

    int-to-byte v12, v12

    int-to-byte v3, v3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v3, v13}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    .line 2529
    :goto_0
    aget-object v0, v3, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 2532
    aget-object v1, v3, v2

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_9

    .line 2616
    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->INotificationSideChannel:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 2539
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v7, v5, [I

    aput-object v7, v0, v1

    new-array v7, v5, [I

    aput-object v7, v0, v2

    aget-object v8, v3, v1

    check-cast v8, [I

    aget v1, v8, v6

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v3, v3, v5

    check-cast v3, [I

    aget v3, v3, v6

    new-array v5, v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v5, v0, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0x1b2bf65f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x8e656

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x176

    const v4, -0x7da9e3fa

    add-int/2addr v3, v4

    const v4, 0x1b231009

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v6

    .line 2616
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0

    :cond_9
    move-object/from16 v2, p0

    .line 2545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2554
    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 2564
    :goto_1
    array-length v4, v3

    if-ge v6, v4, :cond_a

    .line 2569
    aget-object v4, v3, v6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2573
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2580
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2584
    throw v0

    :catch_0
    move-object/from16 v2, p0

    .line 2514
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 2480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 2
        -0x64das
        0x6541s
        -0x1c56s
        0x7257s
        -0xf59s
        0x653cs
        0x78b4s
        0x5a1s
        0x170as
        0x41dds
        -0x548bs
        0x2686s
        0x5bb4s
        0x61d0s
        0x46e2s
        0x3a92s
        -0x4672s
        -0x6979s
        0x7102s
        -0x2ee6s
        0x17f7s
        0x60ccs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x6977s
        -0x125fs
        -0x4ca5s
        0x19c5s
    .end array-data

    :array_3
    .array-data 2
        0x6676s
        0x7608s
        0x3b8s
        -0x49bfs
        0x5debs
        0x1e86s
        0x5c0bs
        -0x7bas
        0x23as
        -0x3d07s
        -0xb73s
        0x32fcs
        -0x14a3s
        0x4719s
        -0x5af3s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x79d1s
        -0x2f5bs
        0x5bdfs
        -0x3d08s
    .end array-data

    :array_6
    .array-data 2
        -0x64das
        0x6541s
        -0x1c56s
        0x7257s
        -0xf59s
        0x653cs
        0x78b4s
        0x5a1s
        0x170as
        0x41dds
        -0x548bs
        0x2686s
        0x5bb4s
        0x61d0s
        0x46e2s
        0x3a92s
        -0x4672s
        -0x6979s
        0x7102s
        -0x2ee6s
        0x17f7s
        0x60ccs
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
        -0x6977s
        -0x125fs
        -0x4ca5s
        0x19c5s
    .end array-data

    :array_9
    .array-data 2
        0x6676s
        0x7608s
        0x3b8s
        -0x49bfs
        0x5debs
        0x1e86s
        0x5c0bs
        -0x7bas
        0x23as
        -0x3d07s
        -0xb73s
        0x32fcs
        -0x14a3s
        0x4719s
        -0x5af3s
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
        0x79d1s
        -0x2f5bs
        0x5bdfs
        -0x3d08s
    .end array-data
.end method
