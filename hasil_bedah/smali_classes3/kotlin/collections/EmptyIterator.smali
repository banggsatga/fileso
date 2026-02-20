.class public final Lkotlin/collections/EmptyIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0002H\u0097\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lkotlin/collections/EmptyIterator;",
        "",
        "",
        "<init>",
        "()V",
        "",
        "hasNext",
        "()Z",
        "hasPrevious",
        "",
        "nextIndex",
        "()I",
        "previousIndex",
        "next",
        "()Ljava/lang/Void;",
        "previous"
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

.field public static final INSTANCE:Lkotlin/collections/EmptyIterator;

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static asInterface:I

.field private static b:Z

.field private static g:I


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lkotlin/collections/EmptyIterator;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/collections/EmptyIterator;->$$c:[B

    const/16 v0, 0xb5

    sput v0, Lkotlin/collections/EmptyIterator;->$$f:I

    const/4 v0, 0x0

    sput v0, Lkotlin/collections/EmptyIterator;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/collections/EmptyIterator;->$11:I

    const/16 v2, 0x4d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/collections/EmptyIterator;->$$d:[B

    const/16 v2, 0x88

    sput v2, Lkotlin/collections/EmptyIterator;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlin/collections/EmptyIterator;->$$a:[B

    const/16 v2, 0x54

    sput v2, Lkotlin/collections/EmptyIterator;->$$b:I

    .line 65354
    sput v0, Lkotlin/collections/EmptyIterator;->g:I

    sput v1, Lkotlin/collections/EmptyIterator;->asInterface:I

    sput v0, Lkotlin/collections/EmptyIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lkotlin/collections/EmptyIterator;->asBinder:I

    invoke-static {}, Lkotlin/collections/EmptyIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    new-instance v0, Lkotlin/collections/EmptyIterator;

    invoke-direct {v0}, Lkotlin/collections/EmptyIterator;-><init>()V

    sput-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    sget v0, Lkotlin/collections/EmptyIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/EmptyIterator;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x7ct
        0x10t
        -0x1bt
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x1et
        -0x6ft
        0xat
        -0x9t
        -0x1at
        0x28t
        -0x2dt
        -0x1ct
        0x0t
        -0x18t
        0x6t
        0xct
        -0x2ct
        -0x10t
        0x0t
        -0x8t
        -0xet
        -0x5t
        -0x9t
        -0x1et
        0x0t
        -0x11t
        -0xat
        -0x10t
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
        0x37t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6ct
        0x43t
        0x54t
        0x6dt
        0x17t
        -0x2ct
        0x2ct
        0xat
        -0x5t
        0x6t
        0x12t
        0x17t
        -0x25t
        0x2at
        0xbt
        -0xat
        0x12t
        -0x7t
        0x0t
        0x7t
        0x7t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    const/16 v0, 0x18

    .line 65345
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/collections/EmptyIterator;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, -0x559dbe26

    sput v0, Lkotlin/collections/EmptyIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x1

    sput-boolean v0, Lkotlin/collections/EmptyIterator;->b:Z

    sput-boolean v0, Lkotlin/collections/EmptyIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void

    :array_0
    .array-data 2
        0x413ds
        0x4148s
        0x413es
        0x414cs
        0x414bs
        0x4135s
        0x4108s
        0x414fs
        0x412fs
        0x4145s
        0x414es
        0x4131s
        0x4149s
        0x411fs
        0x4136s
        0x413fs
        0x4137s
        0x414as
        0x412cs
        0x4134s
        0x4140s
        0x4133s
        0x4112s
        0x4132s
    .end array-data
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x61

    .line 0
    sget-object v0, Lkotlin/collections/EmptyIterator;->$$a:[B

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, v3, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lkotlin/collections/EmptyIterator;->TuitionPaymentFragmentbindingInflater1:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lkotlin/collections/EmptyIterator;->$11:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lkotlin/collections/EmptyIterator;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    .line 172
    sget v13, Lkotlin/collections/EmptyIterator;->$10:I

    add-int/lit8 v13, v13, 0x41

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lkotlin/collections/EmptyIterator;->$11:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v15, v13, 0x4f3

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0xd87

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v17, v16, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    or-int/lit8 v9, v7, 0x6

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lkotlin/collections/EmptyIterator;->$$g(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lkotlin/collections/EmptyIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v9, v3, 0x800

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v10, 0xa4bc

    sub-int/2addr v10, v3

    int-to-char v10, v10

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x12

    const v12, 0x361a982e

    const/4 v13, 0x0

    int-to-byte v6, v3

    int-to-byte v14, v6

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lkotlin/collections/EmptyIterator;->$$g(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lkotlin/collections/EmptyIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    xor-int/2addr v6, v8

    const v7, -0x4c24c4ec

    if-eq v6, v8, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v10, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const v9, 0xa8f9

    add-int/2addr v6, v9

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0xe

    const v13, 0x330e7365

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v9, v6

    int-to-byte v15, v9

    int-to-byte v7, v15

    invoke-static {v9, v15, v7}, Lkotlin/collections/EmptyIterator;->$$g(BSB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x4c24c4ec

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lkotlin/collections/EmptyIterator;->b:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lkotlin/collections/EmptyIterator;->$11:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/EmptyIterator;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit16 v9, v7, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0xa8fa

    sub-int/2addr v10, v7

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    const v12, 0x330e7365

    const/4 v13, 0x0

    const/4 v7, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lkotlin/collections/EmptyIterator;->$$g(BSB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, Lkotlin/collections/EmptyIterator;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lkotlin/collections/EmptyIterator;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x13

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x1f

    add-int/lit8 v0, p2, 0x16

    .line 0
    sget-object v1, Lkotlin/collections/EmptyIterator;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x15

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x2

    .line 65353
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final add(Ljava/lang/Void;)V
    .locals 1

    const/4 p1, 0x2

    .line 65352
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 20

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    const v1, -0x430e5145

    .line 32
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v6, v1, 0x399

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    int-to-char v7, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int/lit8 v8, v1, 0x42

    const v9, 0x3c24e6ca

    const/4 v10, 0x0

    sget-object v1, Lkotlin/collections/EmptyIterator;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v11, v1

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lkotlin/collections/EmptyIterator;->a(SSI[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-string v1, ""

    const/16 v9, 0x30

    invoke-static {v1, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7e

    const/16 v11, 0x16

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v6, v12}, Lkotlin/collections/EmptyIterator;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x7f

    const/16 v12, 0xf

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v6, v13}, Lkotlin/collections/EmptyIterator;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    .line 39
    new-array v12, v5, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 50
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v12, -0x6287ccb0

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v13, v12, 0x399

    invoke-static {v1, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v3

    rsub-int/lit8 v15, v12, 0x41

    const v16, 0x1dad7b21

    const/16 v17, 0x0

    sget-object v12, Lkotlin/collections/EmptyIterator;->$$a:[B

    aget-byte v9, v12, v2

    int-to-byte v9, v9

    int-to-byte v3, v9

    const/16 v18, 0x13

    aget-byte v12, v12, v18

    int-to-byte v12, v12

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v9, v3, v12, v2}, Lkotlin/collections/EmptyIterator;->a(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v9, 0x35

    shl-long/2addr v2, v9

    ushr-long/2addr v2, v9

    sub-long/2addr v10, v2

    const/16 v2, 0xb

    shr-long v2, v10, v2

    cmp-long v2, v7, v2

    const/4 v3, 0x3

    if-nez v2, :cond_3

    .line 224
    sget v1, Lkotlin/collections/EmptyIterator;->g:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/EmptyIterator;->asInterface:I

    rem-int/2addr v1, v0

    const v1, -0x214e573f

    .line 68
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v7, v1, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-char v8, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v9, v1, 0x40

    const v10, 0x5e64e0b0

    const/4 v11, 0x0

    sget-object v1, Lkotlin/collections/EmptyIterator;->$$a:[B

    const/16 v2, 0x12

    aget-byte v12, v1, v2

    add-int/lit8 v2, v12, 0x1

    int-to-byte v2, v2

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v1, v13}, Lkotlin/collections/EmptyIterator;->a(SSI[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v2, v5

    new-array v8, v4, [I

    aput-object v8, v2, v4

    new-array v9, v4, [I

    aput-object v9, v2, v3

    .line 76
    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v5

    check-cast v8, [I

    aput v10, v8, v5

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x90624d4

    not-int v8, v1

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x5bf67ef4

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x24f

    const v8, -0x13e36c1a

    add-int/2addr v8, v7

    const v7, -0x90624d4

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v8, v1

    const v1, 0x31cae280

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v2, v3

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x7f

    new-array v8, v7, [B

    fill-array-data v8, :array_2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v6, v9}, Lkotlin/collections/EmptyIterator;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x7f

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v6, v9}, Lkotlin/collections/EmptyIterator;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    .line 79
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 96
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 224
    sget v7, Lkotlin/collections/EmptyIterator;->asInterface:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lkotlin/collections/EmptyIterator;->g:I

    rem-int/2addr v7, v0

    .line 98
    :try_start_0
    new-array v7, v0, [Ljava/lang/Object;

    const v8, 0x31cae280

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    sget-object v2, Lkotlin/collections/EmptyIterator;->$$d:[B

    const/16 v8, 0x9

    aget-byte v8, v2, v8

    int-to-byte v9, v8

    const/16 v10, 0x1a

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v8, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lkotlin/collections/EmptyIterator;->d(IBS[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1a

    aget-byte v9, v2, v9

    int-to-byte v10, v9

    const/16 v11, 0x24

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v2, v9, v11}, Lkotlin/collections/EmptyIterator;->d(IBS[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x214e573f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v8, v7, 0x399

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v9, v9

    invoke-static {v1, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x40

    const v11, 0x5e64e0b0

    const/4 v12, 0x0

    sget-object v7, Lkotlin/collections/EmptyIterator;->$$a:[B

    const/16 v13, 0x12

    aget-byte v14, v7, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lkotlin/collections/EmptyIterator;->a(SSI[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v6, v9}, Lkotlin/collections/EmptyIterator;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    .line 106
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v6, v10}, Lkotlin/collections/EmptyIterator;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 110
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, -0x6287ccb0

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v11, v10, 0x399

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v13, v10, 0x41

    const v14, 0x1dad7b21

    const/4 v15, 0x0

    sget-object v10, Lkotlin/collections/EmptyIterator;->$$a:[B

    const/16 v16, 0x12

    aget-byte v3, v10, v16

    int-to-byte v3, v3

    int-to-byte v0, v3

    const/16 v16, 0x13

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v10, v6}, Lkotlin/collections/EmptyIterator;->a(SSI[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v6, v7, v0

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x430e5145

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v6, v3, 0x399

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v7, v3

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x41

    const v9, 0x3c24e6ca

    const/4 v10, 0x0

    sget-object v1, Lkotlin/collections/EmptyIterator;->$$a:[B

    const/16 v3, 0x12

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v11, v3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v12}, Lkotlin/collections/EmptyIterator;->a(SSI[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    sget v0, Lkotlin/collections/EmptyIterator;->asInterface:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/EmptyIterator;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 131
    :goto_0
    aget-object v0, v2, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 138
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_8

    const/4 v0, 0x4

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 148
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v5

    check-cast v3, [I

    aput v8, v3, v5

    aput-object v2, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3fc847ff

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x250043c8

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    const v3, 0x5e5a1b56

    add-int/2addr v3, v2

    not-int v2, v1

    const v7, 0x3ffc5ffe

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v3, v2

    const v2, 0x25345bc8

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v5

    :cond_7
    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v6, v2, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-array v0, v1, [I

    add-int/lit8 v6, v1, -0x1

    .line 167
    aput v4, v0, v6

    mul-int/2addr v1, v6

    .line 174
    rem-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 177
    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v5

    .line 216
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v5

    check-cast v3, [I

    aput v8, v3, v5

    aput-object v2, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x60fa6804

    or-int v3, v1, v2

    not-int v3, v3

    const v7, -0x4023bc3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1d1

    const v8, -0x30bfc624

    add-int/2addr v8, v3

    or-int v3, v7, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v8, v2

    const v2, -0x40013c3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v8, v1

    add-int/2addr v6, v8

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v5

    .line 224
    sget v1, Lkotlin/collections/EmptyIterator;->asInterface:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/EmptyIterator;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v2

    :goto_1
    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v5

    mul-int v1, v0, v0

    const v2, 0x349948d6

    mul-int/2addr v2, v0

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    const v1, 0x52de7f5e

    mul-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    const v0, 0x5ac5ad5c

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x17

    or-int/lit16 v2, v0, -0x3ff

    shl-int/2addr v2, v4

    xor-int/lit16 v0, v0, -0x3ff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x200

    add-int/lit8 v2, v2, 0x1

    or-int v0, v1, v2

    shl-int/2addr v0, v4

    xor-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/16 v2, 0x12

    shr-int/2addr v1, v2

    xor-int/lit16 v2, v1, -0x7fff

    and-int/lit16 v1, v1, -0x7fff

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x4000

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x6

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1d

    add-int/lit8 v0, v0, -0xf

    div-int/lit8 v0, v0, 0x8

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v4

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x625

    div-int/2addr v5, v0

    return v5

    .line 121
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_4
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method

.method public final hasPrevious()Z
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/EmptyIterator;->asInterface:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/EmptyIterator;->g:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lkotlin/collections/EmptyIterator;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/EmptyIterator;->asInterface:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/EmptyIterator;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/EmptyIterator;->next()Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/EmptyIterator;->next()Ljava/lang/Void;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final next()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x2

    .line 21
    rem-int/2addr v0, v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/EmptyIterator;->asInterface:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/EmptyIterator;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lkotlin/collections/EmptyIterator;->g:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/EmptyIterator;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/EmptyIterator;->asInterface:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lkotlin/collections/EmptyIterator;->previous()Ljava/lang/Void;

    move-result-object v1

    sget v2, Lkotlin/collections/EmptyIterator;->g:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/EmptyIterator;->asInterface:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final previous()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x2

    .line 22
    rem-int/2addr v0, v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/EmptyIterator;->asInterface:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/EmptyIterator;->g:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lkotlin/collections/EmptyIterator;->asInterface:I

    rem-int/2addr v2, v0

    const/4 v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x2

    .line 65348
    rem-int/2addr v0, v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x2

    .line 65347
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final set(Ljava/lang/Void;)V
    .locals 1

    const/4 p1, 0x2

    .line 65346
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
