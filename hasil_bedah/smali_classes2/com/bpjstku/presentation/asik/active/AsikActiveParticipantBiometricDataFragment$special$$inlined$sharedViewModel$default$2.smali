.class public final Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LperformMenuItemShortcut;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LsyncState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "()Landroid/arch/lifecycle/ViewModel;",
        "org/koin/android/viewmodel/ext/android/FragmentExtKt$sharedViewModel$2"
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:J


# instance fields
.field final synthetic $from:Lkotlin/jvm/functions/Function0;

.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:LconfigureInstanceInternal;

.field final synthetic $this_sharedViewModel:Landroidx/fragment/app/Fragment;


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x6d

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$$c:[B

    const/16 v1, 0x18

    sput v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$$a:[B

    const/16 v0, 0x78

    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$$b:I

    .line 65352
    sput v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, -0x26357c52ee685d7fL    # -3.5054951303598217E124

    sput-wide v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->b:J

    return-void

    :array_0
    .array-data 1
        0x7et
        0x4bt
        -0x77t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x21t
        0x2t
        0x3et
        0x17t
    .end array-data

    :array_2
    .array-data 2
        -0x27abs
        -0x5d0es
        0x2d02s
        -0x5792s
        0x32aas
        -0x4208s
        0x3835s
        -0x7c90s
        0xdb1s
        -0x7715s
        0x131ds
        -0x61b4s
        0x188es
        -0x1c35s
        0x6e0fs
        -0x16b4s
        0x7398s
        -0x12cs
        0x7912s
        -0x27b5s
        -0x5d20s
        0x2d2fs
        -0x5781s
        0x32a1s
        -0x421ds
        0x3835s
        -0x7cafs
        0xdbbs
        -0x7715s
        0x131as
        -0x61bas
        0x1882s
        -0x1c30s
        0x6e0ds
        -0x16b8s
        0x7389s
        -0x13ds
        -0x4a9s
        -0x7e1bs
        0xe28s
        -0x748ds
        0x11ads
        -0x6112s
        0x1b3cs
        -0x5fcds
        0x2eb1s
        -0x5420s
        0x307as
        -0x4293s
        0x3b8fs
        -0x3f33s
        0x4d15s
        -0x35bes
        -0x27eds
        -0x5d0es
        0x2d3fs
        -0x5788s
        0x32e7s
        -0x421as
        0x3837s
        -0x7c9bs
        0xdbas
        -0x7704s
        0x1332s
        -0x61f4s
        0x1884s
        -0x1c40s
        0x6e08s
        -0x16a6s
        0x738bs
        -0x162s
        0x7902s
        -0x3bb7s
        0x4e99s
        -0x3622s
        0x546bs
        -0x2157s
        0x59e3s
        0x2466s
        -0x5093s
        0x29a6s
        -0x4b1es
        0x3f27s
        -0x4581s
        0x4b1s
        -0x7018s
        0xa3es
        -0x6aaes
        0x1f99s
        -0x6537s
        0x650es
        -0x1fa9s
        0x6a85s
        0x41f9s
        0x3b45s
        -0x4b63s
        -0x27eds
        -0x5d0fs
        0x2d34s
        -0x579cs
        0x32abs
        -0x425es
        0x3821s
        -0x7c92s
        0xda7s
        -0x774as
        0x1335s
        -0x61bas
        0x1892s
        -0x1c35s
        0x6e0fs
        -0x16bds
        0x73c3s
        -0x129s
        0x7902s
        -0x3bb7s
        0x4e99s
        -0x3622s
        0x5467s
        -0x2168s
        0x59e1s
        0x2427s
        -0x5091s
        0x29b1s
        -0x4b04s
        0x3f30s
        -0x4582s
        -0x9fds
        -0x27eds
        -0x5d0es
        0x2d3fs
        -0x5788s
        0x32e7s
        -0x421as
        0x3837s
        -0x7c9bs
        0xdbas
        -0x7704s
        0x1332s
        -0x61f4s
        0x1884s
        -0x1c40s
        0x6e08s
        -0x16a6s
        0x738bs
        -0x162s
        0x7902s
        -0x3bb7s
        0x4e99s
        -0x3622s
        0x546bs
        -0x2157s
        0x59e3s
        0x2466s
        -0x5086s
        0x29a1s
        -0x4b0fs
        0x3f36s
        -0x458ds
        0x4b1s
        -0x7005s
        0xa3es
        -0x6ab7s
        0x1f85s
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$this_sharedViewModel:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$qualifier:LconfigureInstanceInternal;

    iput-object p2, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$from:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v15, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    add-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v4

    const v15, -0x3bf30c71

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v6, v15, v6

    rsub-int/lit8 v19, v6, 0x42

    const v20, 0x44d9bbfe

    const/16 v21, 0x0

    int-to-byte v6, v4

    int-to-byte v15, v6

    int-to-byte v8, v15

    invoke-static {v6, v15, v8}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$$e(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v17, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->b:J

    const/4 v6, 0x4

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v4

    const v8, -0x6d8fbe06

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v9, 0x30

    invoke-static {v12, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x2fa

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, 0xc

    const v20, 0x12a5098b

    const/16 v21, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$$e(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v14

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v15, v6, 0xb7b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/high16 v7, 0x1000000

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v17, v7, 0x16

    const v18, 0x22b6230

    const/16 v19, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$$e(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v14

    move/from16 v16, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v8, v0, :cond_8

    .line 99
    sget v8, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$11:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_5

    .line 96
    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v9, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v9

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v8

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0xbab

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v9, v17, v10

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v12, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x15

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v13, v7

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    invoke-static {v7, v13, v15}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$$e(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v14

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x10

    div-int/2addr v6, v4

    const/4 v7, 0x0

    const/4 v13, 0x0

    goto :goto_3

    .line 96
    :cond_5
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int v15, v8, 0xb7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/lit8 v17, v9, 0x15

    const v18, 0x22b6230

    const/16 v19, 0x0

    int-to-byte v9, v4

    int-to-byte v7, v9

    add-int/lit8 v10, v7, 0x2

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$$e(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v14

    move/from16 v16, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :goto_3
    sget v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$10:I

    const/4 v8, 0x3

    add-int/2addr v6, v8

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$11:I

    rem-int/lit8 v6, v6, 0x2

    move v7, v8

    move v6, v13

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static b(II)[Ljava/lang/Object;
    .locals 29

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65353
    rem-int v0, v4, v4

    const/4 v0, 0x0

    const/4 v7, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    new-array v12, v4, [Ljava/lang/String;

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/lit8 v15, v15, 0x10

    sget v16, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v16, 0x59

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    const/16 v5, -0x22f

    ushr-int/2addr v5, v15

    move v9, v10

    goto :goto_0

    :cond_0
    mul-int/lit16 v5, v15, -0x22f

    const/16 v9, 0x29a3

    :goto_0
    not-int v9, v9

    sub-int/2addr v5, v9

    sub-int/2addr v5, v11

    not-int v9, v1

    xor-int v17, v9, v15

    and-int v18, v9, v15

    or-int v6, v17, v18

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    add-int/2addr v5, v6

    const/16 v6, -0x14

    or-int/2addr v6, v15

    xor-int v17, v6, v1

    and-int/2addr v6, v1

    or-int v6, v17, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    xor-int v17, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v11

    add-int v17, v17, v5

    not-int v5, v15

    or-int/lit8 v5, v5, 0x13

    not-int v5, v5

    not-int v6, v1

    xor-int/lit8 v15, v6, 0x13

    and-int/lit8 v6, v6, 0x13

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x230

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int v17, v17, v5

    add-int/lit8 v5, v17, -0x1

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v6}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    aput-object v5, v12, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    :try_start_2
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpl-double v5, v5, v13

    int-to-char v5, v5

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/16 v13, 0x6b

    ushr-int v6, v13, v6

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const/16 v14, 0xe

    goto :goto_1

    :cond_1
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpl-double v5, v5, v13

    int-to-char v5, v5

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v13, v6, 0x12

    or-int/lit8 v6, v6, 0x12

    add-int/2addr v6, v13

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v14, 0x12

    :goto_1
    sget v15, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v15, v15, 0x39

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v4

    neg-int v8, v13

    neg-int v8, v8

    and-int v13, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v13, v8

    :try_start_3
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v8}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    aput-object v5, v12, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v5, v10

    :goto_2
    if-ge v5, v4, :cond_6

    sget v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v4

    :try_start_4
    aget-object v6, v12, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v0

    neg-int v8, v8

    or-int/lit16 v13, v8, 0x230b

    shl-int/2addr v13, v11

    xor-int/lit16 v8, v8, 0x230b

    sub-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v14, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v15, v14, 0x7

    or-int/lit8 v14, v14, 0x7

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v4

    shr-int/lit8 v13, v13, 0x16

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x24

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v18, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v18, 0x5

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_2

    const/16 v0, -0x177

    shr-int/2addr v0, v14

    add-int/lit16 v0, v0, 0x1770

    goto :goto_3

    :cond_2
    mul-int/lit16 v0, v14, -0x177

    add-int/lit16 v0, v0, -0x1770

    :goto_3
    not-int v10, v14

    or-int/lit8 v10, v10, -0x11

    not-int v10, v10

    xor-int v19, v15, v10

    and-int/2addr v10, v15

    or-int v10, v19, v10

    xor-int/lit8 v19, v14, 0x10

    and-int/lit8 v20, v14, 0x10

    or-int v11, v19, v20

    not-int v11, v11

    xor-int v19, v10, v11

    and-int/2addr v10, v11

    or-int v10, v19, v10

    const/16 v4, 0x178

    mul-int/2addr v10, v4

    add-int/2addr v0, v10

    not-int v10, v15

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v20, v10, v11

    and-int/2addr v10, v11

    or-int v10, v20, v10

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    mul-int/lit16 v10, v10, -0x178

    if-nez v7, :cond_3

    :try_start_6
    rem-int/2addr v0, v10

    not-int v7, v14

    xor-int v10, v7, v15

    and-int/2addr v7, v15

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int/lit8 v10, v7, 0x10

    and-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v10

    rem-int/2addr v4, v7

    ushr-int/2addr v0, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8, v13, v0, v7}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    add-int/2addr v0, v10

    not-int v7, v14

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int/lit8 v10, v7, 0x10

    and-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v10

    mul-int/2addr v7, v4

    add-int/2addr v0, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8, v13, v0, v7}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v4, v1, 0x1

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    check-cast v7, [I

    aput v0, v7, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v4, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_4

    const/4 v0, 0x5

    const/4 v4, 0x0

    :try_start_7
    aput-object v4, v5, v0

    const v0, -0x371d2bea

    or-int/2addr v0, v9

    not-int v0, v0

    const v4, 0x3fdf7ffd

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x33f

    const v4, 0x644816ba

    add-int/2addr v4, v0

    const v0, -0x12000821

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x67e

    add-int/2addr v4, v0

    const v0, -0x2ddf77de

    or-int/2addr v0, v9

    not-int v0, v0

    const v6, 0x2ddf77dd

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v0, v6

    const v6, 0x371d2be9

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x33f

    :goto_5
    add-int/2addr v4, v0

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v0, v0

    const v4, 0x3631584e

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x10301006

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x176

    const v6, -0x7aab8ca6

    add-int/2addr v4, v6

    const v6, 0x26014848

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x176

    goto :goto_5

    :goto_6
    and-int/lit8 v0, v4, 0x10

    or-int/lit8 v4, v4, 0x10

    add-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v4, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_9

    const/4 v0, 0x5

    const/4 v4, 0x4

    rem-int/2addr v0, v4

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v5, v5, 0x30

    xor-int/lit8 v0, v5, -0x2f

    and-int/lit8 v4, v5, -0x2f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int v5, v0, v4

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x4

    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-array v6, v4, [I

    aput-object v6, v5, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v7, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v8, v7, 0x19

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x19

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_7

    :try_start_9
    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x3

    new-array v7, v4, [I

    aput-object v7, v5, v8

    const/4 v4, 0x0

    :goto_7
    check-cast v0, [I

    const/4 v7, 0x0

    aput v1, v0, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v0, v0

    const v6, -0xb14339

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, 0xb8

    const v7, -0x66b0a8a

    add-int/2addr v7, v6

    const v6, 0x344ab047

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, -0x4fb4339

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v7, v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    mul-int/lit16 v6, v4, 0x2a1

    mul-int/lit16 v8, v7, -0x53f

    add-int/2addr v6, v8

    xor-int v8, v4, v0

    and-int v9, v4, v0

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v7

    const/16 v9, 0x2a0

    mul-int/2addr v8, v9

    add-int/2addr v6, v8

    not-int v8, v4

    not-int v9, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v10, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v10, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x2a0

    neg-int v0, v0

    neg-int v0, v0

    and-int v8, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v8, v0

    not-int v0, v7

    xor-int v6, v0, v9

    and-int v7, v0, v9

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    const/16 v4, 0x2a0

    mul-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v8, v0

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v0, v8

    sub-int/2addr v4, v0

    xor-int v0, v2, v4

    and-int/2addr v4, v2

    shl-int/2addr v4, v6

    add-int/2addr v0, v4

    sget v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_8

    mul-int/lit8 v4, v0, 0x18

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    add-int/lit8 v4, v0, -0x73

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    add-int/lit8 v4, v0, -0x3

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    :try_start_a
    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x1

    aput v0, v6, v4

    goto :goto_8

    :cond_8
    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_9
    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_9

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v4, v1, 0x2

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v5, v4

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const v0, -0x40fe900f

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0xfe1008

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x68

    const v4, 0x5e5a1b56

    add-int/2addr v4, v0

    not-int v0, v1

    const v6, 0x63fe93be

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    add-int/2addr v4, v6

    const v6, 0x23fe13b8

    or-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x68

    add-int/2addr v4, v6

    mul-int/lit16 v6, v4, -0x1cf

    const/16 v7, 0x1d10

    add-int/2addr v7, v6

    not-int v4, v4

    not-int v6, v1

    xor-int v8, v4, v6

    and-int v10, v4, v6

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit8 v10, v4, 0x10

    and-int/lit8 v11, v4, 0x10

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    xor-int/lit8 v11, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1d0

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    xor-int/lit8 v6, v1, -0x11

    and-int/lit8 v8, v1, -0x11

    or-int/2addr v6, v8

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1d0

    and-int v6, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    xor-int/lit8 v4, v1, 0x10

    and-int/lit8 v7, v1, 0x10

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1d0

    or-int v7, v6, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    mul-int/lit16 v4, v7, -0xf4

    mul-int/lit16 v6, v2, 0xf6

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    not-int v4, v2

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    not-int v0, v0

    or-int v6, v4, v7

    not-int v6, v6

    xor-int v10, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0xf5

    or-int v6, v8, v0

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v0, v8

    sub-int/2addr v6, v0

    not-int v0, v2

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0xf5

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xf5

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    not-int v4, v0

    and-int/2addr v4, v6

    not-int v6, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    check-cast v9, [I

    const/4 v4, 0x0

    aput v0, v9, v4

    :goto_9
    const/4 v6, 0x1

    aget-object v0, v5, v6

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_a

    return-object v5

    :cond_a
    const v0, 0x6f0d2398

    :try_start_b
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_b

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v7, v0, 0xa9d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v0, v8, v5

    const/4 v4, 0x1

    rsub-int/lit8 v11, v0, 0x1

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v9, v0, 0x21

    const v10, -0x10279417

    const/4 v11, 0x0

    const/4 v4, 0x0

    int-to-byte v0, v4

    int-to-byte v12, v0

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v15}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->c(SSI[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const v0, -0x24d3f147

    int-to-long v9, v0

    const/16 v0, 0x8d

    int-to-long v11, v0

    mul-long/2addr v11, v9

    const/16 v0, -0x8b

    int-to-long v13, v0

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v0, -0x118

    int-to-long v13, v0

    const/4 v4, -0x1

    int-to-long v5, v4

    xor-long v21, v9, v5

    or-long v23, v21, v7

    xor-long v23, v23, v5

    move-object v15, v3

    int-to-long v3, v1

    or-long v25, v21, v3

    xor-long v25, v25, v5

    or-long v23, v23, v25

    mul-long v13, v13, v23

    add-long/2addr v11, v13

    const/16 v0, 0x8c

    int-to-long v13, v0

    xor-long v23, v7, v5

    or-long v27, v23, v3

    xor-long v27, v27, v5

    or-long v25, v25, v27

    mul-long v25, v25, v13

    add-long v11, v11, v25

    or-long v25, v21, v23

    or-long v25, v25, v3

    xor-long v25, v25, v5

    xor-long/2addr v3, v5

    or-long v21, v21, v3

    or-long v7, v21, v7

    xor-long/2addr v7, v5

    or-long v7, v25, v7

    or-long v3, v23, v3

    or-long/2addr v3, v9

    xor-long/2addr v3, v5

    or-long/2addr v3, v7

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v0, 0x59775ba9

    int-to-long v3, v0

    add-long/2addr v11, v3

    const/16 v0, 0x20

    shr-long v3, v11, v0

    long-to-int v0, v3

    const v3, -0x584a8251

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x2a02ca6

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, -0x2c4bf2a4

    add-int/2addr v4, v3

    const v3, -0x7d5e835b

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x2514010a

    or-int/2addr v3, v5

    const v5, -0x27b42db0

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v4, v3

    const v3, -0x7fa57000

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0xc60aa99

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x620b0043

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x45

    const v6, -0x1ad7ef64

    add-int/2addr v6, v5

    const v5, -0x1df0feb9

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x11905420

    or-int/2addr v5, v7

    const v7, -0x739b5463

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x45

    add-int/2addr v6, v4

    const v4, -0x7eebb9a7

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    and-int/lit8 v0, v1, -0xb

    not-int v4, v1

    and-int/lit8 v5, v4, 0xa

    or-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v6, v3

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v8, [I

    sget v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v3, 0x2b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-eqz v5, :cond_c

    aput v0, v8, v7

    const/4 v0, 0x5

    const/4 v5, 0x0

    aput-object v5, v6, v0

    const v0, -0x1c372ee3

    or-int v5, v0, v4

    not-int v5, v5

    const v7, -0x48c574e5

    or-int v8, v7, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x363

    const v8, 0x689b4b58

    add-int/2addr v8, v5

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x80524e0

    or-int/2addr v0, v5

    or-int v5, v7, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x6c6

    add-int/2addr v8, v0

    const v0, -0x80524e1

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x14320a03

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, -0x40c05005

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v8, v0

    shr-int/lit8 v0, v8, 0x10

    goto :goto_a

    :cond_c
    move v5, v7

    aput v0, v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const v0, -0x45398051

    or-int/2addr v0, v4

    not-int v0, v0

    const v5, 0x40388000    # 2.8828125f

    or-int/2addr v0, v5

    const v5, 0x1fc32376

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v0, v5

    const v5, -0x1ac22327

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, 0x24e

    const v7, -0x44395dce

    add-int/2addr v7, v5

    mul-int/lit16 v0, v0, -0x49c

    add-int/2addr v7, v0

    const v0, -0x1fc32377

    or-int/2addr v0, v4

    not-int v0, v0

    const v5, 0x45398050

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v7, v0

    and-int/lit8 v0, v7, 0x10

    or-int/lit8 v4, v7, 0x10

    add-int/2addr v0, v4

    :goto_a
    mul-int/lit16 v4, v0, -0x1f5

    mul-int/lit16 v5, v2, 0x1f7

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v4, -0x1f6

    if-eqz v3, :cond_d

    not-int v3, v2

    xor-int v5, v3, v1

    and-int v8, v3, v1

    or-int/2addr v5, v8

    not-int v5, v5

    or-int v8, v0, v2

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    shr-int/2addr v4, v5

    mul-int/2addr v7, v4

    goto :goto_b

    :cond_d
    not-int v3, v2

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int v5, v0, v2

    not-int v5, v5

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v7, v3

    or-int/2addr v3, v7

    add-int v7, v4, v3

    not-int v3, v2

    :goto_b
    not-int v4, v1

    or-int/2addr v3, v4

    xor-int v4, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const/16 v4, -0x1f6

    mul-int/2addr v4, v3

    xor-int v3, v7, v4

    and-int/2addr v4, v7

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    not-int v4, v2

    not-int v0, v0

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1f6

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    check-cast v9, [I

    const/4 v3, 0x0

    aput v0, v9, v3

    goto/16 :goto_c

    :cond_e
    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    aput-object v0, v6, v3

    new-array v5, v4, [I

    aput-object v5, v6, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v6, v4

    check-cast v0, [I

    aput v1, v0, v3

    check-cast v5, [I

    sget v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    aput v1, v5, v3

    const/4 v3, 0x0

    aput-object v3, v6, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, -0x14fc5915

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5cfc7f7e

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, -0x5954cabe

    add-int/2addr v4, v3

    const v3, -0x14fc5915

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, 0x4800266a

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x40000222    # 2.0001302f

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v4, v0

    mul-int/lit16 v0, v4, -0x2f3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const/4 v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    not-int v5, v4

    xor-int v7, v3, v5

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5e8

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    not-int v0, v4

    xor-int v5, v3, v0

    or-int/2addr v0, v5

    not-int v0, v0

    or-int v3, v4, v1

    not-int v3, v3

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x2f4

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    not-int v0, v1

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x2f4

    or-int v5, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    sget v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v3, 0x11

    shl-int/2addr v4, v7

    xor-int/lit8 v3, v3, 0x11

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    mul-int/lit16 v3, v5, 0x12e

    mul-int/lit16 v4, v2, 0x25b

    add-int/2addr v3, v4

    not-int v4, v5

    or-int v7, v4, v0

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x25a

    add-int/2addr v3, v7

    not-int v7, v5

    not-int v8, v2

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x12d

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v3, v0

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    not-int v0, v1

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    or-int v3, v4, v0

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    and-int v4, v3, v0

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    :goto_c
    const/4 v4, 0x1

    aget-object v0, v6, v4

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v1, v0, :cond_f

    return-object v6

    :cond_f
    const/16 v4, 0x30

    :try_start_c
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v3, v6

    or-int/lit8 v6, v3, 0x35

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x35

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int/lit8 v3, v3, 0x28

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_10

    move-object v7, v15

    goto/16 :goto_f

    :cond_10
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v7, v15

    const/4 v8, 0x0

    :try_start_e
    invoke-static {v7, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    const v8, 0x99aa

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    mul-int/lit16 v9, v8, 0x364

    const v10, -0x13b54

    sub-int/2addr v9, v10

    not-int v10, v8

    not-int v11, v1

    or-int v12, v10, v11

    not-int v12, v12

    const/16 v13, -0x5e

    xor-int v14, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x363

    not-int v12, v12

    sub-int/2addr v9, v12

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    not-int v12, v8

    xor-int/lit8 v13, v12, -0x5e

    const/16 v14, -0x5e

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    or-int v13, v10, v1

    not-int v13, v13

    or-int/2addr v12, v13

    xor-int v13, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x6c6

    add-int/2addr v9, v12

    xor-int/lit8 v12, v10, -0x5e

    and-int/lit8 v13, v10, -0x5e

    or-int/2addr v12, v13

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int/lit8 v12, v10, 0x5d

    and-int/lit8 v10, v10, 0x5d

    or-int/2addr v10, v12

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/16 v11, -0x5e

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    or-int/2addr v8, v1

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x363

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    not-int v8, v8

    const/4 v10, 0x1

    rsub-int/lit8 v11, v8, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v11, v8}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v0, :cond_12

    sget v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    if-eqz v0, :cond_11

    :try_start_f
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    const/16 v0, 0x63

    const/4 v3, 0x0

    div-int/2addr v0, v3

    goto :goto_10

    :cond_11
    :try_start_10
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_10

    :cond_12
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v7, v15

    :goto_d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catch_1
    move-object v7, v15

    :catch_2
    :goto_e
    sget v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    :goto_f
    const/4 v6, 0x0

    :goto_10
    :try_start_11
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v7, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v8, v5, 0x1d1

    add-int/lit16 v8, v8, -0x1cf

    not-int v9, v3

    const/4 v10, -0x2

    xor-int v11, v10, v9

    and-int v12, v10, v9

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v5

    and-int v13, v10, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    or-int/2addr v9, v5

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x1d0

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    not-int v8, v5

    xor-int v9, v3, v8

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    xor-int/lit8 v9, v8, -0x2

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d0

    or-int v9, v11, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    const/4 v8, -0x2

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1d0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    const/4 v3, 0x1

    sub-int/2addr v9, v3

    int-to-char v5, v9

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    mul-int/lit16 v10, v9, -0x1ef

    const v11, -0xb9a0

    or-int v12, v10, v11

    shl-int/2addr v12, v3

    xor-int v3, v10, v11

    sub-int/2addr v12, v3

    not-int v3, v9

    xor-int/lit8 v10, v3, -0x61

    and-int/lit8 v11, v3, -0x61

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v9

    xor-int v13, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3e0

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    const/4 v10, 0x1

    sub-int/2addr v12, v10

    xor-int/lit8 v10, v3, -0x61

    and-int/lit8 v11, v3, -0x61

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    not-int v10, v8

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    or-int/lit8 v9, v9, 0x60

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x1f0

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v12, v3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v12

    sub-int/2addr v9, v3

    or-int/lit8 v3, v8, 0x60

    mul-int/lit16 v3, v3, 0x1f0

    and-int v8, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    neg-int v3, v3

    xor-int/lit8 v9, v3, 0x20

    and-int/lit8 v3, v3, 0x20

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v9, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v3}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_15

    :cond_13
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :try_start_12
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v7, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    or-int/lit16 v8, v4, 0x2e0d

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v4, v4, 0x2e0d

    sub-int/2addr v8, v4

    int-to-char v4, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    neg-int v8, v10

    mul-int/lit16 v9, v8, 0x18e

    const v10, 0xc2e8

    sub-int/2addr v9, v10

    not-int v10, v8

    not-int v11, v1

    xor-int v12, v10, v11

    and-int v13, v10, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v10, 0x7e

    and-int/lit8 v14, v10, 0x7e

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    xor-int/lit8 v14, v11, 0x7e

    and-int/lit8 v11, v11, 0x7e

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x18d

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    mul-int/lit16 v13, v13, -0x18d

    neg-int v9, v13

    neg-int v9, v9

    or-int v11, v12, v9

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    xor-int/lit8 v9, v10, 0x7e

    and-int/lit8 v10, v10, 0x7e

    or-int/2addr v9, v10

    sget v10, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v12, v10, 0x39

    shl-int/2addr v12, v13

    xor-int/lit8 v10, v10, 0x39

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    const/16 v10, 0x18d

    not-int v9, v9

    if-nez v12, :cond_14

    xor-int v12, v1, v9

    and-int/2addr v9, v1

    or-int/2addr v9, v12

    const/16 v12, -0x7f

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    shl-int v8, v10, v8

    :try_start_13
    rem-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    or-int/lit8 v9, v8, -0x6c

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, -0x6c

    sub-int/2addr v9, v8

    neg-int v8, v9

    not-int v8, v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    const/4 v10, 0x1

    goto :goto_11

    :cond_14
    xor-int v12, v1, v9

    and-int/2addr v9, v1

    or-int/2addr v9, v12

    const/16 v12, -0x7f

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    mul-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v11, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v8, v11

    sub-int v11, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v10

    :goto_11
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v8, v9}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_19

    new-instance v0, Ljava/io/File;

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x24

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_15

    :cond_15
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v9, v8, 0x6ed

    const v10, 0x9f3666

    sub-int/2addr v9, v10

    not-int v10, v8

    xor-int/lit16 v11, v10, -0x2e0f

    const/16 v12, -0x2e0f

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    not-int v11, v5

    or-int/2addr v11, v8

    xor-int/lit16 v12, v11, 0x2e0e

    and-int/lit16 v11, v11, 0x2e0e

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x376

    add-int/2addr v9, v10

    not-int v5, v5

    xor-int/lit16 v10, v5, 0x2e0e

    and-int/lit16 v11, v5, 0x2e0e

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x6ec

    add-int/2addr v9, v10

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x376

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v9, v5

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v5, v9

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    mul-int/lit16 v10, v8, 0x20a

    const v11, 0xfff0

    sub-int/2addr v10, v11

    not-int v11, v9

    or-int/lit8 v12, v11, 0x7e

    not-int v12, v12

    or-int/2addr v12, v8

    mul-int/lit16 v12, v12, -0x412

    or-int v13, v10, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    xor-int/lit8 v10, v9, 0x7e

    and-int/lit8 v12, v9, 0x7e

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x209

    add-int/2addr v13, v10

    not-int v10, v8

    xor-int/lit8 v12, v10, -0x7f

    and-int/lit8 v14, v10, -0x7f

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    or-int/2addr v8, v11

    xor-int/lit8 v10, v8, 0x7e

    and-int/lit8 v8, v8, 0x7e

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v13, v8

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v13, v7, v9}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    const v3, 0xd58d6f7

    xor-int v4, v3, v0

    and-int v5, v3, v0

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x5ddfd700

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v5, -0x3fbd6851

    sub-int/2addr v5, v4

    not-int v0, v0

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, -0x5d879649

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x131

    not-int v0, v0

    sub-int/2addr v5, v0

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    not-int v3, v0

    const v4, 0x675d6639

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    const v7, -0x1e45e388

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x61180438

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xdc

    neg-int v3, v3

    neg-int v3, v3

    const v8, 0x216ae48d

    and-int v9, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    not-int v3, v0

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1b8

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v9, v3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v3, v9

    sub-int/2addr v4, v3

    const v3, -0x18008187

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xdc

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v4, v0

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    if-gt v5, v3, :cond_16

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v5, v3, [I

    aput-object v5, v4, v3

    const/4 v5, 0x1

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    and-int/lit8 v0, v1, -0x15

    not-int v4, v1

    and-int/lit8 v4, v4, 0x14

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v4, v3

    :goto_12
    new-array v3, v5, [I

    aput-object v3, v4, v5

    new-array v7, v5, [I

    const/4 v5, 0x3

    aput-object v7, v4, v5

    sget v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v8, v5, 0x5d

    or-int/lit8 v9, v5, 0x5d

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_17

    move-object v8, v3

    check-cast v8, [I

    const/4 v9, 0x1

    aput v1, v8, v9

    check-cast v3, [I

    const/4 v8, 0x0

    goto :goto_13

    :cond_17
    const/4 v8, 0x0

    aget-object v9, v4, v8

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v3, [I

    :goto_13
    aput v0, v3, v8

    const/4 v3, 0x2

    aput-object v6, v4, v3

    not-int v0, v1

    const v3, -0x44805005

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0xb8

    const v6, -0x5a1d77a

    add-int/2addr v6, v3

    const v3, 0x207c2f72

    or-int/2addr v3, v0

    not-int v3, v3

    const v8, -0x64fc5b27

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v6, v3

    or-int/lit8 v3, v6, 0x10

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    xor-int/lit8 v6, v6, 0x10

    sub-int/2addr v3, v6

    mul-int/lit16 v6, v3, 0x2a1

    mul-int/lit16 v8, v2, -0x53f

    add-int/2addr v6, v8

    or-int/lit8 v8, v5, 0x21

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, 0x21

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    xor-int v8, v3, v1

    and-int v9, v3, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v2, v8

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    const/16 v9, 0x2a0

    mul-int/2addr v8, v9

    add-int/2addr v6, v8

    not-int v8, v3

    or-int/2addr v8, v0

    not-int v8, v8

    xor-int v9, v2, v1

    and-int v10, v2, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    or-int/lit8 v9, v5, 0x47

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v5, v5, 0x47

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    mul-int/lit16 v8, v8, -0x2a0

    if-nez v9, :cond_18

    shl-int v0, v6, v8

    not-int v2, v2

    not-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x2a0

    const/16 v3, 0x2a0

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    shl-int/2addr v0, v2

    const/16 v1, 0xa

    goto :goto_14

    :cond_18
    add-int/2addr v6, v8

    not-int v1, v2

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    const/16 v1, 0x2a0

    mul-int/2addr v0, v1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v0, v1

    const/16 v1, 0xd

    :goto_14
    shl-int v1, v0, v1

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    return-object v4

    :catchall_2
    move-exception v0

    :try_start_17
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    :catch_3
    :cond_19
    :goto_15
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x1ab80bb3

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v4, 0x24c2754

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x431004

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v4, v3

    const v3, -0x3fb8cfbb

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x1ab80bb2

    or-int/2addr v3, v5

    const v5, 0x2543d40c

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v4, v1

    sget v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v3, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v3, v4, 0x3c5

    neg-int v3, v3

    neg-int v3, v3

    const/16 v5, -0x3c4

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const/4 v7, -0x1

    xor-int/2addr v7, v3

    or-int/2addr v3, v7

    mul-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    not-int v3, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    sget v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v6, v5, 0x19

    shl-int/2addr v6, v4

    xor-int/lit8 v4, v5, 0x19

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    mul-int/lit16 v5, v3, -0x1b0

    if-eqz v6, :cond_1a

    const/16 v6, 0x1b2

    shl-int/2addr v6, v2

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    not-int v6, v3

    not-int v7, v1

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    div-int/2addr v5, v6

    goto :goto_16

    :cond_1a
    mul-int/lit16 v6, v2, 0x1b2

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    not-int v6, v3

    not-int v7, v1

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v5, v7

    :goto_16
    not-int v6, v3

    not-int v7, v2

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const/16 v7, -0x1b1

    mul-int/2addr v7, v6

    and-int v6, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    not-int v5, v3

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    xor-int/lit8 v2, v4, 0x7d

    and-int/lit8 v3, v4, 0x7d

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v2, 0x1b1

    mul-int/2addr v2, v1

    add-int/2addr v6, v2

    shl-int/lit8 v1, v6, 0xd

    not-int v2, v1

    and-int/2addr v2, v6

    not-int v3, v6

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$this_sharedViewModel:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$qualifier:LconfigureInstanceInternal;

    iget-object v2, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$from:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 1102
    const-class v4, LsyncState;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4, v1, v2, v3}, Lr8lambdaGv1NjKiWNJD2fKDMT3J6GU63rHY;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/16 v1, 0x48

    .line 0
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$this_sharedViewModel:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$qualifier:LconfigureInstanceInternal;

    iget-object v2, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$from:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantBiometricDataFragment$special$$inlined$sharedViewModel$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 1102
    const-class v4, LsyncState;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4, v1, v2, v3}, Lr8lambdaGv1NjKiWNJD2fKDMT3J6GU63rHY;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    :goto_0
    return-object v0
.end method
