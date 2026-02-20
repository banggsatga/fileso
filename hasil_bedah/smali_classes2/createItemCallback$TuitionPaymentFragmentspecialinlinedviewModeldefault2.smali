.class public final LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcreateItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel:C

.field private static cancel:I

.field private static cancelAll:C

.field private static g:C

.field private static notify:C

.field private static onTransact:I


# instance fields
.field TuitionPaymentFragmentbindingInflater1:LcreateItemCallback$b;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[J

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LgetChildTargetType;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field synthetic asBinder:LcreateItemCallback;

.field asInterface:Z

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LgetChildTargetType;",
            ">;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x78

    sget-object v0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    const/16 v0, 0x1a

    sput v0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:I

    const/4 v0, 0x0

    sput v0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v1, 0x1

    sput v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/16 v2, 0xd4

    sput v2, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$b:I

    .line 65354
    sput v0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:I

    sput v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:I

    const v0, 0x8029

    sput-char v0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:C

    const v0, 0x9830

    sput-char v0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:C

    const/16 v0, 0x7560

    sput-char v0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel:C

    const v0, 0x8a73

    sput-char v0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:C

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x61t
        -0x4t
        0x35t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        -0x78t
        0x38t
        0x2bt
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
    .end array-data
.end method

.method public constructor <init>(LcreateItemCallback;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 775
    iput-object p1, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LcreateItemCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 778
    invoke-static {p1}, LcreateItemCallback;->asInterface(LcreateItemCallback;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[J

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LcreateItemCallback;->asInterface(LcreateItemCallback;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/ArrayList;

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LcreateItemCallback;->asInterface(LcreateItemCallback;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/ArrayList;

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 804
    invoke-static {p1}, LcreateItemCallback;->asInterface(LcreateItemCallback;)I

    move-result p1

    const/4 v1, 0x2

    .line 809
    rem-int v2, v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    .line 805
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    iget-object v4, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LcreateItemCallback;

    invoke-static {v5}, LcreateItemCallback;->TuitionPaymentFragmentbindingInflater1(LcreateItemCallback;)LgetChildTargetType;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2230
    new-instance v8, LgetChildren;

    invoke-direct {v8}, LgetChildren;-><init>()V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3383
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v6, v2, v9}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;II)LgetChildren;

    move-result-object v6

    .line 2240
    invoke-static {v6, v2}, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;Z)LgetChildTargetType;

    move-result-object v6

    invoke-static {v5, v6, v2}, LVirtualCameraControl;->TuitionPaymentFragmentbindingInflater1(LgetChildTargetType;LgetChildTargetType;Z)LgetChildTargetType;

    move-result-object v5

    .line 806
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 807
    const-string v4, ".tmp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    iget-object v4, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LcreateItemCallback;

    invoke-static {v5}, LcreateItemCallback;->TuitionPaymentFragmentbindingInflater1(LcreateItemCallback;)LgetChildTargetType;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4230
    new-instance v8, LgetChildren;

    invoke-direct {v8}, LgetChildren;-><init>()V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5383
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8, v6, v2, v7}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;II)LgetChildren;

    move-result-object v6

    .line 4240
    invoke-static {v6, v2}, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;Z)LgetChildTargetType;

    move-result-object v6

    invoke-static {v5, v6, v2}, LVirtualCameraControl;->TuitionPaymentFragmentbindingInflater1(LgetChildTargetType;LgetChildTargetType;Z)LgetChildTargetType;

    move-result-object v5

    .line 808
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 809
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v3, v3, 0x1

    sget v4, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:I

    rem-int/2addr v4, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 34

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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v12, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel:C

    int-to-long v9, v10

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x3

    aput-object v13, v15, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x735

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v12, v12, v20

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v16, 0x10

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v22, v13, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(BII)Ljava/lang/String;

    move-result-object v25

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v19

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x735

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int/lit8 v29, v9, 0x13

    const v30, 0x1f72f772

    const/16 v31, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(BII)Ljava/lang/String;

    move-result-object v32

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v19

    move/from16 v27, v1

    move/from16 v28, v5

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v20, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v5, v20

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v20, v5

    .line 105
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x0

    aget-char v5, v20, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v4, v20, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2e9d55f4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x760

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x17af

    int-to-char v5, v5

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v29, v6, 0x17

    const v30, -0x51b7e27b

    const/16 v31, 0x0

    int-to-byte v6, v7

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(BII)Ljava/lang/String;

    move-result-object v32

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
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

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSharingNode;)V
    .locals 7

    const/4 v0, 0x2

    .line 831
    rem-int v1, v0, v0

    sget v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 830
    iget-object v1, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[J

    array-length v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[J

    array-length v2, v1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 831
    invoke-interface {p1, v6}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;

    move-result-object v6

    invoke-interface {v6, v4, v5}, LgetSharingNode;->a(J)LgetSharingNode;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 830
    :cond_1
    sget p1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 33

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1090
    rem-int v2, v0, v0

    .line 867
    sget v2, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:I

    rem-int/2addr v2, v0

    const v2, -0x20a86a79

    .line 843
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x1c

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v2, v9, v3

    add-int/lit8 v9, v2, 0x15

    const v10, 0x5f82ddf6

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/16 v9, 0x16

    rsub-int/lit8 v8, v8, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    .line 847
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0xf

    const/16 v12, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    .line 849
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v13, -0x400

    and-long/2addr v8, v13

    .line 851
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v14, -0x177

    int-to-long v14, v14

    const-wide v16, 0x3a140dc1179d7b5eL    # 6.327840684255427E-29

    mul-long v18, v14, v16

    const-wide v20, 0xcb0345afa3ea267L

    mul-long v14, v14, v20

    add-long v18, v18, v14

    const/16 v14, 0x178

    int-to-long v14, v14

    move-wide/from16 v22, v8

    int-to-long v7, v13

    const/4 v9, -0x1

    int-to-long v11, v9

    xor-long v24, v11, v16

    xor-long v26, v11, v20

    or-long v26, v24, v26

    xor-long v26, v26, v11

    or-long v26, v7, v26

    const-wide v28, 0x3eb43ddbffbffb7fL    # 1.206495652716666E-6

    xor-long v28, v28, v11

    or-long v26, v26, v28

    mul-long v26, v26, v14

    add-long v18, v18, v26

    const/16 v13, -0x178

    int-to-long v3, v13

    xor-long v31, v7, v11

    or-long v16, v31, v16

    xor-long v16, v16, v11

    or-long v16, v16, v28

    mul-long v3, v3, v16

    add-long v18, v18, v3

    or-long v3, v24, v7

    xor-long/2addr v3, v11

    or-long v3, v3, v20

    mul-long/2addr v14, v3

    add-long v18, v18, v14

    move v3, v6

    :goto_0
    const/16 v4, 0xa

    const/4 v7, 0x3

    if-eq v3, v4, :cond_7

    .line 1090
    sget v4, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v8, v4, 0x80

    sput v8, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:I

    rem-int/2addr v4, v0

    const v8, -0x73d5bfd4

    if-eqz v4, :cond_2

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v11, v4, -0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v4, v12, v20

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit8 v13, v4, 0x1c

    const v14, 0xcff085d

    const/4 v15, 0x0

    const-string v16, "b"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-wide/16 v20, 0x0

    :goto_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    goto :goto_2

    :cond_2
    const-wide/16 v20, 0x0

    .line 857
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v8, 0x8

    shr-int/lit8 v24, v4, 0x8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v26, v8, -0x14

    const v27, 0xcff085d

    const/16 v28, 0x0

    const-string v29, "b"

    const/16 v30, 0x0

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 1090
    :goto_2
    sget v8, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:I

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:I

    rem-int/2addr v8, v0

    move v7, v6

    move-wide/from16 v11, v22

    :goto_3
    move v8, v6

    const/16 v13, 0x8

    :goto_4
    if-eq v8, v13, :cond_5

    .line 867
    sget v14, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:I

    add-int/lit8 v14, v14, 0x2b

    rem-int/lit16 v15, v14, 0x80

    sput v15, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_4

    shl-long v14, v11, v8

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0x5f00

    .line 883
    div-int/lit8 v15, v4, 0x51

    .line 887
    rem-int/2addr v14, v15

    .line 891
    div-int/lit8 v15, v4, 0x9

    mul-int/2addr v14, v15

    add-int/2addr v14, v4

    add-int/lit8 v8, v8, 0x4c

    goto :goto_5

    :cond_4
    shr-long v14, v11, v8

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v4, 0x6

    add-int/2addr v14, v15

    shl-int/lit8 v15, v4, 0x10

    add-int/2addr v14, v15

    sub-int/2addr v14, v4

    add-int/lit8 v8, v8, 0x1

    :goto_5
    move v4, v14

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v11, v18

    goto :goto_3

    :cond_6
    if-eq v4, v2, :cond_a

    const-wide/16 v7, 0x400

    sub-long v22, v22, v7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 904
    :cond_7
    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0x10

    rsub-int/lit8 v12, v2, 0x10

    new-array v2, v3, [C

    fill-array-data v2, :array_2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v12, v2, v4}, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    .line 912
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    .line 922
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 934
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 948
    :try_start_0
    new-array v3, v7, [Ljava/lang/Object;

    const v4, -0x4ccad6d6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v11, v2, 0x437

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x68db

    int-to-char v12, v2

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v13, v2, 0xf

    const v14, -0x108206de

    const/4 v15, 0x0

    sget-object v2, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    int-to-byte v8, v4

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v9}, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->e(SIS[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    .line 962
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v6

    if-eq v4, v3, :cond_a

    .line 964
    new-instance v3, Ljava/util/ArrayList;

    .line 972
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 976
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_9

    move v7, v6

    .line 982
    :goto_6
    array-length v8, v2

    if-ge v7, v8, :cond_9

    .line 990
    aget-object v8, v2, v7

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1000
    :cond_9
    new-array v2, v4, [I

    add-int/lit8 v3, v4, -0x1

    .line 1004
    aput v10, v2, v3

    mul-int/2addr v4, v3

    rem-int/2addr v4, v0

    sub-int/2addr v4, v10

    .line 1010
    aget v2, v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1014
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 1075
    :goto_7
    iget-boolean v2, v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Z

    if-nez v2, :cond_b

    return-object v3

    .line 1076
    :cond_b
    iget-object v2, v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LcreateItemCallback$b;

    if-nez v2, :cond_f

    .line 867
    sget v2, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:I

    rem-int/2addr v2, v0

    .line 1076
    iget-boolean v2, v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Z

    if-nez v2, :cond_f

    .line 1079
    iget-object v2, v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LcreateItemCallback;

    .line 1108
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_8
    if-ge v6, v4, :cond_e

    .line 1109
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LgetChildTargetType;

    .line 1080
    invoke-static {v3}, LcreateItemCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateItemCallback;)LcreateItemCallback$TuitionPaymentFragmentbindingInflater1;

    move-result-object v8

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6039
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7041
    invoke-virtual {v8, v7}, Llambdanew0androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildTargetType;)LStreamSharingExternalSyntheticLambda2;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 867
    sget v7, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 1084
    :cond_d
    :goto_9
    :try_start_1
    invoke-static {v3, v1}, LcreateItemCallback;->TuitionPaymentFragmentbindingInflater1(LcreateItemCallback;LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 1089
    :cond_e
    iget v0, v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    add-int/2addr v0, v10

    iput v0, v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    .line 1090
    new-instance v0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v2, v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LcreateItemCallback;

    invoke-direct {v0, v2, v1}, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LcreateItemCallback;LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 948
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0x701s
        -0x5543s
        0x562fs
        -0x32e3s
        0x5b17s
        -0x7d5bs
        0x3924s
        0x1f4bs
        0x4afcs
        -0x622as
        0x3dbbs
        -0x6bfds
        0x485fs
        0x65d9s
        -0x4524s
        -0x2a4cs
        -0x5632s
        -0x1388s
        -0x4278s
        0x7df8s
        0x653s
        0x748as
    .end array-data

    :array_1
    .array-data 2
        -0x13a4s
        0x658es
        0x55ccs
        0x2672s
        -0x1a77s
        -0x219bs
        0x52cs
        -0x7989s
        -0x2318s
        -0x3bf3s
        0x2eas
        0x3ddcs
        -0x4903s
        0x79des
        0x4c51s
        0x2a67s
    .end array-data

    :array_2
    .array-data 2
        0x77ads
        -0x38a2s
        0x2524s
        0x652bs
        -0x7167s
        -0x6cd3s
        0x701s
        -0x5543s
        0x2573s
        -0x7709s
        -0x1d22s
        -0x6aaes
        0x7751s
        0x417cs
        0x4d84s
        -0x3cc8s
    .end array-data

    :array_3
    .array-data 2
        0x3266s
        -0x29d3s
        0x5a7s
        -0x6504s
        0x4b28s
        -0x5d30s
        0x11s
        -0x6b5cs
        -0x10c8s
        0x45f3s
        0x6f81s
        -0x5181s
        0x217es
        -0x3e86s
        0x449es
        -0x1238s
    .end array-data
.end method
