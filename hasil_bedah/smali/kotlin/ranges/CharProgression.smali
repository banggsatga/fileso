.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0097\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0013"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(CCI)V",
        "Lkotlin/collections/CharIterator;",
        "iterator",
        "()Lkotlin/collections/CharIterator;",
        "",
        "isEmpty",
        "()Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "first",
        "C",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "step",
        "I",
        "getStep",
        "Companion"
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

.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static asBinder:I

.field private static b:C

.field private static g:I


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lkotlin/ranges/CharProgression;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/ranges/CharProgression;->$$c:[B

    const/16 v0, 0x8

    sput v0, Lkotlin/ranges/CharProgression;->$$f:I

    const/4 v0, 0x0

    sput v0, Lkotlin/ranges/CharProgression;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/ranges/CharProgression;->$11:I

    const/16 v2, 0x36

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/ranges/CharProgression;->$$d:[B

    const/16 v2, 0x35

    sput v2, Lkotlin/ranges/CharProgression;->$$e:I

    const/16 v3, 0x29

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lkotlin/ranges/CharProgression;->$$a:[B

    const/16 v3, 0x9d

    sput v3, Lkotlin/ranges/CharProgression;->$$b:I

    .line 65354
    sput v0, Lkotlin/ranges/CharProgression;->g:I

    sput v1, Lkotlin/ranges/CharProgression;->asBinder:I

    sput v0, Lkotlin/ranges/CharProgression;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lkotlin/ranges/CharProgression;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lkotlin/ranges/CharProgression;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

    sget v0, Lkotlin/ranges/CharProgression;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/ranges/CharProgression;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
        -0x3t
        -0x1ct
        0x13t
        -0x23t
        -0x4t
        -0x4t
        -0xct
        0x8t
        -0x1ct
        -0x6t
        -0x1bt
        0x5t
        -0xft
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x59t
        0x7dt
        0x6t
        0x2ft
        0x2bt
        -0x2t
        0x15t
        -0x1t
        0x10t
        0x9t
        -0x14t
        0x1bt
        0x22t
        -0x2t
        0x2t
        0x13t
        0x10t
        -0x24t
        0x36t
        -0x7t
        0x10t
        0x10t
        0x2t
        0x13t
        0x10t
        -0x8t
        0x11t
        0xft
        0x0t
        0xft
        0xft
        0x3t
        -0x14t
        0x2ft
        0x2t
        0x10t
        -0x1t
        0x1dt
        -0x5t
        0x17t
        -0x37t
    .end array-data
.end method

.method public constructor <init>(CCI)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_2

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    .line 24
    sget v0, Lkotlin/ranges/CharProgression;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/ranges/CharProgression;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 31
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 36
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 41
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    return-void

    .line 31
    :cond_0
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 36
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 41
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    .line 65353
    sput-wide v0, Lkotlin/ranges/CharProgression;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const v0, -0x31cb7f66

    sput v0, Lkotlin/ranges/CharProgression;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0xb014

    sput-char v0, Lkotlin/ranges/CharProgression;->b:C

    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lkotlin/ranges/CharProgression;->$$a:[B

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x28

    add-int/lit8 p1, p1, 0x54

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xa

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 127
    sget v5, Lkotlin/ranges/CharProgression;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlin/ranges/CharProgression;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lkotlin/ranges/CharProgression;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlin/ranges/CharProgression;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x51d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/lit16 v7, v7, 0x367b

    int-to-char v14, v7

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v15, -0xfffff2

    sub-int/2addr v15, v7

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lkotlin/ranges/CharProgression;->$$g(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v13, v11, 0xb91

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    const v14, 0x8893

    sub-int/2addr v14, v11

    int-to-char v14, v14

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v11, v15, v11

    add-int/lit8 v15, v11, 0x14

    const v16, -0x5d946934

    const/16 v17, 0x0

    int-to-byte v11, v9

    int-to-byte v3, v11

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lkotlin/ranges/CharProgression;->$$g(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v22, v14, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v13, v5, 0xa2d

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v14, v5

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v15, v5, 0xd

    const v16, -0x31db8bfa

    const/16 v17, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lkotlin/ranges/CharProgression;->$$g(SIS)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v13, Lkotlin/ranges/CharProgression;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v3, Lkotlin/ranges/CharProgression;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v10, v13

    sget-char v3, Lkotlin/ranges/CharProgression;->b:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v10, v13

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lkotlin/ranges/CharProgression;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlin/ranges/CharProgression;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xd

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x14

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x18

    rsub-int/lit8 v0, p1, 0x26

    .line 0
    sget-object v1, Lkotlin/ranges/CharProgression;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

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

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xa

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 271
    rem-int v3, v2, v2

    sget v3, Lkotlin/ranges/CharProgression;->g:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/ranges/CharProgression;->asBinder:I

    rem-int/2addr v3, v2

    const v3, -0x430039c4

    .line 63
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1b

    const/4 v5, 0x7

    const/16 v6, 0x30

    const/16 v7, 0x1c

    const-string v8, ""

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v12, v3, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v9

    int-to-char v13, v3

    invoke-static {v8, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x40

    const v15, 0x3c2a8e4d

    const/16 v16, 0x0

    sget-object v3, Lkotlin/ranges/CharProgression;->$$a:[B

    aget-byte v2, v3, v5

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v17, v3, v4

    add-int/lit8 v4, v17, -0x1

    int-to-byte v4, v4

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v7}, Lkotlin/ranges/CharProgression;->a(BSS[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v20, v7, 0x1

    const/16 v7, 0x16

    new-array v12, v7, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x4

    new-array v5, v13, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v6, v17, 0x16

    int-to-char v6, v6

    new-array v14, v13, [C

    fill-array-data v14, :array_2

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lkotlin/ranges/CharProgression;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v15, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/2addr v6, v7

    const v12, 0x5371b0fd

    add-int v20, v6, v12

    const/16 v6, 0xf

    new-array v12, v6, [C

    fill-array-data v12, :array_3

    new-array v14, v13, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v9

    const v17, 0xedd8

    add-int v15, v15, v17

    int-to-char v15, v15

    new-array v7, v13, [C

    fill-array-data v7, :array_5

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move/from16 v23, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lkotlin/ranges/CharProgression;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 74
    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v5, 0x6a1dedaf

    .line 84
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x39a

    const/16 v14, 0x30

    invoke-static {v8, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/2addr v15, v10

    int-to-char v14, v15

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v7

    rsub-int/lit8 v28, v15, 0x41

    const v29, -0x15375a22

    const/16 v30, 0x0

    sget-object v15, Lkotlin/ranges/CharProgression;->$$a:[B

    const/16 v16, 0x7

    aget-byte v6, v15, v16

    neg-int v9, v6

    int-to-byte v9, v9

    const/16 v19, 0x1c

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v9, v15, v6, v7}, Lkotlin/ranges/CharProgression;->a(BSS[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v14

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long/2addr v12, v5

    const/16 v5, 0xb

    shr-long v5, v12, v5

    cmp-long v3, v3, v5

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 271
    sget v3, Lkotlin/ranges/CharProgression;->g:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlin/ranges/CharProgression;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const v3, -0x42b9c43f

    .line 100
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v12, v3, 0x399

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v14, v3, 0x41

    const v15, 0x3d9373b0    # 0.071998f

    const/16 v16, 0x0

    sget-object v3, Lkotlin/ranges/CharProgression;->$$a:[B

    const/16 v5, 0x1c

    aget-byte v5, v3, v5

    int-to-byte v6, v5

    const/16 v7, 0xf

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v5, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v7}, Lkotlin/ranges/CharProgression;->a(BSS[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v6, v11

    new-array v7, v10, [I

    aput-object v7, v6, v10

    new-array v8, v10, [I

    aput-object v8, v6, v4

    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v11

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v11

    check-cast v7, [I

    aput v9, v7, v11

    aput-object v3, v6, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v5, v3

    const v7, -0xaf01917

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x3ffb5fbe

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    const v8, 0x4b9ec922    # 2.0812356E7f

    add-int/2addr v7, v8

    const v8, -0x2ff15d1f

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x25014408

    or-int/2addr v3, v8

    const v8, 0x3ffb5fbe

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v7, v3

    const v3, -0x7068d887

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v6, v4

    check-cast v5, [I

    aput v3, v5, v11

    .line 271
    sget v3, Lkotlin/ranges/CharProgression;->asBinder:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlin/ranges/CharProgression;->g:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto/16 :goto_2

    :cond_3
    const/16 v3, 0x30

    .line 105
    invoke-static {v8, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v26, v5, -0x1

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_7

    const v9, 0x92b8

    invoke-static {v8, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v3, v12

    new-array v9, v6, [C

    fill-array-data v9, :array_8

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v29, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, Lkotlin/ranges/CharProgression;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v26, v5, 0x1

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    const v12, 0xef1a

    sub-int/2addr v12, v9

    int-to-char v9, v12

    new-array v12, v6, [C

    fill-array-data v12, :array_b

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, Lkotlin/ranges/CharProgression;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 117
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_6
    :goto_1
    const-wide/16 v5, 0x0

    .line 120
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v26, v7, 0x1

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_c

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_d

    const v9, 0xdd6f

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    new-array v12, v5, [C

    fill-array-data v12, :array_e

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v31}, Lkotlin/ranges/CharProgression;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 124
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v26

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_f

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_10

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, 0xeec4

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v6, [C

    fill-array-data v13, :array_11

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, Lkotlin/ranges/CharProgression;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 136
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 271
    sget v6, Lkotlin/ranges/CharProgression;->asBinder:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlin/ranges/CharProgression;->g:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 149
    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    const v9, -0x7068d887

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    aput-object v3, v6, v11

    sget-object v5, Lkotlin/ranges/CharProgression;->$$d:[B

    const/16 v7, 0x29

    aget-byte v7, v5, v7

    int-to-byte v9, v7

    const/16 v12, 0x14

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    int-to-byte v7, v7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v13}, Lkotlin/ranges/CharProgression;->d(SBB[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x14

    aget-byte v9, v5, v9

    int-to-byte v12, v9

    const/16 v13, 0x29

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    int-to-byte v9, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v5, v9, v13}, Lkotlin/ranges/CharProgression;->d(SBB[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    .line 271
    sget v3, Lkotlin/ranges/CharProgression;->asBinder:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlin/ranges/CharProgression;->g:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const v3, -0x42b9c43f

    .line 154
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v28, v7, 0x41

    const v29, 0x3d9373b0    # 0.071998f

    const/16 v30, 0x0

    sget-object v7, Lkotlin/ranges/CharProgression;->$$a:[B

    const/16 v9, 0x1c

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    const/16 v13, 0xf

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v13}, Lkotlin/ranges/CharProgression;->a(BSS[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x30

    .line 157
    :try_start_1
    invoke-static {v8, v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v26, v3, -0x1

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_12

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    int-to-char v9, v9

    new-array v12, v5, [C

    fill-array-data v12, :array_14

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v31}, Lkotlin/ranges/CharProgression;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v7, 0x5371b0fd

    add-int v26, v5, v7

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_15

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v13, 0xedd8

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v7, [C

    fill-array-data v13, :array_17

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v31}, Lkotlin/ranges/CharProgression;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    .line 163
    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v5, v14, v17

    add-int/lit16 v5, v5, 0x398

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v28, v8, 0x41

    const v29, -0x15375a22

    const/16 v30, 0x0

    sget-object v8, Lkotlin/ranges/CharProgression;->$$a:[B

    const/4 v9, 0x7

    aget-byte v14, v8, v9

    neg-int v9, v14

    int-to-byte v9, v9

    const/16 v15, 0x1c

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v14, v15}, Lkotlin/ranges/CharProgression;->a(BSS[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v7, v12, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x430039c4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x399

    const/4 v7, 0x0

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v28, v8, 0x42

    const v29, 0x3c2a8e4d

    const/16 v30, 0x0

    sget-object v8, Lkotlin/ranges/CharProgression;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x1b

    aget-byte v13, v8, v12

    sub-int/2addr v13, v10

    int-to-byte v12, v13

    const/16 v13, 0x1c

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v8, v13}, Lkotlin/ranges/CharProgression;->a(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 171
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 186
    :cond_a
    :goto_2
    aget-object v3, v6, v10

    check-cast v3, [I

    aget v3, v3, v11

    .line 192
    aget-object v5, v6, v11

    check-cast v5, [I

    aget v5, v5, v11

    if-ne v5, v3, :cond_b

    .line 271
    sget v3, Lkotlin/ranges/CharProgression;->g:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlin/ranges/CharProgression;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x4

    .line 200
    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v3, v11

    new-array v7, v10, [I

    aput-object v7, v3, v10

    new-array v8, v10, [I

    aput-object v8, v3, v4

    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v6, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v12, v6, v10

    check-cast v12, [I

    aget v12, v12, v11

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v11

    check-cast v7, [I

    aput v12, v7, v11

    aput-object v6, v3, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x5407eca1

    or-int v7, v5, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    const v9, -0x5a06896

    add-int/2addr v7, v9

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x1004a421

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1a4

    add-int/2addr v7, v5

    add-int/2addr v8, v7

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v3, v4

    check-cast v6, [I

    aput v5, v6, v11

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v5, -0x1

    mul-int/2addr v3, v5

    const/4 v7, 0x2

    .line 227
    rem-int/2addr v3, v7

    div-int/2addr v5, v3

    .line 237
    invoke-static {v2, v5, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 247
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v3, v11

    new-array v7, v10, [I

    aput-object v7, v3, v10

    new-array v8, v10, [I

    aput-object v8, v3, v4

    .line 257
    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v6, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v12, v6, v10

    check-cast v12, [I

    aget v12, v12, v11

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v11

    check-cast v7, [I

    aput v12, v7, v11

    aput-object v6, v3, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x2c02dbea

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x10f90414

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xb8

    const v9, 0x13830dd6

    add-int/2addr v9, v7

    const v7, 0x4021822

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v9, v5

    const v5, -0x38f9c7dd

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v9, v5

    add-int/2addr v8, v9

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v3, v4

    check-cast v6, [I

    aput v5, v6, v11

    .line 270
    :goto_3
    instance-of v5, v0, Lkotlin/ranges/CharProgression;

    if-eqz v5, :cond_10

    .line 271
    sget v5, Lkotlin/ranges/CharProgression;->g:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlin/ranges/CharProgression;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 270
    invoke-virtual/range {p0 .. p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 271
    sget v5, Lkotlin/ranges/CharProgression;->asBinder:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlin/ranges/CharProgression;->g:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_c

    move-object v5, v0

    check-cast v5, Lkotlin/ranges/CharProgression;

    invoke-virtual {v5}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v5

    const/16 v6, 0x53

    div-int/2addr v6, v11

    if-eqz v5, :cond_d

    goto :goto_4

    .line 270
    :cond_c
    move-object v5, v0

    check-cast v5, Lkotlin/ranges/CharProgression;

    invoke-virtual {v5}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 271
    :cond_d
    iget-char v5, v1, Lkotlin/ranges/CharProgression;->first:C

    check-cast v0, Lkotlin/ranges/CharProgression;

    iget-char v6, v0, Lkotlin/ranges/CharProgression;->first:C

    if-ne v5, v6, :cond_10

    iget-char v5, v1, Lkotlin/ranges/CharProgression;->last:C

    iget-char v6, v0, Lkotlin/ranges/CharProgression;->last:C

    if-ne v5, v6, :cond_10

    sget v5, Lkotlin/ranges/CharProgression;->asBinder:I

    const/16 v6, 0x1b

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlin/ranges/CharProgression;->g:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_f

    iget v2, v1, Lkotlin/ranges/CharProgression;->step:I

    iget v0, v0, Lkotlin/ranges/CharProgression;->step:I

    if-ne v2, v0, :cond_10

    :cond_e
    :goto_4
    aget-object v0, v3, v4

    check-cast v0, [I

    aget v0, v0, v11

    mul-int v2, v0, v0

    const v3, 0x6c817344

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    const v2, 0xde95240

    mul-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v4, v0

    shl-int/2addr v2, v10

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    const v0, -0x7e6d1b04

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x16

    add-int/lit16 v0, v0, -0x7ff

    div-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0x1

    or-int v3, v2, v0

    shl-int/2addr v3, v10

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v2, 0x17

    or-int/lit16 v2, v0, -0x3ff

    shl-int/2addr v2, v10

    xor-int/lit16 v0, v0, -0x3ff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x200

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v10

    shl-int/2addr v2, v10

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1a

    add-int/lit8 v0, v0, -0x7f

    div-int/lit8 v0, v0, 0x40

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v10

    xor-int/2addr v3, v10

    sub-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x30f

    const/16 v2, 0xf4b

    div-int v11, v2, v0

    goto :goto_5

    :cond_f
    iget v0, v0, Lkotlin/ranges/CharProgression;->step:I

    throw v2

    :cond_10
    :goto_5
    return v11

    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0x457as
        -0x703bs
        0x48a0s
        0x946s
        -0x1dbds
        0x3253s
        0x501s
        -0x4eces
        -0x581es
        0x4cd0s
        -0x3cdcs
        0x5764s
        -0x72eds
        0x5d2s
        -0x60a2s
        -0xecds
        0x5bc4s
        0x58b8s
        -0x503fs
        0x2f70s
        -0x6101s
        -0x3f02s
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
        0xcb8s
        -0x55as
        -0x6ee9s
        0x6d0as
    .end array-data

    :array_3
    .array-data 2
        0x23b4s
        0x15aes
        -0x7cc5s
        -0x36dfs
        0x53bs
        0x74e0s
        0x7125s
        -0x3cd1s
        -0x1b86s
        -0x2e56s
        0x46aes
        -0x49a3s
        0x5a20s
        -0x454bs
        -0x2807s
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
        -0x23bs
        0x71b0s
        -0x27ads
        0x41eds
    .end array-data

    :array_6
    .array-data 2
        -0x3ac4s
        -0x28acs
        -0xca3s
        0x767bs
        -0x4132s
        0x1255s
        0x606fs
        0x5324s
        0x5d2bs
        0x5cbs
        -0x1c3as
        -0x21eas
        0x572bs
        0x6fa2s
        -0x3d36s
        0x622es
        -0x4654s
        0x6f80s
        -0x62a3s
        -0x2419s
        0x60ds
        0x45s
        -0x74d9s
        0xcfes
        -0x42dds
        0x788es
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
        0x1bf6s
        -0x61bds
        -0x4864s
        0x392s
    .end array-data

    :array_9
    .array-data 2
        0x5febs
        0x2e8s
        -0x50a0s
        -0x10b1s
        -0x11b2s
        0x6a44s
        0x6742s
        -0xdads
        -0x27e8s
        0x49fcs
        -0x44ees
        0x13c2s
        -0x3440s
        0x55acs
        -0x3fbfs
        0x49es
        -0x321ds
        0x41efs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x77f2s
        -0x50d8s
        0x1ac3s
        0x20efs
    .end array-data

    :array_c
    .array-data 2
        -0x74a8s
        0x7760s
        0x536s
        -0x7b58s
        -0x2e6as
        -0x3945s
        -0x8cds
        -0x41a1s
        0x772s
        -0x462s
        0x502es
        0x13b3s
        -0x359es
        -0x13b7s
        -0x5cdfs
        0xa9bs
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x7bdds
        0x28ds
        0x6f01s
        -0x7423s
    .end array-data

    :array_f
    .array-data 2
        0x2f1s
        -0x5280s
        0x4bc5s
        -0x4a40s
        -0x3e9es
        0x7763s
        -0x5fcas
        -0x4965s
        0x5ea4s
        0x49e0s
        0x1545s
        -0x3f59s
        0x6a53s
        -0x24e2s
        0x775as
        -0x4222s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x49d2s
        0x68ffs
        -0x3c48s
        -0x2a12s
    .end array-data

    :array_12
    .array-data 2
        -0x457as
        -0x703bs
        0x48a0s
        0x946s
        -0x1dbds
        0x3253s
        0x501s
        -0x4eces
        -0x581es
        0x4cd0s
        -0x3cdcs
        0x5764s
        -0x72eds
        0x5d2s
        -0x60a2s
        -0xecds
        0x5bc4s
        0x58b8s
        -0x503fs
        0x2f70s
        -0x6101s
        -0x3f02s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0xcb8s
        -0x55as
        -0x6ee9s
        0x6d0as
    .end array-data

    :array_15
    .array-data 2
        0x23b4s
        0x15aes
        -0x7cc5s
        -0x36dfs
        0x53bs
        0x74e0s
        0x7125s
        -0x3cd1s
        -0x1b86s
        -0x2e56s
        0x46aes
        -0x49a3s
        0x5a20s
        -0x454bs
        -0x2807s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x23bs
        0x71b0s
        -0x27ads
        0x41eds
    .end array-data
.end method

.method public final getFirst()C
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lkotlin/ranges/CharProgression;->g:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/ranges/CharProgression;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

    const/16 v3, 0x12

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

    :goto_0
    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lkotlin/ranges/CharProgression;->asBinder:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final getLast()C
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lkotlin/ranges/CharProgression;->asBinder:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/ranges/CharProgression;->g:I

    rem-int/2addr v2, v0

    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lkotlin/ranges/CharProgression;->g:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final getStep()I
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lkotlin/ranges/CharProgression;->asBinder:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/ranges/CharProgression;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget v2, p0, Lkotlin/ranges/CharProgression;->step:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lkotlin/ranges/CharProgression;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lkotlin/ranges/CharProgression;->asBinder:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/ranges/CharProgression;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

    mul-int/lit8 v1, v1, 0x1f

    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lkotlin/ranges/CharProgression;->step:I

    add-int/2addr v1, v2

    sget v2, Lkotlin/ranges/CharProgression;->asBinder:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/ranges/CharProgression;->g:I

    rem-int/2addr v2, v0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

    if-lez v1, :cond_0

    sget v1, Lkotlin/ranges/CharProgression;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/ranges/CharProgression;->asBinder:I

    rem-int/2addr v1, v0

    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Lkotlin/ranges/CharProgression;->g:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/ranges/CharProgression;->asBinder:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lkotlin/ranges/CharProgression;->asBinder:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/ranges/CharProgression;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    sget v2, Lkotlin/ranges/CharProgression;->asBinder:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/ranges/CharProgression;->g:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    const/4 v0, 0x0

    throw v0
.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 5

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    new-instance v1, Lkotlin/ranges/CharProgressionIterator;

    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

    iget v4, p0, Lkotlin/ranges/CharProgression;->step:I

    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

    check-cast v1, Lkotlin/collections/CharIterator;

    sget v2, Lkotlin/ranges/CharProgression;->g:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/ranges/CharProgression;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lkotlin/ranges/CharProgression;->asBinder:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/ranges/CharProgression;->g:I

    rem-int/2addr v1, v0

    const-string v2, " step "

    if-eqz v1, :cond_0

    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

    const/16 v3, 0x2e

    div-int/lit8 v3, v3, 0x0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

    if-lez v1, :cond_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v3, p0, Lkotlin/ranges/CharProgression;->first:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/ranges/CharProgression;->step:I

    sget v3, Lkotlin/ranges/CharProgression;->g:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/ranges/CharProgression;->asBinder:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v3, p0, Lkotlin/ranges/CharProgression;->first:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " downTo "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/ranges/CharProgression;->step:I

    neg-int v2, v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lkotlin/ranges/CharProgression;->asBinder:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/ranges/CharProgression;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method
