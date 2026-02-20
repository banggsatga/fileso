.class final Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/CertificateAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/DerAdapter<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lokhttp3/tls/internal/der/DerAdapter;",
        "invoke",
        "(Ljava/lang/Object;)Lokhttp3/tls/internal/der/DerAdapter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
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

.field private static $TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static $TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static $TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static $b:I

.field public static final INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;

.field private static TuitionPaymentFragmentbindingInflater1:[I


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x35

    add-int/lit8 p1, p1, 0x45

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$c:[B

    const/16 v0, 0xe4

    sput v0, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$11:I

    const/16 v2, 0x67

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$d:[B

    const/16 v2, 0xa0

    sput v2, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$e:I

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$a:[B

    const/16 v2, 0x63

    sput v2, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$b:I

    .line 65354
    sput v0, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$b:I

    sput v0, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    new-instance v0, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;

    sget v0, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7ct
        0x3et
        -0x37t
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x2bt
        -0xbt
        0x5bt
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x36t
        0x3t
        0x3t
        -0x48t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x3ct
        -0xbt
        -0x7t
        0xft
        -0x1t
        -0x6t
        -0x10t
        0x5t
        -0xbt
        0x6t
        0x3t
        -0x49t
        0x49t
        -0x3t
        -0xft
        0x6t
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x4t
        -0x6t
        -0xet
        -0x5t
        0x3t
        -0xbt
        0x8t
        -0x6t
        0x2t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x4t
        0xft
        -0x10t
        -0x7t
        0xft
        -0x2dt
        0x1ft
        -0xet
        -0x2t
        0x4t
        -0xbt
        -0x2t
        -0x2t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0x44t
    .end array-data

    :array_2
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
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
        -0x36t
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
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->TuitionPaymentFragmentbindingInflater1:[I

    return-void

    :array_0
    .array-data 4
        -0x562afa8b
        -0x7a766846
        -0x556a8d05
        -0x3be3856a
        0x5414f8e3
        -0x49b00a64
        0x68692cbe
        -0x4a954156
        -0x67571430
        -0x4d8268e9
        -0x3bd61d9f
        0x4f1f6e71
        -0x70c45be2
        -0x761765bc
        -0x221ef343
        0x7c5ee633
        0x39347542
        -0x582ceab9
    .end array-data
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x35

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6b

    .line 0
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->TuitionPaymentFragmentbindingInflater1:[I

    const v7, -0x6f92a82a

    const-string v8, ""

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    array-length v14, v6

    new-array v15, v14, [I

    .line 148
    sget v16, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$10:I

    add-int/lit8 v3, v16, 0x3

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$11:I

    rem-int/2addr v3, v1

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    sget v10, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$10:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$11:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v1, 0x30

    if-nez v10, :cond_1

    aget v10, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v8, v8, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x545

    invoke-static {v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    rsub-int/lit8 v20, v18, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v7, v13

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$g(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v7, v13

    move/from16 v18, v10

    move/from16 v19, v1

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    goto :goto_1

    .line 97
    :cond_1
    aget v7, v6, v3

    :try_start_1
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const v7, -0x6f92a82a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x545

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    invoke-static {v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x22

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    const/4 v1, 0x0

    int-to-byte v11, v1

    add-int/lit8 v1, v11, 0x1

    int-to-byte v1, v1

    add-int/lit8 v13, v1, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v1, v13}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$g(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v1, v13

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const v7, -0x6f92a82a

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->TuitionPaymentFragmentbindingInflater1:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 148
    sget v9, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$10:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_5

    array-length v9, v6

    new-array v10, v9, [I

    move v11, v12

    goto :goto_2

    .line 98
    :cond_5
    array-length v9, v6

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_7

    aget v13, v6, v11

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, -0x6f92a82a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_6

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v13, v13, 0x545

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    cmpl-float v12, v18, v7

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    cmpl-float v18, v18, v7

    rsub-int/lit8 v20, v18, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v7, v15

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    move-object/from16 v25, v6

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    invoke-static {v7, v15, v6}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$g(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v7, v15

    move/from16 v18, v13

    move/from16 v19, v12

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v25

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    move-object v6, v10

    goto :goto_4

    :cond_8
    move-object/from16 v25, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v9, v7

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x1604bfbd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    add-int/lit16 v6, v6, 0x775

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v11, 0xa8fa

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v20, v11, 0xe

    const v21, 0x692e0832

    const/16 v22, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$g(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v7, v12, v13

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v11, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_a
    const/4 v11, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x2ef36519

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x155

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v19, v14, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    const-class v10, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v10, v15, v16

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x2

    const/16 v16, 0x1

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x30

    .line 0
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x2

    .line 374
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 114
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xf2bb

    const/16 v3, 0xe

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int v7, v1, 0x3fc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    sub-int v1, v2, v1

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v9, v1, 0xe

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$a:[B

    aget-byte v12, v1, v4

    int-to-byte v13, v12

    const/16 v14, 0x25

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v1, v12, v14}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->a(SIB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v1, ""

    const/16 v10, 0x30

    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x15

    const/16 v12, 0xc

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    .line 123
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v3

    const/16 v13, 0x8

    new-array v14, v13, [I

    fill-array-data v14, :array_1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v14, 0x148ed61f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x5

    if-nez v14, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x3fc

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    sub-int v13, v2, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v16, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$a:[B

    aget-byte v3, v16, v4

    int-to-byte v0, v3

    aget-byte v4, v16, v15

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v3, v3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v15}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->a(SIB[Ljava/lang/Object;)V

    aget-object v0, v15, v6

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v14

    move/from16 v17, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long/2addr v3, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v11, v3

    const/16 v0, 0xb

    shr-long v3, v11, v0

    cmp-long v0, v8, v3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 158
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    int-to-char v12, v0

    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v13, v0, 0xd

    const v14, -0x6baa0911

    const/4 v15, 0x0

    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v8}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->a(SIB[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 168
    new-array v1, v3, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v2, v5, [I

    const/4 v8, 0x2

    aput-object v2, v1, v8

    new-array v9, v5, [I

    aput-object v9, v1, v4

    aget-object v10, v0, v4

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v8, v11, v6

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v2, [I

    aput v8, v2, v6

    aput-object v0, v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v2, v0

    const v8, -0x11d1160

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, 0x115110c

    or-int/2addr v8, v9

    const v9, 0x93f79ff

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, -0xfc

    const v9, 0x1b1152db

    add-int/2addr v8, v9

    const v9, -0x80054

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v8, v0

    const v0, -0x4c1e441a

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v5

    check-cast v2, [I

    aput v0, v2, v6

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_3
    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    const/16 v8, 0xe

    new-array v9, v8, [I

    fill-array-data v9, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v8}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v8, -0xffffee

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    .line 174
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 187
    instance-of v8, v0, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    move-object v8, v0

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_2

    .line 195
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 374
    sget v8, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 202
    :cond_6
    :goto_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0xf

    const/16 v9, 0x8

    new-array v11, v9, [I

    fill-array-data v11, :array_4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x10

    new-array v13, v9, [I

    fill-array-data v13, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v9}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    .line 206
    const-class v11, Ljava/lang/Object;

    .line 210
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 216
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 374
    sget v9, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$b:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 230
    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    const v13, -0x4c1e441a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    aput-object v0, v9, v6

    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$d:[B

    const/16 v8, 0x27

    aget-byte v8, v0, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    int-to-byte v8, v8

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v8, v13, v14}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x27

    aget-byte v0, v0, v11

    neg-int v11, v0

    int-to-byte v11, v11

    const/16 v13, 0x2e

    int-to-byte v13, v13

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v0, v14}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->d(IBB[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    check-cast v0, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    invoke-virtual {v8, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x1480be9e    # 1.2999882E-26f

    .line 232
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v13, v8, 0x3fc

    const v8, 0xf2ba

    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    sub-int/2addr v8, v1

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v8, 0xe

    add-int/lit8 v15, v1, 0xe

    const v16, -0x6baa0911

    const/16 v17, 0x0

    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    int-to-byte v8, v1

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->a(SIB[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v12

    rsub-int/lit8 v1, v1, 0x16

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    .line 234
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xf

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 241
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v11, v10, 0x3fc

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/2addr v10, v2

    int-to-char v12, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    add-int/lit8 v13, v2, 0xd

    const v14, -0x6ba46192

    const/4 v15, 0x0

    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v3, v2, v10

    int-to-byte v10, v3

    const/16 v16, 0x5

    aget-byte v2, v2, v16

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v3, v4}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->a(SIB[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v8, v1

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v8, v2, 0x3fc

    const v2, -0xff0d45

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v9, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    rsub-int/lit8 v10, v2, 0xf

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    int-to-byte v4, v3

    const/16 v13, 0x25

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    int-to-byte v3, v3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v13}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->a(SIB[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_0

    :goto_3
    aget-object v2, v1, v0

    check-cast v2, [I

    aget v2, v2, v6

    const/4 v3, 0x3

    .line 255
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v2, :cond_a

    const/4 v2, 0x4

    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v0

    new-array v7, v5, [I

    aput-object v7, v2, v3

    .line 258
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v6

    aget-object v0, v1, v0

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v4, [I

    aput v0, v4, v6

    aput-object v1, v2, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, 0xdf6f55c

    or-int v4, v3, v1

    not-int v4, v4

    const v7, -0x184b8069

    or-int v9, v7, v0

    not-int v9, v9

    or-int/2addr v4, v9

    const v9, 0x184b8068

    or-int v10, v1, v9

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3bf

    const v10, -0x762e916

    add-int/2addr v4, v10

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v5

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_5

    .line 267
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v1, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 374
    sget v3, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$b:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    move v3, v6

    .line 275
    :goto_4
    array-length v8, v2

    if-ge v3, v8, :cond_b

    .line 289
    aget-object v8, v2, v3

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v2, 0x2

    .line 320
    rem-int/2addr v0, v2

    div-int/2addr v4, v0

    invoke-static {v7, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    aput-object v3, v0, v2

    new-array v4, v5, [I

    const/4 v7, 0x3

    aput-object v4, v0, v7

    .line 363
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v7, v1, v7

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v6

    check-cast v3, [I

    aput v2, v3, v6

    aput-object v1, v0, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0xaafc059

    or-int v4, v2, v3

    not-int v4, v4

    const v7, 0xaab8018

    or-int/2addr v4, v7

    const v9, -0x15000b25

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2cd

    const v10, 0x68a1dd87

    add-int/2addr v10, v4

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v10, v1

    add-int/2addr v8, v10

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    .line 374
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->invoke(Ljava/lang/Object;)Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object v0

    return-object v0

    .line 249
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 4
        -0x47dfb5d1
        0x26eab4ae
        0x499f8ec2    # 1307096.2f
        0x2686ab11
        0x7b12abbb
        0x67ec2bb7
        0x37ea7999
        0x1bf37ab0
        0x6910cd82
        0x1f57d3cb
        -0x4935da22
        0x24465c39
    .end array-data

    :array_1
    .array-data 4
        0x1b67fd52
        0x350ff995
        0x3db334e1
        0x663b9922
        0x31617edf
        -0x6cbd38ae
        -0x7c2f642e
        -0x2551988e
    .end array-data

    :array_2
    .array-data 4
        -0x47dfb5d1
        0x26eab4ae
        0x499f8ec2    # 1307096.2f
        0x2686ab11
        0x7b6ff8e5
        -0x4084afe3
        0x545b9c3d
        0x287bccfb
        -0x49aaf53
        -0x1166aa65
        -0x90f1cca
        0x3269d6bf
        0x705c5ad5
        -0x2b62cb82
    .end array-data

    :array_3
    .array-data 4
        -0x63fac036
        0x718e859e
        -0x3ca75910
        0x56c78985
        -0x1cc07128
        0x3bf4c13
        0x762ccd57
        -0x6f709fa4
        0x5f232d0b
        0x5a25c04b
    .end array-data

    :array_4
    .array-data 4
        0x2b08a424
        -0x4cb8fdea
        0xb36e616
        -0x354691a0    # -6076208.0f
        -0x72190331
        -0x63da4c4e
        -0x67ad4388
        0x7ed051b6
    .end array-data

    :array_5
    .array-data 4
        -0x1b71662a
        -0x216e34d3
        -0x1af7857d
        0x37d4a2b6
        0x7e54141c
        -0x17d5604e
        -0x4a40bbb4
        -0x50270e33
    .end array-data

    :array_6
    .array-data 4
        -0x47dfb5d1
        0x26eab4ae
        0x499f8ec2    # 1307096.2f
        0x2686ab11
        0x7b12abbb
        0x67ec2bb7
        0x37ea7999
        0x1bf37ab0
        0x6910cd82
        0x1f57d3cb
        -0x4935da22
        0x24465c39
    .end array-data

    :array_7
    .array-data 4
        0x1b67fd52
        0x350ff995
        0x3db334e1
        0x663b9922
        0x31617edf
        -0x6cbd38ae
        -0x7c2f642e
        -0x2551988e
    .end array-data
.end method

.method public final invoke(Ljava/lang/Object;)Lokhttp3/tls/internal/der/DerAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$b:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const-string v2, "1.2.840.113549.1.1.11"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 379
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/Adapters;->getNULL()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lokhttp3/tls/internal/der/DerAdapter;

    .line 381
    sget p1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$b:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 380
    :cond_0
    const-string v1, "1.2.840.113549.1.1.1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/Adapters;->getNULL()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lokhttp3/tls/internal/der/DerAdapter;

    goto :goto_0

    .line 381
    :cond_1
    const-string v1, "1.2.840.10045.2.1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 379
    sget p1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$b:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    .line 381
    sget-object p1, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/Adapters;->getOBJECT_IDENTIFIER()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lokhttp3/tls/internal/der/DerAdapter;

    :cond_2
    :goto_0
    return-object v3

    .line 379
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
