.class public final LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetInputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsetInputFormat<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;",
        "LsetInputFormat;",
        "",
        "<init>",
        "()V",
        "LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LSurfaceEdgeSettableSurface;",
        "getDescriptor",
        "()LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

.field public static final INSTANCE:LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asInterface:I

.field private static d:I


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x44

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

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

    sput-object v0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$c:[B

    const/16 v0, 0xac

    sput v0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$f:I

    const/4 v0, 0x0

    sput v0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$10:I

    const/4 v1, 0x1

    sput v1, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$d:[B

    const/16 v2, 0xbc

    sput v2, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$a:[B

    const/16 v2, 0xf3

    sput v2, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$b:I

    sput v0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->asInterface:I

    sput v1, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->d:I

    sput v0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    new-instance v0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;

    invoke-direct {v0}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;-><init>()V

    sput-object v0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->INSTANCE:LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;

    .line 291
    new-instance v0, LcheckLocationOrThrow;

    sget-object v1, LcanSetProvider$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INSTANCE:LcanSetProvider$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    check-cast v1, LcanSetProvider;

    const-string v2, "kotlin.Boolean"

    invoke-direct {v0, v2, v1}, LcheckLocationOrThrow;-><init>(Ljava/lang/String;LcanSetProvider;)V

    check-cast v0, LSurfaceEdgeSettableSurface;

    sput-object v0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    sget v0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x69t
        -0x72t
        -0x14t
        0x7ct
        0x9t
        -0x11t
        0x2ct
        -0x4t
        0xat
        0x8t
        0x18t
        0xbt
        -0x1t
        0x10t
        0x9t
        0xft
        -0x1et
        0x24t
        0x1et
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

    :array_2
    .array-data 1
        0x40t
        0x16t
        -0x11t
        -0x53t
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

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    const/16 v0, 0x71

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    :array_0
    .array-data 2
        -0x4c81s
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
        -0x4cd2s
        -0x4cdes
        -0x4c61s
        -0x4c63s
        -0x4c61s
        -0x4c58s
        -0x4c6ds
        -0x4c65s
        -0x4c7es
        -0x4c7es
        -0x4c66s
        -0x4c63s
        -0x4c69s
        -0x4c6bs
        -0x4c6es
        -0x4c70s
        -0x4c86s
        -0x4cdas
        -0x4c3fs
        -0x4c16s
        -0x4c13s
        -0x4c12s
        -0x4c12s
        -0x4c13s
        -0x4c1bs
        -0x4c2bs
        -0x4c23s
        -0x4c14s
        -0x4c16s
        -0x4c2es
        -0x4c2fs
        -0x4c2fs
        -0x4c2as
        -0x4c18s
        -0x4c16s
        -0x4c11s
        -0x4c15s
        -0x4c2bs
        -0x4c38s
        -0x4ccas
        -0x4c29s
        -0x4c11s
        -0x4cd9s
        -0x4c6as
        -0x4c6cs
        -0x4c6as
        -0x4c6es
        -0x4c66s
        -0x4c62s
        -0x4c6es
        -0x4c6as
        -0x4c58s
        -0x4c80s
        -0x4c7es
        -0x4c57s
        -0x4c6fs
        -0x4c6ds
        -0x4c56s
        -0x4c55s
        -0x4c6cs
        -0x4c83s
        -0x4cd3s
        -0x4cdds
        -0x4cdds
        -0x4cf1s
        -0x4cfbs
        -0x4cd2s
        -0x4cd1s
        -0x4cdes
        -0x4cfes
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4c86s
        -0x4cd4s
        -0x4cdfs
        -0x4cefs
        -0x4ce3s
        -0x4cdbs
        -0x4cdes
        -0x4ce4s
        -0x4cd8s
        -0x4cc2s
        -0x4cdas
        -0x4cdas
        -0x4cc7s
        -0x4cdfs
        -0x4cd4s
        -0x4cd2s
    .end array-data
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 v0, p0, 0x26

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v1, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$a:[B

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x28

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xa

    goto :goto_0
.end method

.method private static b([B[IZ[Ljava/lang/Object;)V
    .locals 23

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
    aget v8, p1, v7

    .line 170
    sget-object v9, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->TuitionPaymentFragmentbindingInflater1:[C

    const-string v11, ""

    if-eqz v9, :cond_3

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v9, v14

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const/16 v15, 0x30

    invoke-static {v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v15, v15, 0x7dc

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0x6b67

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$g(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v16, v15

    move/from16 v17, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5

    .line 220
    sget v4, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$11:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v7, v4, 0x80

    sput v7, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v12, v1, LgetOnDiskCallback;->b:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v13, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v2, v14, v16

    rsub-int v2, v2, 0x800

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const v12, 0xa4bc

    sub-int/2addr v12, v7

    int-to-char v7, v12

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, -0xffffee

    sub-int v18, v15, v14

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    int-to-byte v9, v15

    invoke-static {v14, v15, v9}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$g(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    .line 220
    sget v2, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$10:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v18, v9, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$g(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1073

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v18, v10, 0x12

    const v19, -0x59c40830

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$g(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 220
    sget v2, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$10:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_4
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_c

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

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 220
    sget v2, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_5

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x16

    add-int/lit8 p0, p0, 0x10

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x1b

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xa

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->d:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 71
    sget v1, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 4

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    sget v1, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->asInterface:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->d:I

    rem-int/2addr v1, v0

    sget-object v1, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 289
    rem-int v2, v1, v1

    sget v2, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->asInterface:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->d:I

    rem-int/2addr v2, v1

    const v2, -0x430039c4

    .line 81
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1b

    const/4 v5, 0x7

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v9, v3, 0x399

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int/lit8 v11, v3, 0x41

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v3, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$a:[B

    aget-byte v14, v3, v5

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v15, v14

    aget-byte v3, v3, v4

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v4}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->a(BII[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v3, 0x16

    new-array v11, v3, [B

    fill-array-data v11, :array_0

    const/16 v12, 0x15

    filled-new-array {v8, v3, v8, v12}, [I

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v14}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0xf

    new-array v14, v13, [B

    fill-array-data v14, :array_1

    const/16 v15, 0x6f

    filled-new-array {v3, v13, v15, v8}, [I

    move-result-object v2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v2, v8, v15}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    .line 85
    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 88
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v17, 0x1c

    const-string v2, ""

    if-nez v11, :cond_1

    const/16 v11, 0x30

    invoke-static {v2, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x398

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v19

    rsub-int/lit8 v21, v19, 0x41

    const v22, -0x15375a22

    const/16 v23, 0x0

    sget-object v19, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$a:[B

    aget-byte v3, v19, v17

    int-to-byte v1, v3

    aget-byte v13, v19, v5

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v13, v3, v5}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->a(BII[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v1, 0x35

    shl-long/2addr v11, v1

    ushr-long/2addr v11, v1

    sub-long/2addr v14, v11

    const/16 v3, 0xb

    shr-long v11, v14, v3

    cmp-long v5, v9, v11

    const/4 v9, 0x3

    if-nez v5, :cond_3

    const v1, -0x42b9c43f

    .line 100
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit16 v10, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v6

    int-to-char v11, v1

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v12, v1, 0x41

    const v13, 0x3d9373b0    # 0.071998f

    const/4 v14, 0x0

    sget-object v1, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v5, v1, v17

    int-to-byte v5, v5

    const/16 v6, 0xf

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v6}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->a(BII[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v3, v8

    new-array v6, v7, [I

    aput-object v6, v3, v7

    new-array v10, v7, [I

    aput-object v10, v3, v9

    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v8

    check-cast v6, [I

    aput v11, v6, v8

    aput-object v1, v3, v12

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v5, v1

    const v6, -0x40a04829

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v6, 0x3159d756    # 3.170006E-9f

    add-int/2addr v5, v6

    const v6, -0x40a04829

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x1a5b1010

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v5, v1

    const v1, 0x15afcd29

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v3, v9

    check-cast v5, [I

    aput v1, v5, v8

    goto/16 :goto_3

    :cond_3
    const/16 v5, 0x1a

    .line 107
    new-array v10, v5, [B

    fill-array-data v10, :array_2

    const/16 v11, 0x25

    const/16 v12, 0x37

    const/16 v13, 0xf

    filled-new-array {v11, v5, v12, v13}, [I

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v8, v11}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x12

    .line 114
    new-array v10, v10, [B

    fill-array-data v10, :array_3

    const/16 v11, 0x12

    const/16 v12, 0x70

    const/16 v13, 0x3f

    filled-new-array {v13, v11, v12, v8}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 117
    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 120
    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_6

    .line 289
    sget v10, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->asInterface:I

    add-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->d:I

    const/4 v1, 0x2

    rem-int/2addr v10, v1

    .line 120
    instance-of v1, v5, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5

    .line 126
    move-object v1, v5

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v4

    goto :goto_1

    .line 136
    :cond_5
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 138
    :cond_6
    :goto_1
    new-array v1, v6, [B

    fill-array-data v1, :array_4

    const/16 v10, 0x51

    filled-new-array {v10, v6, v8, v8}, [I

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v11}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v6, [B

    fill-array-data v10, :array_5

    const/16 v11, 0x61

    filled-new-array {v11, v6, v8, v8}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    .line 150
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 165
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 289
    sget v10, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->d:I

    const/16 v11, 0xf

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 172
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v12, 0x15afcd29

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    aput-object v5, v10, v8

    sget-object v1, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$d:[B

    const/16 v11, 0x2b

    aget-byte v11, v1, v11

    int-to-byte v12, v11

    const/16 v13, 0xc

    aget-byte v13, v1, v13

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->c(IBS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xc

    aget-byte v12, v1, v12

    neg-int v13, v12

    int-to-byte v13, v13

    const/16 v14, 0x2b

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v12, v14}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->c(IBS[Ljava/lang/Object;)V

    aget-object v1, v14, v8

    check-cast v1, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-virtual {v11, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_a

    const v5, -0x42b9c43f

    .line 175
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x41

    const v22, 0x3d9373b0    # 0.071998f

    const/16 v23, 0x0

    sget-object v11, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v11, v12

    neg-int v12, v13

    int-to-byte v12, v12

    aget-byte v13, v11, v17

    int-to-byte v13, v13

    const/16 v14, 0xf

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->a(BII[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_1
    new-array v10, v5, [B

    fill-array-data v10, :array_6

    const/16 v11, 0x15

    filled-new-array {v8, v5, v8, v11}, [I

    move-result-object v11

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v5}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0xf

    .line 176
    new-array v11, v10, [B

    fill-array-data v11, :array_7

    const/16 v12, 0x6f

    const/16 v13, 0x16

    filled-new-array {v13, v10, v12, v8}, [I

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v8, v12}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 182
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 188
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v12, 0x6a1dedaf

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v6

    add-int/lit16 v12, v12, 0x399

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v6

    add-int/lit8 v20, v14, 0x41

    const v21, -0x15375a22

    const/16 v22, 0x0

    sget-object v14, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$a:[B

    aget-byte v15, v14, v17

    int-to-byte v9, v15

    const/16 v17, 0x7

    aget-byte v14, v14, v17

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v6}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->a(BII[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v5, v10, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x430039c4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v9, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v10, v5

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v11, v5, 0x41

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v5, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v14, v6

    const/16 v15, 0x1b

    aget-byte v5, v5, v15

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v5, v15}, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->a(BII[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    throw v0

    :cond_a
    :goto_2
    move-object v3, v1

    :goto_3
    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v1, :cond_c

    const/4 v1, 0x4

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v1, v8

    new-array v6, v7, [I

    aput-object v6, v1, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    .line 211
    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v8

    check-cast v6, [I

    aput v7, v6, v8

    aput-object v3, v1, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v6, 0x142058a0

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc0

    const v7, 0x22777846

    add-int/2addr v7, v6

    const v6, -0x28ce2717

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, 0x280e2410

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v7, v6

    const v6, -0x280e2411

    or-int/2addr v6, v3

    not-int v6, v6

    const v10, -0xc00307

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, 0x3cee7fb6

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v7, v3

    add-int/2addr v9, v7

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v3, v1, v8

    .line 289
    sget v1, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, LlambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_b

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2292
    invoke-interface {v0, v1}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeBoolean(Z)V

    return-void

    .line 289
    :cond_b
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2292
    invoke-interface {v0, v1}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeBoolean(Z)V

    .line 289
    throw v4

    .line 212
    :cond_c
    throw v4

    :catchall_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
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
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
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
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x0t
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
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
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
    .end array-data
.end method
