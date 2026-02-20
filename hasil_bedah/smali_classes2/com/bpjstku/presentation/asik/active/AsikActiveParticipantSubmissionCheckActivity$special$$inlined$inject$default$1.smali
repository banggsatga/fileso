.class public final Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LRequiresPermission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0002\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static $TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static $g:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static b:[C


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:LconfigureInstanceInternal;

.field final synthetic $this_inject:Landroid/content/ComponentCallbacks;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x41

    sget-object v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$11:I

    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    const-wide v0, -0x514cc1f146f7bc55L    # -9.905142471182613E-84

    sput-wide v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const v0, -0x31cb7f66

    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x809a

    sput-char v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x83

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->b:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
    .end array-data

    :array_1
    .array-data 2
        -0x4cdas
        -0x4c7ds
        -0x4c77s
        -0x4c7ds
        -0x4c68s
        -0x4c79s
        -0x4c7bs
        -0x4c79s
        -0x4c76s
        -0x4c78s
        -0x4c68s
        -0x4c68s
        -0x4c7bs
        -0x4c79s
        -0x4c64s
        -0x4c63s
        -0x4c79s
        -0x4cf8s
        -0x4ccas
        -0x4c38s
        -0x4c37s
        -0x4cccs
        -0x4cc6s
        -0x4cccs
        -0x4c32s
        -0x4c38s
        -0x4c38s
        -0x4c35s
        -0x4c37s
        -0x4cc7s
        -0x4cc5s
        -0x4c81s
        -0x4cc7s
        -0x4cdcs
        -0x4cdfs
        -0x4cc7s
        -0x4ce7s
        -0x4cf9s
        -0x4cdas
        -0x4cfbs
        -0x4c89s
        -0x4cf0s
        -0x4cd6s
        -0x4cd1s
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4cefs
        -0x4ce1s
        -0x4cd1s
        -0x4cd1s
        -0x4cd4s
        -0x4cd2s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4d00s
        -0x4cdfs
        -0x4cd3s
        -0x4c73s
        -0x4c73s
        -0x4c02s
        -0x4c06s
        -0x4c77s
        -0x4c09s
        -0x4c77s
        -0x4c76s
        -0x4c0bs
        -0x4c05s
        -0x4c2es
        -0x4c20s
        -0x4c7fs
        -0x4c1es
        -0x4c1cs
        -0x4c7cs
        -0x4c74s
        -0x4c71s
        -0x4c7cs
        -0x4c7fs
        -0x4c74s
        -0x4c15s
        -0x4c14s
        -0x4c77s
        -0x4c71s
        -0x4c7ds
        -0x4c72s
        -0x4c74s
        -0x4c76s
        -0x4c58s
        -0x4c6bs
        -0x4c58s
        -0x4c5ds
        -0x4c5fs
        -0x4c6cs
        -0x4c0es
        -0x4c13s
        -0x4c5ds
        -0x4c5fs
        -0x4c6cs
        -0x4c6es
        -0x4c13s
        -0x4c48s
        -0x4c5ds
        -0x4c58s
        -0x4c5fs
        -0x4c5cs
        -0x4c6es
        -0x4c6cs
        -0x4c5es
        -0x4c13s
        -0x4c70s
        -0x4c5bs
        -0x4c70s
        -0x4c57s
        -0x4c48s
        -0x4c5fs
        -0x4c52s
        -0x4c5ds
        -0x4c6es
        -0x4c70s
        -0x4c0bs
        -0x4c6cs
        -0x4c5ds
        -0x4c70s
        -0x4c6es
    .end array-data
.end method

.method public constructor <init>(Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$this_inject:Landroid/content/ComponentCallbacks;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$qualifier:LconfigureInstanceInternal;

    iput-object p1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v6, v7, [I

    aput-object v6, v0, v7

    new-array v9, v7, [I

    aput-object v9, v0, v4

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v6, [I

    aput v1, v6, v8

    aput-object v5, v0, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, -0x44880907

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v5, 0x5dfaa9ba

    add-int/2addr v2, v5

    const v5, -0x44880907

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x721280

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v5, v2, 0x364

    sget v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    or-int/lit8 v9, v6, 0x3f

    shl-int/2addr v9, v7

    xor-int/lit8 v6, v6, 0x3f

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v3

    not-int v3, v1

    not-int v6, v2

    or-int v9, v6, v3

    not-int v9, v9

    const/16 v10, -0x363

    mul-int/2addr v10, v9

    add-int/2addr v5, v10

    const/4 v9, -0x1

    xor-int/2addr v9, v6

    or-int/2addr v9, v6

    not-int v9, v9

    const/4 v10, -0x1

    xor-int v11, v10, v1

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    not-int v11, v2

    xor-int v12, v11, v1

    and-int v13, v11, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x6c6

    neg-int v9, v9

    neg-int v9, v9

    or-int v12, v5, v9

    shl-int/2addr v12, v7

    xor-int/2addr v5, v9

    sub-int/2addr v12, v5

    xor-int v5, v10, v11

    or-int/2addr v5, v11

    xor-int v9, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v5, v10, v2

    or-int/2addr v2, v5

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v3

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p2, v1

    sub-int/2addr v1, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const/16 v10, 0x26

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v6, [C

    fill-array-data v11, :array_1

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    int-to-char v12, v12

    new-array v13, v6, [C

    fill-array-data v13, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    shr-int/lit8 v10, v10, 0x8

    sget v11, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v12, v11, 0x71

    and-int/lit8 v11, v11, 0x71

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v12, v3

    mul-int/lit16 v12, v10, 0x267

    const v13, -0x228c12b4

    add-int/2addr v12, v13

    not-int v13, v10

    const v14, -0xacd3d5c

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v15, v13

    or-int/2addr v15, v1

    const v16, 0xacd3d5b

    xor-int v17, v16, v10

    and-int v18, v16, v10

    or-int v4, v17, v18

    not-int v4, v4

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x266

    neg-int v4, v4

    neg-int v4, v4

    xor-int v15, v12, v4

    and-int/2addr v4, v12

    shl-int/2addr v4, v7

    add-int/2addr v15, v4

    add-int/lit8 v4, v11, 0x31

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_12

    not-int v4, v10

    not-int v12, v1

    or-int/2addr v4, v12

    not-int v4, v4

    not-int v12, v13

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    not-int v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v4, v12

    const/16 v12, -0x4cc

    mul-int/2addr v12, v4

    neg-int v4, v12

    neg-int v4, v4

    or-int v12, v15, v4

    shl-int/2addr v12, v7

    xor-int/2addr v4, v15

    sub-int/2addr v12, v4

    not-int v4, v10

    xor-int v13, v4, v16

    and-int v4, v4, v16

    or-int/2addr v4, v13

    not-int v13, v1

    or-int/2addr v4, v13

    not-int v4, v4

    not-int v15, v1

    or-int/2addr v10, v15

    xor-int v16, v10, v14

    and-int/2addr v10, v14

    or-int v10, v16, v10

    not-int v10, v10

    xor-int v14, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x266

    and-int v10, v12, v4

    or-int/2addr v4, v12

    add-int v19, v10, v4

    const/16 v4, 0x1f

    :try_start_1
    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v10, v6, [C

    fill-array-data v10, :array_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    neg-int v11, v11

    not-int v11, v11

    const v12, 0xbd10

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sget v10, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    and-int/lit8 v11, v10, 0x75

    or-int/lit8 v10, v10, 0x75

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_1

    const/4 v10, 0x3

    rem-int/2addr v10, v6

    :cond_1
    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v19

    const/16 v10, 0x26

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v11, v6, [C

    fill-array-data v11, :array_7

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    int-to-char v14, v14

    new-array v5, v6, [C

    fill-array-data v5, :array_8

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v14

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    aput-object v4, v9, v8

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    cmpl-float v4, v4, v12

    neg-int v4, v4

    mul-int/lit16 v5, v4, -0x203

    const v6, -0x6c38f5ec

    add-int/2addr v5, v6

    const v6, 0x2af65fb

    xor-int v10, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v13, v4

    and-int v11, v13, v4

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v6, v10

    sget v10, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v10, 0x49

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v11, v3

    const v14, -0x2af65fc

    const/16 v12, -0x204

    if-nez v11, :cond_2

    or-int v11, v13, v14

    not-int v11, v11

    xor-int v20, v6, v11

    and-int/2addr v6, v11

    or-int v6, v20, v6

    :try_start_5
    rem-int/2addr v12, v6

    shl-int/2addr v5, v12

    not-int v6, v4

    const v11, 0x2af65fb

    or-int/2addr v6, v11

    xor-int v11, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v11, v4

    xor-int v12, v11, v15

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    xor-int v12, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    goto :goto_0

    :cond_2
    or-int v11, v13, v14

    not-int v11, v11

    xor-int v20, v6, v11

    and-int/2addr v6, v11

    or-int v6, v20, v6

    mul-int/2addr v6, v12

    add-int/2addr v5, v6

    not-int v6, v4

    const v11, 0x2af65fb

    xor-int v12, v6, v11

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v15

    and-int/2addr v6, v15

    or-int/2addr v6, v12

    xor-int v12, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v12

    move/from16 v37, v11

    move v11, v6

    move/from16 v6, v37

    :goto_0
    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    const/16 v11, 0x204

    mul-int/2addr v11, v6

    neg-int v6, v11

    neg-int v6, v6

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v11, v5

    not-int v4, v4

    or-int/2addr v4, v14

    not-int v4, v4

    or-int v5, v13, v14

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x204

    add-int v25, v11, v4

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    xor-int/lit8 v5, v10, 0x4f

    and-int/lit8 v10, v10, 0x4f

    shl-int/2addr v10, v7

    add-int/2addr v5, v10

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v5, v3

    :try_start_6
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    mul-int/lit16 v11, v5, -0x3be

    const v12, 0x2404484

    sub-int/2addr v11, v12

    not-int v12, v10

    const v14, -0x99ff

    xor-int v20, v14, v12

    and-int/2addr v14, v12

    or-int v14, v20, v14

    not-int v14, v14

    not-int v8, v5

    or-int v3, v8, v10

    not-int v3, v3

    xor-int v22, v14, v3

    and-int/2addr v3, v14

    or-int v3, v22, v3

    or-int v14, v12, v5

    not-int v14, v14

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x3bf

    or-int v14, v11, v3

    shl-int/2addr v14, v7

    xor-int/2addr v3, v11

    sub-int/2addr v14, v3

    const v3, 0x99fe

    xor-int v11, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3bf

    or-int v11, v14, v3

    shl-int/2addr v11, v7

    xor-int/2addr v3, v14

    sub-int/2addr v11, v3

    sget v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v14, v3, 0x71

    and-int/lit8 v3, v3, 0x71

    shl-int/2addr v3, v7

    add-int/2addr v14, v3

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    const/4 v3, 0x2

    rem-int/2addr v14, v3

    xor-int v3, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x99ff

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v3, v8

    xor-int v8, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    const/16 v5, 0x3bf

    mul-int/2addr v5, v3

    neg-int v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v7

    int-to-char v3, v11

    const/4 v5, 0x4

    :try_start_7
    new-array v8, v5, [C

    fill-array-data v8, :array_b

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v25

    const/16 v5, 0x26

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_d

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v3, v10

    new-array v10, v6, [C

    fill-array-data v10, :array_e

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move/from16 v28, v3

    move-object/from16 v29, v10

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    aput-object v4, v9, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/16 v4, 0x30

    :try_start_a
    invoke-static {v2, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v3, 0x5d79fa34

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int v25, v6, v3

    const/16 v3, 0x17

    new-array v5, v3, [C

    fill-array-data v5, :array_f

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    new-array v11, v6, [C

    fill-array-data v11, :array_11

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    sget v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    :try_start_b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x11

    const/16 v8, 0x69

    const/16 v10, 0xf

    const/4 v11, 0x0

    filled-new-array {v11, v6, v8, v10}, [I

    move-result-object v8

    new-array v10, v6, [B

    fill-array-data v10, :array_12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v8, -0x1bd

    const v12, -0x7d07eaa7

    add-int/2addr v11, v12

    not-int v12, v8

    const v14, -0x5d79fa34

    xor-int v22, v12, v14

    and-int v23, v12, v14

    or-int v4, v22, v23

    not-int v4, v4

    not-int v6, v10

    const v23, -0x5d79fa34

    xor-int v25, v23, v6

    and-int v6, v23, v6

    or-int v6, v25, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v11, v4

    const v4, 0x5d79fa33

    xor-int v6, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v6

    not-int v4, v4

    or-int v6, v23, v8

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v11, v4

    not-int v4, v8

    xor-int v6, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1be

    add-int v25, v11, v4

    new-array v4, v3, [C

    fill-array-data v4, :array_13

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_14

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v10, v11

    new-array v11, v6, [C

    fill-array-data v11, :array_15

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xe

    const/16 v8, 0x1a

    const/16 v10, 0x9

    const/16 v11, 0x11

    filled-new-array {v11, v6, v8, v10}, [I

    move-result-object v6

    const/16 v8, 0xe

    new-array v8, v8, [B

    fill-array-data v8, :array_16

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    sget v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_d
    new-array v4, v6, [Ljava/lang/Object;

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/16 v0, 0x1f

    const/16 v8, 0x21

    filled-new-array {v0, v8, v6, v3}, [I

    move-result-object v0

    const/16 v8, 0x21

    new-array v8, v8, [B

    fill-array-data v8, :array_17

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v6, v10}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v6, v10, v16

    neg-int v6, v6

    mul-int/lit16 v8, v6, 0x18f

    add-int/lit16 v8, v8, 0x18f

    not-int v10, v6

    xor-int/lit8 v11, v10, 0x1

    and-int/lit8 v12, v10, 0x1

    or-int/2addr v11, v12

    not-int v11, v11

    const/4 v12, -0x2

    xor-int v14, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    const/4 v12, -0x2

    xor-int v14, v12, v1

    and-int v22, v12, v1

    or-int v14, v14, v22

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x18e

    and-int v14, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v14, v8

    xor-int/lit8 v8, v6, 0x1

    and-int/lit8 v11, v6, 0x1

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x4aa

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v14, v8

    sub-int/2addr v14, v7

    xor-int v8, v12, v13

    and-int v11, v12, v13

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v10, v7

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    const/4 v10, -0x2

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x18e

    add-int v25, v14, v6

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_18

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_19

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    mul-int/lit16 v14, v8, -0x24d

    const v22, 0x861fb7

    xor-int v23, v14, v22

    and-int v14, v14, v22

    shl-int/2addr v14, v7

    add-int v23, v23, v14

    not-int v14, v12

    const/16 v22, -0x3a1a

    xor-int v26, v22, v14

    and-int v22, v22, v14

    or-int v3, v26, v22

    not-int v3, v3

    const/16 v22, -0x3a1a

    or-int v10, v22, v8

    not-int v10, v10

    or-int/2addr v3, v10

    xor-int v10, v14, v8

    and-int v22, v14, v8

    or-int v10, v10, v22

    not-int v10, v10

    or-int/2addr v3, v10

    not-int v10, v8

    xor-int/lit16 v7, v10, 0x3a19

    and-int/lit16 v10, v10, 0x3a19

    or-int/2addr v7, v10

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x24e

    not-int v3, v3

    sub-int v23, v23, v3

    const/4 v3, 0x1

    add-int/lit8 v23, v23, -0x1

    const/16 v3, -0x3a1a

    xor-int v7, v3, v14

    and-int v10, v3, v14

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v10, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    not-int v7, v12

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x49c

    add-int v23, v23, v3

    not-int v3, v8

    xor-int v7, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int/lit16 v7, v14, 0x3a19

    and-int/lit16 v8, v14, 0x3a19

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x24e

    and-int v7, v23, v3

    or-int v3, v23, v3

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_1a

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v8, v7

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/16 v3, 0x40

    const/16 v4, 0x1e

    const/16 v5, 0x5b

    const/4 v6, 0x0

    :try_start_e
    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    const/16 v4, 0x1e

    new-array v4, v4, [B

    fill-array-data v4, :array_1b

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v16

    mul-int/lit16 v5, v4, 0xd9

    add-int/lit16 v5, v5, -0xd7

    xor-int v6, v4, v1

    and-int v7, v4, v1

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    add-int/2addr v5, v6

    xor-int/lit8 v6, v4, -0x2

    and-int/lit8 v7, v4, -0x2

    or-int/2addr v6, v7

    xor-int v7, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xd8

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    xor-int v5, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    add-int/lit8 v25, v7, -0x1

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_1c

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v16

    neg-int v5, v5

    not-int v5, v5

    const/4 v7, 0x0

    rsub-int/lit8 v8, v5, 0x0

    int-to-char v5, v8

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_1e

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v28, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    sget v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_3

    const/4 v4, 0x3

    div-int v5, v4, v4

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_13

    :try_start_f
    aget-object v5, v0, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    neg-int v6, v6

    const v7, -0xa126f82

    or-int v8, v6, v7

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v6, v7

    sub-int v25, v8, v6

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_1f

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_20

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    sget v10, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v11, v10, 0x51

    or-int/lit8 v10, v10, 0x51

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const v10, 0xee69

    and-int v11, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v10, 0x4

    :try_start_10
    new-array v11, v10, [C

    fill-array-data v11, :array_21

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move/from16 v28, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    sget v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    :try_start_11
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x5e

    const/16 v8, 0x25

    const/16 v10, 0x77

    const/16 v11, 0x1a

    filled-new-array {v7, v8, v10, v11}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v10}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    mul-int/lit16 v11, v10, -0x207

    const v12, -0x314bb33c

    or-int v14, v11, v12

    const/16 v22, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    not-int v11, v10

    const v12, 0x2c51385b

    xor-int v23, v11, v12

    and-int/2addr v12, v11

    or-int v12, v23, v12

    move-object/from16 v23, v0

    not-int v0, v7

    xor-int v25, v12, v0

    and-int/2addr v0, v12

    or-int v0, v25, v0

    not-int v0, v0

    const v12, -0x2c51385c

    xor-int v25, v7, v12

    and-int/2addr v12, v7

    or-int v12, v25, v12

    not-int v12, v12

    xor-int v25, v0, v12

    and-int/2addr v0, v12

    or-int v0, v25, v0

    mul-int/lit16 v0, v0, 0x208

    not-int v0, v0

    sub-int/2addr v14, v0

    const/4 v12, 0x1

    sub-int/2addr v14, v12

    not-int v0, v7

    const v22, 0x2c51385b

    xor-int v25, v22, v0

    and-int v22, v22, v0

    or-int v12, v25, v22

    sget v25, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    or-int/lit8 v22, v25, 0x1b

    const/16 v26, 0x1

    shl-int/lit8 v27, v22, 0x1

    xor-int/lit8 v25, v25, 0x1b

    move/from16 v26, v3

    sub-int v3, v27, v25

    move/from16 v25, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    not-int v3, v12

    xor-int v4, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v4, v7

    not-int v7, v4

    xor-int v12, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v12

    const/16 v7, -0x410

    mul-int/2addr v7, v3

    and-int v3, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v3, v7

    xor-int v7, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x2c51385b

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v10, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v10

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x208

    or-int v4, v3, v0

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v0, v3

    sub-int v31, v4, v0

    const/16 v0, 0xb

    :try_start_12
    new-array v0, v0, [C

    fill-array-data v0, :array_22

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_23

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    new-array v10, v3, [C

    fill-array-data v10, :array_24

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move/from16 v34, v7

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v7, v3

    invoke-virtual {v8, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v3, v6, v16

    const/4 v6, 0x1

    add-int/lit8 v31, v3, 0x1

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_25

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_26

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2768

    int-to-char v8, v10

    new-array v10, v6, [C

    fill-array-data v10, :array_27

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    move/from16 v34, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    mul-int/lit16 v6, v7, 0xfd

    const v8, 0x5529a5f8

    sub-int/2addr v6, v8

    not-int v8, v7

    const v10, 0x575b3b57

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    const v10, -0x575b3b58

    xor-int v11, v7, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int v12, v10, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0xfc

    neg-int v8, v8

    neg-int v8, v8

    or-int v12, v6, v8

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v6, v8

    sub-int/2addr v12, v6

    sget v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    xor-int/lit8 v8, v6, 0x2b

    and-int/lit8 v22, v6, 0x2b

    shl-int/lit8 v27, v22, 0x1

    add-int v8, v8, v27

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v14, 0x2

    rem-int/2addr v8, v14

    const/16 v8, -0xfc

    mul-int/2addr v8, v10

    add-int/2addr v12, v8

    const v8, 0x575b3b57

    xor-int v10, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v10

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v8, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xfc

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v12, v7

    and-int/2addr v7, v12

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int v31, v8, v7

    const/16 v7, 0xb

    :try_start_15
    new-array v7, v7, [C

    fill-array-data v7, :array_28

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_29
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0x30

    const/4 v8, 0x0

    :try_start_16
    invoke-static {v2, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    mul-int/lit16 v6, v11, -0x2cc

    add-int/lit16 v6, v6, 0x59b

    not-int v8, v11

    xor-int/lit8 v12, v8, 0x1

    and-int/lit8 v14, v8, 0x1

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x59a

    add-int/2addr v6, v12

    xor-int/lit8 v12, v15, 0x1

    const/4 v14, 0x1

    and-int/lit8 v27, v15, 0x1

    or-int v12, v12, v27

    not-int v12, v12

    xor-int/lit8 v14, v11, 0x1

    and-int/lit8 v27, v11, 0x1

    or-int v14, v14, v27

    not-int v14, v14

    xor-int v27, v12, v14

    and-int/2addr v12, v14

    or-int v12, v27, v12

    not-int v11, v11

    sget v27, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move/from16 v28, v15

    add-int/lit8 v15, v27, 0x6b

    move-object/from16 v27, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    xor-int/lit8 v2, v11, -0x2

    const/4 v15, -0x2

    and-int/2addr v11, v15

    or-int/2addr v2, v11

    xor-int v11, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v12

    const/16 v11, 0x2cd

    mul-int/2addr v11, v2

    and-int v2, v6, v11

    or-int/2addr v6, v11

    add-int/2addr v2, v6

    xor-int/lit8 v6, v8, -0x2

    and-int/lit8 v8, v8, -0x2

    or-int/2addr v6, v8

    xor-int v8, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v8

    xor-int/lit8 v8, v1, 0x1

    and-int/lit8 v11, v1, 0x1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2cd

    add-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x4

    :try_start_17
    new-array v8, v6, [C

    fill-array-data v8, :array_2a

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move/from16 v34, v2

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x5e

    const/16 v4, 0x25

    const/16 v5, 0x77

    const/16 v6, 0x1a

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v7, v4, 0x3dd

    const v8, 0x1e41318e

    sub-int/2addr v7, v8

    not-int v8, v6

    const v10, 0x66296ef5    # 2.0003168E23f

    or-int v11, v10, v8

    or-int/2addr v11, v4

    not-int v11, v11

    const v12, -0x66296ef6

    xor-int v14, v4, v12

    and-int v19, v4, v12

    or-int v14, v14, v19

    xor-int v19, v14, v6

    and-int/2addr v14, v6

    or-int v14, v19, v14

    not-int v14, v14

    xor-int v19, v11, v14

    and-int/2addr v11, v14

    or-int v11, v19, v11

    mul-int/lit16 v11, v11, 0x3dc

    and-int v14, v7, v11

    or-int/2addr v7, v11

    add-int/2addr v14, v7

    const v7, 0x66296ef5    # 2.0003168E23f

    or-int v11, v4, v7

    mul-int/lit16 v11, v11, -0x3dc

    not-int v11, v11

    sub-int/2addr v14, v11

    const/4 v11, 0x1

    sub-int/2addr v14, v11

    not-int v11, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    xor-int v7, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3dc

    xor-int v6, v14, v4

    and-int/2addr v4, v14

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int v31, v6, v4

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_2b

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x2826

    and-int/lit16 v6, v6, 0x2826

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_2d

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move/from16 v34, v6

    move-object/from16 v35, v11

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    aput-object v7, v8, v4

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    array-length v2, v9

    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_2
    if-ge v2, v3, :cond_9

    aget-object v3, v9, v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    sget v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    and-int/lit8 v6, v4, 0x61

    or-int/lit8 v4, v4, 0x61

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    move-object/from16 v4, v27

    const/4 v6, 0x0

    :try_start_1b
    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v31

    const/16 v7, 0x22

    new-array v7, v7, [C

    fill-array-data v7, :array_2e

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_2f

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v29, 0x0

    cmpl-double v6, v11, v29

    int-to-char v6, v6

    new-array v11, v8, [C

    fill-array-data v11, :array_30

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move/from16 v34, v6

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    sget v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    :try_start_1c
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    const v10, -0x33e663d2    # -4.026796E7f

    add-int v31, v10, v8

    const/16 v8, 0x17

    :try_start_1d
    new-array v10, v8, [C

    fill-array-data v10, :array_31

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_32

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v29
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    sget v11, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v14, v11, 0x67

    const/16 v19, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v11, v11, 0x67

    sub-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    const/4 v11, 0x2

    rem-int/2addr v14, v11

    if-nez v14, :cond_4

    cmp-long v11, v29, v16

    int-to-char v11, v11

    const/4 v14, 0x4

    :try_start_1e
    new-array v5, v14, [C

    fill-array-data v5, :array_33

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move/from16 v34, v11

    move-object/from16 v35, v5

    move-object/from16 v36, v7

    invoke-static/range {v31 .. v36}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    cmp-long v5, v29, v16

    int-to-char v5, v5

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_34

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move/from16 v34, v5

    move-object/from16 v35, v11

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :goto_3
    sget v7, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    :try_start_1f
    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    if-eqz v3, :cond_7

    sget v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v2, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    and-int/lit8 v2, v1, -0x2

    const/4 v3, 0x1

    and-int/lit8 v4, v13, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x4

    :try_start_21
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v5, v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_5

    :try_start_22
    move-object v0, v6

    check-cast v0, [I

    const/4 v3, 0x1

    aput v1, v0, v3

    check-cast v6, [I

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    check-cast v6, [I

    :goto_4
    aput v2, v6, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0xbd55caa

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x5927471e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v6, 0x233371d2

    add-int/2addr v6, v3

    const v3, 0xbd55ca9

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    or-int v0, v4, v2

    not-int v0, v0

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    mul-int/lit16 v2, v6, 0x12e

    const/16 v3, -0x12c0

    add-int/2addr v3, v2

    sget v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_6

    xor-int/lit8 v2, v6, 0x10

    and-int/lit8 v4, v6, 0x10

    or-int/2addr v2, v4

    or-int/2addr v2, v0

    not-int v2, v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v4, v2, -0x12d

    or-int/lit16 v2, v2, -0x12d

    add-int/2addr v4, v2

    ushr-int v2, v3, v4

    :goto_5
    not-int v3, v6

    xor-int v4, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v0

    xor-int/lit8 v7, v4, 0x10

    and-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v7

    goto :goto_6

    :cond_6
    xor-int/lit8 v2, v6, 0x10

    and-int/lit8 v4, v6, 0x10

    or-int/2addr v2, v4

    xor-int v4, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v2, v4

    goto :goto_5

    :goto_6
    not-int v4, v4

    or-int/2addr v3, v4

    const/16 v4, -0x12d

    mul-int/2addr v4, v3

    and-int v3, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    not-int v2, v6

    const/16 v4, -0x11

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v3, v0

    neg-int v0, v3

    neg-int v0, v0

    xor-int v2, p2, v0

    and-int v0, p2, v0

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v3, v0

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const/4 v2, 0x3

    :try_start_23
    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v5

    :cond_7
    xor-int/lit8 v3, v2, -0x73

    and-int/lit8 v2, v2, -0x73

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    add-int/lit8 v2, v3, 0x74

    move-object/from16 v27, v4

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :cond_9
    move-object/from16 v4, v27

    const/16 v8, 0x17

    or-int/lit8 v0, v25, 0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v2, v25, 0x1

    sub-int/2addr v0, v2

    move-object v2, v4

    move/from16 v3, v26

    move/from16 v15, v28

    move v4, v0

    move-object/from16 v0, v23

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :cond_12
    move-object v2, v5

    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_9
    :cond_13
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v0, v2

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, -0x2694e3b0

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, 0x3e67c017

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    const v4, 0x44625486

    add-int/2addr v4, v2

    const v2, -0x2604c008

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x2694e3af

    or-int/2addr v5, v3

    const v7, 0x3ef7e3bf

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v4, v2

    const v2, -0x3e67c018

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x9023a8

    or-int/2addr v1, v2

    not-int v2, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v0

    :array_0
    .array-data 2
        0x7744s
        -0x1733s
        0x234es
        0x7cafs
        -0x2328s
        0x4b1cs
        -0x4970s
        0x161ds
        0x5079s
        -0x7b2cs
        0x4563s
        -0x7943s
        0x5750s
        -0x6699s
        -0x2306s
        -0x1c66s
        -0xe07s
        0x5c65s
        0x16a9s
        0x349s
        -0x773as
        0x7846s
        -0x2256s
        -0x7268s
        -0x1680s
        0x74cbs
        0x69d3s
        -0x6d77s
        0x6647s
        0x4ff2s
        0x5492s
        -0x5c87s
        -0x468ds
        -0x4bd2s
        -0x131es
        0x6f70s
        -0x29c3s
        -0x3edds
    .end array-data

    :array_1
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_2
    .array-data 2
        -0xc61s
        0x2851s
        0x1cf6s
        -0x1108s
    .end array-data

    :array_3
    .array-data 2
        -0x1178s
        0x40cfs
        -0x79ces
        -0x9f9s
        0x528as
        0x703cs
        -0x578es
        -0x5365s
        0x2a98s
        -0x326bs
        -0xcs
        -0x3e3es
        -0x6102s
        -0x12cds
        -0x3c42s
        -0x3d5ds
        -0x3521s
        0x3d14s
        -0xab5s
        -0x21f9s
        0xc16s
        -0x3ab1s
        -0x70c8s
        0x450ds
        0x23f4s
        -0x2110s
        0x4af8s
        0x77b2s
        -0x3b52s
        -0x7ad4s
        -0x2718s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_5
    .array-data 2
        -0x5ba4s
        0x32c2s
        0x10f5s
        -0x5743s
    .end array-data

    :array_6
    .array-data 2
        0x7744s
        -0x1733s
        0x234es
        0x7cafs
        -0x2328s
        0x4b1cs
        -0x4970s
        0x161ds
        0x5079s
        -0x7b2cs
        0x4563s
        -0x7943s
        0x5750s
        -0x6699s
        -0x2306s
        -0x1c66s
        -0xe07s
        0x5c65s
        0x16a9s
        0x349s
        -0x773as
        0x7846s
        -0x2256s
        -0x7268s
        -0x1680s
        0x74cbs
        0x69d3s
        -0x6d77s
        0x6647s
        0x4ff2s
        0x5492s
        -0x5c87s
        -0x468ds
        -0x4bd2s
        -0x131es
        0x6f70s
        -0x29c3s
        -0x3edds
    .end array-data

    :array_7
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_8
    .array-data 2
        -0xc61s
        0x2851s
        0x1cf6s
        -0x1108s
    .end array-data

    :array_9
    .array-data 2
        -0x61b5s
        0x5c6ds
        0x43a6s
        0x62c7s
        -0x1110s
        -0x7470s
        0x4d06s
        0x1d9bs
        -0xa01s
        0x5cb7s
        0x4a8fs
        0x75b0s
        0x47a0s
        -0x4a93s
        0x33b4s
        0x4dcfs
        -0x43e9s
        -0x576s
        -0x1dd2s
        0x162es
        -0x1b66s
        0x8a4s
        -0x6b95s
        0x1d41s
        -0x4198s
        0x741es
        0x30bes
        -0x488es
        0x4a04s
        0x59d2s
        0x26a2s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_b
    .array-data 2
        0x402s
        0x509as
        -0x103s
        0x6a99s
    .end array-data

    :array_c
    .array-data 2
        0x7744s
        -0x1733s
        0x234es
        0x7cafs
        -0x2328s
        0x4b1cs
        -0x4970s
        0x161ds
        0x5079s
        -0x7b2cs
        0x4563s
        -0x7943s
        0x5750s
        -0x6699s
        -0x2306s
        -0x1c66s
        -0xe07s
        0x5c65s
        0x16a9s
        0x349s
        -0x773as
        0x7846s
        -0x2256s
        -0x7268s
        -0x1680s
        0x74cbs
        0x69d3s
        -0x6d77s
        0x6647s
        0x4ff2s
        0x5492s
        -0x5c87s
        -0x468ds
        -0x4bd2s
        -0x131es
        0x6f70s
        -0x29c3s
        -0x3edds
    .end array-data

    :array_d
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_e
    .array-data 2
        -0xc61s
        0x2851s
        0x1cf6s
        -0x1108s
    .end array-data

    :array_f
    .array-data 2
        -0x5481s
        0x1a95s
        -0x6b2cs
        0x54f9s
        0x3030s
        0xbd8s
        -0x2a8es
        -0x255ds
        0x458as
        0x73a7s
        -0x569bs
        0x3b75s
        -0x683bs
        0x7a5as
        -0x6659s
        -0x660fs
        -0x9c1s
        0x542ds
        0x418s
        -0x624cs
        -0x5821s
        -0x2e8es
        -0x534bs
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_11
    .array-data 2
        0x331as
        0x79fas
        0x205ds
        -0x2037s
    .end array-data

    :array_12
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x5481s
        0x1a95s
        -0x6b2cs
        0x54f9s
        0x3030s
        0xbd8s
        -0x2a8es
        -0x255ds
        0x458as
        0x73a7s
        -0x569bs
        0x3b75s
        -0x683bs
        0x7a5as
        -0x6659s
        -0x660fs
        -0x9c1s
        0x542ds
        0x418s
        -0x624cs
        -0x5821s
        -0x2e8es
        -0x534bs
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_15
    .array-data 2
        0x331as
        0x79fas
        0x205ds
        -0x2037s
    .end array-data

    :array_16
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x11bbs
        0x4011s
        -0x1cc4s
        0x8das
        -0x16f9s
        -0x73bas
        -0x601ds
        -0x5cf5s
        -0x27e1s
        0x641fs
        -0x3949s
        -0x5b08s
        -0x6a53s
        -0x52b7s
    .end array-data

    :array_19
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_1a
    .array-data 2
        -0xe0s
        0x5e5s
        0x189bs
        0x4e3as
    .end array-data

    :array_1b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x647cs
        -0x3e1fs
        0x7778s
        -0x34c9s
        -0x7d31s
        -0x40cds
        -0x5d86s
        -0x1516s
        0x301cs
        -0x6f90s
    .end array-data

    :array_1d
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_1e
    .array-data 2
        0x7cefs
        -0x41abs
        -0x6efds
        -0x5f28s
    .end array-data

    :array_1f
    .array-data 2
        0xd16s
        -0x512es
        -0x7035s
        -0x341bs
        -0x455bs
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_21
    .array-data 2
        0x7dd6s
        -0x1270s
        0x69f5s
        -0x4512s
    .end array-data

    :array_22
    .array-data 2
        -0x7d18s
        -0x1a0es
        -0x7fcbs
        0x6380s
        0x2a7ds
        -0x2a21s
        0x3072s
        -0x31c5s
        -0x4c5es
        0x2e40s
        0x3042s
    .end array-data

    nop

    :array_23
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_24
    .array-data 2
        -0x5b5es
        -0x5139s
        -0x3b2es
        -0x1b23s
    .end array-data

    :array_25
    .array-data 2
        0x7943s
        0x201fs
        0x7453s
        -0x3e66s
        -0x7edfs
        0x3a40s
        -0x58d5s
        0x3cdbs
        0x1445s
        0x719fs
        -0x3b65s
        -0x27abs
        -0x5398s
        0x29a5s
        -0x211cs
        0x42afs
        0x5ebcs
        0x3fbcs
        -0x5d4fs
        -0x3edds
        -0x679bs
        -0x5702s
        0x4df2s
        -0x30c9s
        -0xcb6s
        -0x2a47s
        -0x736fs
        -0x40e1s
    .end array-data

    :array_26
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_27
    .array-data 2
        0x7d97s
        -0x44ds
        0x673ds
        0x1d27s
    .end array-data

    :array_28
    .array-data 2
        -0x60s
        -0x377s
        -0x3eebs
        -0x3759s
        0x484bs
        0x64f9s
        -0x6daas
        -0x215fs
        -0x255es
        0x57d3s
        0x4f35s
    .end array-data

    nop

    :array_29
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_2a
    .array-data 2
        -0x279cs
        -0x5b3cs
        -0x3958s
        0x37d1s
    .end array-data

    :array_2b
    .array-data 2
        -0x2135s
        -0x3177s
        -0x2679s
        -0xd96s
        0x2645s
        0x1eaes
        0x4221s
        0x7c4s
        -0x1741s
        -0x51cds
        -0x506bs
        -0x74d8s
        0x79fas
        -0x36c1s
        0x7624s
        -0x2373s
        -0x1da6s
        -0x792bs
        -0x6727s
    .end array-data

    nop

    :array_2c
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_2d
    .array-data 2
        0xades
        -0x296fs
        0x2699s
        0x1628s
    .end array-data

    :array_2e
    .array-data 2
        -0x521cs
        0x243ds
        -0x73ds
        -0x685cs
        -0x1461s
        0x767as
        -0x3ae1s
        -0x7444s
        -0x234as
        -0x600bs
        -0x7cc2s
        0x1697s
        -0xb93s
        0x5f33s
        0x1556s
        0x3527s
        -0x4a4s
        0x7adds
        -0x1a6cs
        -0x2c5as
        0x5b06s
        -0x14e4s
        0x5f96s
        0x6dcfs
        0x594s
        -0x3f85s
        0x91cs
        0x1cb1s
        0x74bfs
        0x184s
        -0x950s
        0x16d5s
        0x15cs
        0x33c6s
    .end array-data

    :array_2f
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_30
    .array-data 2
        0x3842s
        0x7e22s
        -0x2f2fs
        -0x6994s
    .end array-data

    :array_31
    .array-data 2
        -0x2db0s
        0x49aes
        -0x2b6as
        0x17es
        -0x4c70s
        0x2e7ds
        0x7f89s
        -0x67bs
        0x4707s
        0x76d1s
        0x559ds
        -0x7b41s
        -0x3de3s
        -0x2d39s
        0x3891s
        -0x28d0s
        0x775as
        -0x75d5s
        0x57ccs
        0x6c19s
        0x1578s
        0x5e64s
        0x225s
    .end array-data

    nop

    :array_32
    .array-data 2
        -0x3ccfs
        0x773cs
        0x4f8ds
        -0x35bfs
    .end array-data

    :array_33
    .array-data 2
        0x5eeds
        0x199cs
        -0x5f34s
        -0x24ds
    .end array-data

    :array_34
    .array-data 2
        0x5eeds
        0x199cs
        -0x5f34s
        -0x24ds
    .end array-data
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v10, 0x30

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v15, v7, 0x51e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v11

    rsub-int v7, v7, 0x367d

    int-to-char v7, v7

    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int/lit8 v17, v16, 0xf

    const v18, 0x3ef31b8c

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v11, v3

    or-int/lit8 v12, v11, 0x2b

    int-to-byte v12, v12

    invoke-static {v3, v11, v12}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v7

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v15, v10, 0xb90

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const v11, 0x8893

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    rsub-int/lit8 v17, v11, 0x15

    const v18, -0x5d946934

    const/16 v19, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x30

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v16, v10

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v14

    aput-object v4, v13, v9

    const v10, 0x2f7c5bb5

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v15, v10, 0x178

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/16 v16, 0x0

    cmpl-float v11, v11, v16

    rsub-int/lit8 v17, v11, 0x23

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v12, v11, v16

    move/from16 v16, v10

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v5, v10, v15

    rsub-int v15, v5, 0xa2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v17, v10, 0xc

    const v18, -0x31db8bfa

    const/16 v19, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0x31

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v14

    move/from16 v16, v5

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v12, v15

    xor-long/2addr v10, v12

    sget v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v12, v5

    xor-long/2addr v12, v15

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v12, v5

    xor-long/2addr v12, v15

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v14

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

    sget v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->b:[C

    if-eqz v8, :cond_4

    array-length v10, v8

    new-array v11, v10, [C

    .line 220
    sget v12, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$10:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$11:I

    rem-int/2addr v12, v0

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_3

    sget v13, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$10:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$11:I

    rem-int/2addr v13, v0

    const v14, 0x6c961423

    if-nez v13, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v2

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x7dd

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0x6b67

    int-to-char v14, v14

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xb

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v0, v2

    int-to-byte v9, v0

    add-int/lit8 v2, v9, 0x2

    int-to-byte v2, v2

    invoke-static {v0, v9, v2}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v0, v9

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    shr-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    .line 170
    :cond_1
    aget-char v0, v8, v12

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v13, v0, 0x7dd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    rsub-int v0, v0, 0x6b68

    int-to-char v14, v0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v15, v0, 0xd

    const v16, -0x13bca3ae

    const/16 v17, 0x0

    int-to-byte v0, v9

    int-to-byte v9, v0

    add-int/lit8 v4, v9, 0x2

    int-to-byte v4, v4

    invoke-static {v0, v9, v4}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v0, v4, v9

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-object v8, v11

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_b

    .line 203
    sget v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$11:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const-string v8, ""

    if-eqz v4, :cond_5

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p1, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_7

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p1, v4

    if-ne v4, v9, :cond_7

    .line 182
    :goto_2
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v13, v2, 0x800

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const v9, 0xa4bc

    add-int/2addr v2, v9

    int-to-char v14, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v15, v2, 0x12

    const v16, 0x7a0af3b5

    const/16 v17, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_7
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v2, 0x30

    invoke-static {v8, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v12, v2, 0x8b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v14, v2, 0x17

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v15, v10

    move-object v10, v15

    const v2, -0x61ce8702

    move v15, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v9, v8, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x1073

    int-to-char v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    const v12, -0x59c40830

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v15, v13

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_e

    .line 220
    sget v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$10:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

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

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    if-eqz p2, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, LgetOnDiskCallback;->b:I

    :goto_6
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

    goto :goto_6

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRequiresPermission;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v1, v0

    .line 27
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$this_inject:Landroid/content/ComponentCallbacks;

    iget-object v2, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$qualifier:LconfigureInstanceInternal;

    iget-object v3, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 1014
    instance-of v4, v1, LaccessgetActiveConcurrentCameraInfos;

    if-eqz v4, :cond_0

    check-cast v1, LaccessgetActiveConcurrentCameraInfos;

    invoke-interface {v1}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v1

    goto :goto_0

    .line 1015
    :cond_0
    invoke-static {}, LaccessgetMContextp;->b()LaccessgetCameraConfig;

    move-result-object v1

    .line 2033
    iget-object v1, v1, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 3038
    :goto_0
    iget-object v1, v1, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 51
    const-class v4, LRequiresPermission;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    sget v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantSubmissionCheckActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method
