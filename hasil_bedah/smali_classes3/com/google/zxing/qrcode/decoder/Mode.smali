.class public final enum Lcom/google/zxing/qrcode/decoder/Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum a:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum asBinder:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum asInterface:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum b:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum d:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum g:Lcom/google/zxing/qrcode/decoder/Mode;

.field private static final synthetic onTransact:[Lcom/google/zxing/qrcode/decoder/Mode;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    .line 27
    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v3, "TERMINATOR"

    invoke-direct {v2, v3, v0, v1, v0}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v1, 0xe

    const/16 v3, 0xa

    const/16 v4, 0xc

    .line 28
    filled-new-array {v3, v4, v1}, [I

    move-result-object v1

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v6, "NUMERIC"

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v1, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->asInterface:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v1, 0x9

    const/16 v6, 0xb

    const/16 v7, 0xd

    .line 29
    filled-new-array {v1, v6, v7}, [I

    move-result-object v6

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v9, "ALPHANUMERIC"

    const/4 v10, 0x2

    invoke-direct {v8, v9, v10, v6, v10}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 30
    filled-new-array {v0, v0, v0}, [I

    move-result-object v6

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v10, "STRUCTURED_APPEND"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, v6, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->asBinder:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v6, 0x10

    const/16 v10, 0x8

    .line 31
    filled-new-array {v10, v6, v6}, [I

    move-result-object v6

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v12, "BYTE"

    const/4 v13, 0x4

    invoke-direct {v11, v12, v13, v6, v13}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->b:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 32
    filled-new-array {v0, v0, v0}, [I

    move-result-object v6

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v13, "ECI"

    const/4 v14, 0x5

    const/4 v15, 0x7

    invoke-direct {v12, v13, v14, v6, v15}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 33
    filled-new-array {v10, v3, v4}, [I

    move-result-object v6

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v7, "KANJI"

    const/4 v3, 0x6

    invoke-direct {v13, v7, v3, v6, v10}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v13, Lcom/google/zxing/qrcode/decoder/Mode;->d:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 34
    filled-new-array {v0, v0, v0}, [I

    move-result-object v3

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v6, "FNC1_FIRST_POSITION"

    invoke-direct {v7, v6, v15, v3, v14}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 35
    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v3, "FNC1_SECOND_POSITION"

    invoke-direct {v14, v3, v10, v0, v1}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v14, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v0, 0xa

    .line 37
    filled-new-array {v10, v0, v4}, [I

    move-result-object v0

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v3, "HANZI"

    const/16 v4, 0xd

    invoke-direct {v15, v3, v1, v0, v4}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v15, Lcom/google/zxing/qrcode/decoder/Mode;->g:Lcom/google/zxing/qrcode/decoder/Mode;

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    move-object v0, v7

    move-object v7, v12

    move-object v8, v13

    move-object v9, v0

    move-object v10, v14

    move-object v11, v15

    .line 25
    filled-new-array/range {v2 .. v11}, [Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->onTransact:[Lcom/google/zxing/qrcode/decoder/Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 44
    iput p4, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    .line 74
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->g:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 71
    :cond_1
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 69
    :cond_2
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->d:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 67
    :cond_3
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentbindingInflater1:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 65
    :cond_4
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 63
    :cond_5
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->b:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 61
    :cond_6
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->asBinder:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 59
    :cond_7
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 57
    :cond_8
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->asInterface:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 55
    :cond_9
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 25
    const-class v0, Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->onTransact:[Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/decoder/Mode;

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_Bitmap2JpegBytes_In;)I
    .locals 1

    .line 1066
    iget p1, p1, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    aget p1, v0, p1

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 25

    const v0, -0x4dc77bbf

    .line 99
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v0, v6, v1

    add-int/2addr v0, v3

    int-to-char v6, v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v7, v0, 0x16

    const v8, 0x32edcc30

    const/4 v9, 0x0

    const-string v10, "b"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x289f268d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v8, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    rsub-int/lit8 v9, v6, 0x1d

    const v10, 0x57b59102

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    const v8, -0x28910f0c

    .line 110
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v10, v8, 0x8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v11, v8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x1c

    const v13, 0x57bbb885

    const/4 v14, 0x0

    const-string v15, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x6ed

    int-to-long v11, v11

    const-wide v13, 0x1985c6ab3aca5cb8L    # 1.0009486407871378E-185

    mul-long/2addr v11, v13

    const/16 v15, -0x375

    int-to-long v4, v15

    const-wide v17, -0x3dd77c56503f053L    # -9.03007824985576E289

    mul-long v4, v4, v17

    add-long/2addr v11, v4

    const/16 v4, 0x376

    int-to-long v4, v4

    int-to-long v1, v3

    xor-long v19, v1, v13

    xor-long v21, v1, v17

    or-long v19, v19, v21

    xor-long v19, v19, v1

    int-to-long v9, v10

    or-long v21, v21, v9

    xor-long v21, v21, v1

    or-long v19, v19, v21

    xor-long/2addr v9, v1

    or-long v21, v9, v13

    const-wide v23, -0x25831444501a043L

    or-long v23, v9, v23

    xor-long v23, v23, v1

    or-long v19, v19, v23

    mul-long v19, v19, v4

    add-long v11, v11, v19

    const/16 v15, -0x6ec

    move-wide/from16 v19, v4

    int-to-long v3, v15

    or-long v9, v9, v17

    xor-long/2addr v9, v1

    or-long/2addr v9, v13

    mul-long/2addr v3, v9

    add-long/2addr v11, v3

    xor-long v1, v21, v1

    mul-long v1, v1, v19

    add-long/2addr v11, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    shr-long v4, v6, v2

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v8, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v8, 0x10

    add-int/2addr v4, v5

    sub-int v8, v4, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v6, v11

    goto :goto_0

    :cond_4
    if-eq v8, v0, :cond_6

    const v0, -0x208c3b77

    .line 143
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v4, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x16

    const v7, 0x5fa68cf8

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    throw v1

    :cond_6
    move-object/from16 v0, p0

    .line 178
    iget v1, v0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    return v1
.end method
