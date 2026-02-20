.class public final LImageProxyBundle$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/TransactionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageProxyBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageProxyBundle;


# direct methods
.method public constructor <init>(LImageProxyBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LImageProxyBundle$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageProxyBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 27

    const v0, -0x4dc77bbf

    .line 1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x1b

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v6, v5, 0x16

    const v7, 0x32edcc30

    const/4 v8, 0x0

    const-string v9, "b"

    const/4 v10, 0x0

    move v5, v0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x289f268d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, -0x1

    if-nez v5, :cond_1

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v7, v5, -0x1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v8, v5

    const v5, -0xffffe4

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int v9, v5, v9

    const v10, 0x57b59102

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v7, v5

    const v9, -0x28910f0c

    .line 7
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v11, v9

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v12, v9, 0x1d

    const v13, 0x57bbb885

    const/4 v14, 0x0

    const-string v15, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0xec

    int-to-long v11, v11

    const-wide v13, 0x28cf259914c6d218L

    mul-long/2addr v11, v13

    const/16 v15, 0x1d7

    move/from16 v17, v5

    int-to-long v4, v15

    const-wide v18, -0x1326d6b33f0065b3L    # -2.1684551958663677E216

    mul-long v4, v4, v18

    add-long/2addr v11, v4

    const/16 v4, -0xeb

    int-to-long v4, v4

    move-object/from16 v20, v2

    int-to-long v1, v6

    xor-long v21, v1, v13

    int-to-long v13, v10

    xor-long v25, v13, v1

    or-long v25, v21, v25

    xor-long v25, v25, v1

    or-long v25, v25, v18

    mul-long v4, v4, v25

    add-long/2addr v11, v4

    const/16 v4, -0x1d6

    int-to-long v4, v4

    or-long v25, v21, v13

    xor-long v25, v25, v1

    or-long v25, v25, v18

    mul-long v4, v4, v25

    add-long/2addr v11, v4

    const/16 v4, 0xeb

    int-to-long v4, v4

    xor-long v25, v1, v18

    const-wide v23, 0x28cf259914c6d218L

    or-long v23, v25, v23

    xor-long v23, v23, v1

    or-long v18, v21, v18

    or-long v13, v18, v13

    xor-long/2addr v1, v13

    or-long v1, v23, v1

    mul-long/2addr v4, v1

    add-long/2addr v11, v4

    move v1, v3

    :goto_0
    move v2, v3

    :goto_1
    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    shr-long v4, v7, v2

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v9, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v9, 0x10

    add-int/2addr v4, v5

    sub-int v9, v4, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v7, v11

    goto :goto_0

    :cond_4
    if-eq v9, v0, :cond_6

    const v0, -0x208c3b77

    .line 60
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v4, v0, 0x1c

    move-object/from16 v2, v20

    const/16 v0, 0x30

    invoke-static {v2, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v6, v0, 0x16

    const v7, 0x5fa68cf8

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v17

    .line 72
    new-array v3, v0, [I

    add-int/lit8 v5, v0, -0x1

    .line 77
    aput v1, v3, v5

    mul-int/2addr v5, v0

    .line 85
    rem-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v1

    aget v0, v3, v5

    .line 88
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    move-object/from16 v0, p0

    .line 138
    iget-object v1, v0, LImageProxyBundle$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageProxyBundle;

    .line 1001
    iget-object v1, v1, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 138
    check-cast v1, LImageAnalysisConfig;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V
    .locals 0

    .line 138
    iget-object p2, p0, LImageProxyBundle$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageProxyBundle;

    .line 2001
    iput-object p1, p2, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 139
    iget-object p2, p0, LImageProxyBundle$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageProxyBundle;

    .line 3001
    iget-object p2, p2, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 139
    check-cast p2, LImageAnalysisConfig;

    invoke-interface {p2, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 1

    .line 138
    iget-object v0, p0, LImageProxyBundle$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageProxyBundle;

    .line 4001
    iput-object p1, v0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 139
    iget-object v0, p0, LImageProxyBundle$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageProxyBundle;

    .line 5001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 139
    check-cast v0, LImageAnalysisConfig;

    invoke-interface {v0, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method
