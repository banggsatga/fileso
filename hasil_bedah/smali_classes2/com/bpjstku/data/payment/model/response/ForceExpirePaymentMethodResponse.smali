.class public final Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0008"
    }
    d2 = {
        "Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "paymentMethodId",
        "Ljava/lang/String;",
        "getPaymentMethodId",
        "status",
        "getStatus"
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
.field public static final $stable:I


# instance fields
.field private final paymentMethodId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->status:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->status:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;

    const v4, -0x4dc77bbf

    .line 13
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v7, v4, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v9, v4, 0x16

    const v10, 0x32edcc30

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const v7, -0x289f268d

    .line 15
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit8 v11, v7, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x1c

    const v14, 0x57b59102

    const/4 v15, 0x0

    const-string v16, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    int-to-long v11, v7

    const v13, -0x28910f0c

    .line 32
    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v14, v13, 0x10

    const/16 v13, 0x30

    invoke-static {v2, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v16, v13, 0x1c

    const v17, 0x57bbb885

    const/16 v18, 0x0

    const-string v19, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    const/16 v15, 0x389

    move/from16 v17, v7

    int-to-long v6, v15

    const-wide v18, 0x590921d4eba1ba7L    # 7.13192038762858E-282

    mul-long v6, v6, v18

    const/16 v15, -0x387

    int-to-long v8, v15

    const-wide v21, 0x1017bcc8870c50beL

    mul-long v8, v8, v21

    add-long/2addr v6, v8

    const/16 v8, -0x710

    int-to-long v8, v8

    move-wide/from16 v23, v6

    int-to-long v5, v10

    xor-long v25, v5, v18

    move-wide/from16 v27, v11

    int-to-long v10, v14

    or-long v29, v25, v10

    xor-long v29, v29, v5

    xor-long v31, v10, v5

    or-long v33, v31, v21

    xor-long v33, v33, v5

    or-long v29, v29, v33

    mul-long v8, v8, v29

    add-long v7, v23, v8

    const/16 v9, 0x388

    move v14, v13

    int-to-long v12, v9

    xor-long v23, v5, v21

    or-long v29, v25, v23

    or-long v29, v29, v10

    xor-long v29, v29, v5

    or-long v18, v31, v18

    const-wide v33, 0x1597beddcfbe5bbfL

    or-long v31, v31, v33

    xor-long v31, v31, v5

    or-long v29, v29, v31

    mul-long v29, v29, v12

    add-long v7, v7, v29

    or-long v21, v25, v21

    xor-long v21, v21, v5

    or-long v9, v23, v10

    xor-long/2addr v9, v5

    or-long v9, v21, v9

    xor-long v5, v18, v5

    or-long/2addr v5, v9

    mul-long/2addr v12, v5

    add-long/2addr v7, v12

    move v13, v14

    move-wide/from16 v11, v27

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/16 v9, 0x8

    if-eq v6, v9, :cond_3

    shr-long v9, v11, v6

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v13, 0x6

    add-int/2addr v9, v10

    shl-int/lit8 v10, v13, 0x10

    add-int/2addr v9, v10

    sub-int v13, v9, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    add-int/lit8 v5, v5, 0x1

    move-wide v11, v7

    goto :goto_0

    :cond_4
    if-eq v13, v4, :cond_6

    const v4, -0x208c3b77

    .line 93
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    add-int/lit8 v5, v4, 0x1c

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v7, v2, 0x16

    const v8, 0x5fa68cf8

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v17, -0x1

    mul-int v7, v7, v17

    .line 109
    rem-int/lit8 v7, v7, 0x2

    .line 112
    div-int v7, v17, v7

    const/4 v4, 0x0

    invoke-static {v2, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_6
    invoke-direct {v3, v0, v1}, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPaymentMethodId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->paymentMethodId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/ForceExpirePaymentMethodResponse;->status:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ForceExpirePaymentMethodResponse(paymentMethodId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
