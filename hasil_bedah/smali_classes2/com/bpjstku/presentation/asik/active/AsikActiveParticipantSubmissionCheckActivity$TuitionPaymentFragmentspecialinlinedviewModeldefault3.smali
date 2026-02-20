.class public final Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Landroid/content/Context;Ljava/lang/String;)V"
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

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    const/16 v0, 0xa5

    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v2, 0x98

    sput v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        0x6at
        -0x1bt
        0x78t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x6t
        -0x79t
        0x7dt
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
    .array-data 2
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cfas
        -0x4cc7s
        -0x4ce8s
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4cf0s
        -0x4ce1s
        -0x4cdbs
        -0x4cdfs
        -0x4cd1s
        -0x4c86s
        -0x4ceds
        -0x4ceds
        -0x4cd4s
        -0x4cdcs
        -0x4cc7s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4cd3s
        -0x4cdfs
        -0x4cdds
        -0x4cdas
        -0x4cc8s
        -0x4cd2s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 222
    rem-int v3, v2, v2

    .line 44
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v5, "key_id_pointer"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v5, -0x4c523dc4

    .line 54
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/16 v9, 0xf

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v6, :cond_0

    const/16 v6, 0x30

    invoke-static {v3, v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v13, v12, 0x5ef

    invoke-static {v3, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v15, v6, 0xf

    const v16, 0x33788a4d

    const/16 v17, 0x0

    sget-object v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v12, v6, v8

    int-to-byte v12, v12

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v5, v6

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v12, v6, v5, v2}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BII[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v12, 0x16

    new-array v13, v12, [B

    fill-array-data v13, :array_0

    filled-new-array {v11, v12, v11, v11}, [I

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v9, [B

    fill-array-data v14, :array_1

    const/16 v15, 0x9

    filled-new-array {v12, v9, v11, v15}, [I

    move-result-object v8

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v8, v10, v15}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    .line 62
    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 69
    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v8, -0x4c605545

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v8, 0x33

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v19

    shr-int/lit8 v12, v19, 0x10

    int-to-char v12, v12

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    add-int/lit8 v22, v19, 0xf

    const v23, 0x334ae2ca

    const/16 v24, 0x0

    int-to-byte v9, v8

    sget-object v20, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v8, v20, v7

    int-to-byte v8, v8

    int-to-byte v7, v8

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v7, v2}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BII[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v15

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v2, 0x35

    shl-long/2addr v7, v2

    ushr-long/2addr v7, v2

    sub-long/2addr v13, v7

    const/16 v2, 0xb

    shr-long v7, v13, v2

    cmp-long v5, v5, v7

    const v6, 0x517a0b75

    const/16 v7, 0x67

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    if-nez v5, :cond_3

    .line 78
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v5, 0xf

    add-int/lit8 v22, v3, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    int-to-byte v3, v7

    sget-object v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BII[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v2, v11

    new-array v5, v10, [I

    aput-object v5, v2, v10

    new-array v5, v10, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    .line 90
    aget-object v8, v1, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v6, v9, v11

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v11

    check-cast v5, [I

    aput v6, v5, v11

    aput-object v1, v2, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x271d7ac2

    or-int v5, v3, v1

    not-int v5, v5

    const v6, 0x210802c1

    or-int/2addr v5, v6

    const v6, -0x210883d4

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, -0x7a033639

    add-int/2addr v6, v5

    const v5, -0x210802c2

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v1, v1

    const v8, -0x8113

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v6, v1

    const v1, 0x7208be54

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v10

    check-cast v3, [I

    aput v1, v3, v11

    :goto_0
    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v11

    .line 104
    :goto_1
    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    const v5, 0x55232b12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    const v5, -0x6db9d47d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x5d5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v8

    const v14, 0xf3f2

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit8 v22, v14, 0x1b

    const v23, 0x129363f2

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    move/from16 v20, v5

    move/from16 v21, v13

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7208be54

    invoke-static {v1, v11, v3, v5, v11}, Lcom/google/android/gms/maps/UiSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    .line 106
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v13, 0xf

    rsub-int/lit8 v22, v6, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    int-to-byte v6, v7

    sget-object v13, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BII[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_1
    new-array v5, v3, [B

    fill-array-data v5, :array_2

    filled-new-array {v11, v3, v11, v11}, [I

    move-result-object v6

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v3}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xf

    new-array v6, v5, [B

    fill-array-data v6, :array_3

    const/16 v13, 0x9

    const/16 v14, 0x16

    filled-new-array {v14, v5, v11, v13}, [I

    move-result-object v13

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v10, v5}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    .line 109
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 111
    new-array v5, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v13, -0x4c605545

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit16 v13, v13, 0x5f0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    int-to-char v14, v14

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const/16 v9, 0xf

    rsub-int/lit8 v22, v8, 0xf

    const v23, 0x334ae2ca

    const/16 v24, 0x0

    const/16 v8, 0x33

    int-to-byte v8, v8

    sget-object v9, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v15, 0x7

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    int-to-byte v15, v9

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v7}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BII[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v5, v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const v3, 0x10005f0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v20, v5, v3

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v6, 0xf

    rsub-int/lit8 v22, v5, 0xf

    const v23, 0x33788a4d

    const/16 v24, 0x0

    sget-object v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v6, 0x5

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BII[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_0

    .line 129
    :goto_2
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v1, v3, v11

    aget-object v3, v2, v11

    check-cast v3, [I

    aget v3, v3, v11

    if-ne v3, v1, :cond_a

    const/4 v1, 0x4

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v1, v11

    new-array v5, v10, [I

    aput-object v5, v1, v10

    new-array v5, v10, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    .line 140
    aget-object v7, v2, v10

    check-cast v7, [I

    aget v7, v7, v11

    .line 143
    aget-object v8, v2, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v6, v9, v11

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v11

    check-cast v5, [I

    aput v6, v5, v11

    aput-object v2, v1, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2a9d74ff

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x24887e10

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    const v6, 0x5738e38f

    add-int/2addr v6, v3

    or-int v3, v5, v2

    not-int v3, v3

    not-int v5, v2

    const v8, -0x4000a01

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v6, v3

    const v3, 0x2e9d7efe

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x4000a01

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v6, v2

    add-int/2addr v7, v6

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v10

    check-cast v1, [I

    aput v2, v1, v11

    .line 222
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    const/16 v0, 0x20

    div-int/2addr v0, v11

    :cond_9
    return-void

    .line 152
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v2, v12

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 170
    :goto_3
    array-length v2, v1

    if-ge v11, v2, :cond_b

    .line 222
    sget v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v3, 0x67

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 175
    aget-object v2, v1, v11

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 114
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    throw v0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static b([B[IZ[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const/16 v9, 0x30

    const-string v12, ""

    if-eqz v8, :cond_4

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 181
    sget v16, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v11, v16, 0x2d

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    rem-int/2addr v11, v0

    const v10, 0x6c961423

    if-eqz v11, :cond_1

    aget-char v11, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x7dd

    invoke-static {v12, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x6b66

    int-to-char v11, v11

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    rsub-int/lit8 v19, v17, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v2, v9

    add-int/lit8 v9, v2, 0x1

    int-to-byte v9, v9

    add-int/lit8 v4, v9, 0x2

    int-to-byte v4, v4

    invoke-static {v2, v9, v4}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    ushr-int/lit8 v0, v15, 0x1

    move v15, v0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v15

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x6b67

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    const/4 v2, -0x1

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    add-int/lit8 v11, v2, 0x2

    int-to-byte v11, v11

    invoke-static {v10, v2, v11}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object v8, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_b

    .line 203
    sget v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_5

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    if-nez v4, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_7

    .line 182
    :goto_3
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x800

    const/4 v8, 0x0

    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const v10, 0xa4bc

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v12, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v19, v13, 0x13

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    const/4 v8, -0x1

    int-to-byte v13, v8

    add-int/lit8 v8, v13, 0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x3

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/16 v10, 0x30

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_5

    :cond_7
    const/16 v10, 0x30

    .line 184
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x8b8

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v19, v9, 0x17

    const v20, -0x61ce8702

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v13, v9

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_5
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x1073

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v19, v11, 0x13

    const v20, -0x59c40830

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_9
    const/4 v11, -0x1

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 181
    :cond_b
    sget v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    goto :goto_8

    :cond_c
    const/4 v2, 0x2

    :goto_8
    if-lez v7, :cond_e

    .line 220
    sget v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v3, v5, v7

    const/4 v4, 0x0

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    div-int v3, v5, v7

    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz p2, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, LgetOnDiskCallback;->b:I

    :goto_a
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_a

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    iput v2, v1, LgetOnDiskCallback;->b:I

    .line 181
    sget v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_b
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_b

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method
