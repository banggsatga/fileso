.class public final LIconCompatParcelizer$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LIconCompatParcelizer;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/callback/TransactionCallback;


# direct methods
.method public constructor <init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LIconCompatParcelizer$onTransact;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LIconCompatParcelizer;

    iput-object p2, p0, LIconCompatParcelizer$onTransact;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/callback/TransactionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const v0, -0x4dc77bbf

    .line 17
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v0, 0x16

    const v5, 0x32edcc30

    const/4 v6, 0x0

    const-string v7, "b"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x289f268d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v4

    add-int/lit8 v7, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v8, v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v9, v3, 0x1d

    const v10, 0x57b59102

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    int-to-long v7, v3

    const v3, -0x28910f0c

    .line 26
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v10, v3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v11, v3, 0x1c

    const v12, 0x57bbb885

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 36
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/16 v10, -0x295

    int-to-long v10, v10

    const-wide v12, 0x1584d8ee59a2a17fL    # 5.194749244922091E-205

    mul-long v14, v10, v12

    const-wide v16, 0x2375f77c23cae6L

    mul-long v10, v10, v16

    add-long/2addr v14, v10

    const/16 v10, 0x52c

    int-to-long v10, v10

    move/from16 v18, v3

    int-to-long v2, v9

    int-to-long v4, v6

    xor-long v19, v2, v4

    xor-long v21, v4, v12

    xor-long v23, v4, v16

    or-long v25, v21, v23

    xor-long v25, v25, v4

    or-long v19, v19, v25

    mul-long v10, v10, v19

    add-long/2addr v14, v10

    const/16 v6, -0x52c

    int-to-long v9, v6

    or-long v19, v2, v12

    xor-long v19, v19, v4

    or-long v2, v2, v16

    xor-long/2addr v2, v4

    or-long v2, v19, v2

    mul-long/2addr v9, v2

    add-long/2addr v14, v9

    const/16 v2, 0x296

    int-to-long v2, v2

    or-long v9, v21, v16

    xor-long/2addr v9, v4

    or-long v11, v23, v12

    xor-long/2addr v4, v11

    or-long/2addr v4, v9

    mul-long/2addr v2, v4

    add-long/2addr v14, v2

    move v2, v1

    move/from16 v3, v18

    :goto_0
    move v4, v1

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    shr-long v5, v7, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v3, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v3, 0x10

    add-int/2addr v5, v6

    sub-int v3, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v7, v14

    goto :goto_0

    :cond_4
    if-eq v3, v0, :cond_6

    const v0, -0x208c3b77

    .line 90
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v2, v0, 0x1c

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v3, v0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x16

    const v5, 0x5fa68cf8

    const/4 v6, 0x0

    const-string v7, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    throw v1

    :cond_6
    move-object/from16 v0, p0

    .line 112
    iget-object v1, v0, LIconCompatParcelizer$onTransact;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/callback/TransactionCallback;

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LreadTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/midtrans/sdk/corekit/models/TransactionResponse;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iget-object p1, p0, LIconCompatParcelizer$onTransact;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LIconCompatParcelizer;

    iget-object v0, p0, LIconCompatParcelizer$onTransact;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/callback/TransactionCallback;

    invoke-static {p1, p2, v0}, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LIconCompatParcelizer;Lretrofit2/Response;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void
.end method
