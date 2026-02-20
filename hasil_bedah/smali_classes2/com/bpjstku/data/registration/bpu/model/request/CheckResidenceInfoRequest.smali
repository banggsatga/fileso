.class public final Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\tR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\t"
    }
    d2 = {
        "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "namaLengkap",
        "Ljava/lang/String;",
        "getNamaLengkap",
        "nik",
        "getNik",
        "tanggalLahir",
        "getTanggalLahir"
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

.field public static final $stable:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asBinder:I

.field private static asInterface:I

.field private static b:C

.field private static d:I


# instance fields
.field private final namaLengkap:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaLengkap"
    .end annotation
.end field

.field private final nik:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nik"
    .end annotation
.end field

.field private final tanggalLahir:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tanggalLahir"
    .end annotation
.end field


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x77

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

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
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$c:[B

    const/16 v0, 0x32

    sput v0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$11:I

    const/16 v2, 0x4a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$d:[B

    const/16 v2, 0xe

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$a:[B

    const/16 v2, 0xa4

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    sput v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    sput v0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asBinder:I

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->TuitionPaymentFragmentbindingInflater1()V

    sget v0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asBinder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x13t
        0x23t
        -0x5dt
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0xft
        -0x53t
        0x73t
        -0x4t
        0x19t
        -0x16t
        0x1ft
        0x4t
        0x12t
        -0x14t
        0x1et
        0x1bt
        0x3t
        -0xdt
        0x1ft
        0xft
        0x10t
        -0x1dt
        0x2ct
        -0x1t
        0xbt
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
        0x9t
        0x7t
        -0x1t
        0x8t
        0x10t
        0x2t
        0x15t
        0x7t
        0xft
        0x8t
        0x7t
        0xft
        0x1t
        0x9t
        0x1ct
        -0x3t
        0x6t
        0x1ct
        -0x20t
        0x2ct
        -0x1t
        0xbt
        0x11t
        0x2t
        0xbt
        0xbt
        0x5t
        0x1et
        0x1t
        0x12t
        -0x37t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->namaLengkap:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->nik:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->tanggalLahir:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    const/16 v0, 0x7637

    .line 65345
    sput-char v0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0xbfda

    sput-char v0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x6d4

    sput-char v0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const v0, 0xc246

    sput-char v0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->b:C

    return-void
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x67

    .line 0
    sget-object v0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$a:[B

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x28

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0xa

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 25

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    .line 93
    sget v9, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$11:I

    add-int/2addr v9, v7

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v10, v15

    const-wide v16, 0x28581a348c62fffL

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->b:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x735

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x13

    const v21, 0x1f72f772

    const/16 v22, 0x0

    int-to-byte v12, v4

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$g(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x735

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit8 v18, v11, 0x13

    const v19, 0x1f72f772

    const/16 v20, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$g(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2e9d55f4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v9, v8, 0x760

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x17b0

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit8 v11, v8, 0x16

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    int-to-byte v8, v4

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$g(SBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v2, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$10:I

    rem-int/2addr v2, v1

    .line 111
    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;
    .locals 3

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    rem-int/2addr v1, p5

    if-nez v1, :cond_0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->namaLengkap:Ljava/lang/String;

    :cond_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    rem-int/2addr v0, p5

    iget-object p2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->nik:Ljava/lang/String;

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    iget-object p3, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->tanggalLahir:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;

    move-result-object p0

    return-object p0
.end method

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x1f

    rsub-int/lit8 p1, p1, 0x73

    mul-int/lit8 p2, p2, 0x22

    add-int/lit8 v0, p2, 0x13

    .line 0
    sget-object v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$d:[B

    mul-int/lit8 p0, p0, 0x12

    rsub-int/lit8 p0, p0, 0x15

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x12

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xa

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->namaLengkap:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->nik:Ljava/lang/String;

    const/4 v3, 0x3

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->nik:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->tanggalLahir:Ljava/lang/String;

    const/16 v3, 0x34

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->tanggalLahir:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;
    .locals 2

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_5

    check-cast p1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->namaLengkap:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->namaLengkap:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->nik:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->nik:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->tanggalLahir:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->tanggalLahir:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    return v1

    :cond_5
    sget p1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final getNamaLengkap()Ljava/lang/String;
    .locals 21

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    const v1, -0x430039c4

    .line 11
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1c

    const/4 v3, 0x7

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v8, v1, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v5

    int-to-char v9, v1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x41

    const v11, 0x3c2a8e4d

    const/4 v12, 0x0

    sget-object v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$a:[B

    const/16 v13, 0x26

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    aget-byte v14, v1, v3

    int-to-byte v14, v14

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->a(BSI[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    const/16 v11, 0x16

    add-int/2addr v1, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0xe

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 45
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v1, 0x6a1dedaf

    .line 47
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v14, v1, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v11

    int-to-char v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v16, v1, 0x41

    const v17, -0x15375a22

    const/16 v18, 0x0

    sget-object v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$a:[B

    const/16 v19, 0xf

    aget-byte v11, v1, v19

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v11, v1, v3, v5}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->a(BSI[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v1, 0x35

    shl-long/2addr v14, v1

    ushr-long/2addr v14, v1

    sub-long/2addr v12, v14

    const/16 v1, 0xb

    shr-long v11, v12, v1

    cmp-long v1, v9, v11

    const-wide/16 v9, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const v1, -0x42b9c43f

    .line 50
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v11, v1, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v1, v4, v9

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v12, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x41

    const v14, 0x3d9373b0    # 0.071998f

    const/4 v15, 0x0

    sget-object v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v4, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->a(BSI[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v8, v6, [I

    aput-object v8, v2, v3

    .line 52
    aget-object v8, v1, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v7

    check-cast v5, [I

    aput v9, v5, v7

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x3ec64e40

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v5, v1

    const v8, 0x26365587

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x710

    const v8, 0x2162ed86

    add-int/2addr v8, v4

    const v4, -0x26064408

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, 0x3ec64e3f

    or-int/2addr v9, v5

    const v10, 0x3ef65fbf

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v8, v4

    const v4, -0x26365588

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x18c00a38

    or-int/2addr v1, v4

    not-int v4, v9

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v8, v1

    const v1, -0x2d852ad0

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v7

    goto/16 :goto_3

    .line 57
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x1a

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v11}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x12

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 173
    sget v5, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    rem-int/2addr v5, v0

    .line 77
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    .line 80
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    .line 88
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 173
    :cond_4
    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    rem-int/2addr v1, v0

    move-object v1, v8

    goto :goto_1

    .line 88
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 89
    :cond_6
    :goto_1
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/16 v11, 0x10

    add-int/2addr v5, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x10

    new-array v13, v11, [C

    fill-array-data v13, :array_5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    .line 103
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 109
    :try_start_0
    new-array v11, v3, [Ljava/lang/Object;

    const v12, -0x2d852ad0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v6

    aput-object v1, v11, v7

    sget-object v5, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$d:[B

    const/16 v12, 0x37

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->e(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x37

    aget-byte v5, v5, v13

    add-int/lit8 v13, v5, -0x1

    int-to-byte v13, v13

    int-to-byte v5, v5

    int-to-byte v14, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v5, v14, v15}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->e(ISS[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    check-cast v5, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    const v1, -0x42b9c43f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v11, v1, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v1, v13, v9

    add-int/lit8 v13, v1, 0x40

    const v14, 0x3d9373b0    # 0.071998f

    const/4 v15, 0x0

    sget-object v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v0, v1

    int-to-byte v3, v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->a(BSI[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    :try_start_1
    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xf

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    .line 111
    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 119
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x6a1dedaf

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v3, v11, v9

    rsub-int v11, v3, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v12, v13, 0x10

    rsub-int/lit8 v13, v12, 0x41

    const v14, -0x15375a22

    const/4 v15, 0x0

    sget-object v12, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$a:[B

    const/16 v16, 0xf

    aget-byte v9, v12, v16

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v12, v12, v10

    int-to-byte v10, v12

    int-to-byte v12, v10

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v8}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->a(BSI[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    move v12, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v8, v1, 0x398

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v10, v1, 0x41

    const v11, 0x3c2a8e4d

    const/4 v12, 0x0

    sget-object v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->$$a:[B

    const/16 v2, 0x26

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/4 v3, 0x7

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x1c

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->a(BSI[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v2, v5

    :goto_3
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 136
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_b

    const/4 v0, 0x4

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 144
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x5637b293

    or-int v5, v3, v2

    not-int v5, v5

    const v6, -0xec4f135

    or-int v8, v6, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x172

    const v8, 0x5a2157f2

    add-int/2addr v8, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x5ef7f3b7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v8, v1

    const v1, -0x425e3e7e

    add-int/2addr v8, v1

    add-int/2addr v4, v8

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    .line 173
    sget v0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->namaLengkap:Ljava/lang/String;

    return-object v0

    :cond_b
    move-object/from16 v2, p0

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x79f3s
        0x74aas
        -0x5327s
        0x764s
        0x2ea3s
        0x7c66s
        0x5b20s
        0x7e17s
        0x7536s
        0x71b2s
        -0x7b67s
        0x614cs
        -0x55ads
        0x4e02s
        -0x33c1s
        -0x3876s
        -0x485cs
        -0x470es
        0x11c8s
        0x742cs
        0x1ab9s
        -0x5f0fs
    .end array-data

    :array_1
    .array-data 2
        -0x419bs
        0x65b6s
        -0x4b4cs
        0x3a5cs
        -0x2a77s
        -0x1730s
        0x7cb8s
        -0x1c23s
        -0x151as
        0x4577s
        0x516as
        -0x5180s
        -0x6df0s
        -0x12ebs
        0x4e17s
        -0x4df1s
    .end array-data

    :array_2
    .array-data 2
        0x79f3s
        0x74aas
        -0x5327s
        0x764s
        0x2ea3s
        0x7c66s
        0x5b20s
        0x7e17s
        -0x4b4cs
        0x3a5cs
        -0x1c22s
        0x143cs
        -0x2be3s
        0x51e0s
        -0x4489s
        0x6ec0s
        -0x6062s
        -0x40a7s
        -0x1fb8s
        0x3a12s
        -0x7c7as
        -0x25ces
        -0x429s
        0xd89s
        0x2ef3s
        -0x309s
    .end array-data

    :array_3
    .array-data 2
        0x5f92s
        0x17des
        0x3c1es
        -0x661fs
        0x7a49s
        -0x429bs
        0x1989s
        0x973s
        0x74f7s
        0x57bbs
        0x6d63s
        -0x7226s
        0x252ds
        -0x5f82s
        -0x4489s
        0x6ec0s
        -0x1760s
        0x2b73s
    .end array-data

    :array_4
    .array-data 2
        0x5cbfs
        0x7df9s
        -0x5da6s
        0x65e2s
        -0xd72s
        0x4125s
        0x79f3s
        0x74aas
        0x24a0s
        -0x611s
        0x19fbs
        0x21b5s
        -0x4f12s
        0x13fas
        -0xeccs
        0xe0fs
    .end array-data

    :array_5
    .array-data 2
        0x2a67s
        0x3c7s
        0x7a49s
        -0x429bs
        -0x4489s
        0x6ec0s
        -0x1fb8s
        0x3a12s
        0x2911s
        0x6fc4s
        0x594es
        -0x6901s
        0x44a2s
        0x3d4as
        0x5c2cs
        0x3cc8s
    .end array-data

    :array_6
    .array-data 2
        0x79f3s
        0x74aas
        -0x5327s
        0x764s
        0x2ea3s
        0x7c66s
        0x5b20s
        0x7e17s
        0x7536s
        0x71b2s
        -0x7b67s
        0x614cs
        -0x55ads
        0x4e02s
        -0x33c1s
        -0x3876s
        -0x485cs
        -0x470es
        0x11c8s
        0x742cs
        0x1ab9s
        -0x5f0fs
    .end array-data

    :array_7
    .array-data 2
        -0x419bs
        0x65b6s
        -0x4b4cs
        0x3a5cs
        -0x2a77s
        -0x1730s
        0x7cb8s
        -0x1c23s
        -0x151as
        0x4577s
        0x516as
        -0x5180s
        -0x6df0s
        -0x12ebs
        0x4e17s
        -0x4df1s
    .end array-data
.end method

.method public final getNik()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->nik:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTanggalLahir()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->tanggalLahir:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->namaLengkap:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->nik:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    div-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x25

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->tanggalLahir:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->namaLengkap:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->nik:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->tanggalLahir:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->namaLengkap:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->nik:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->tanggalLahir:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CheckResidenceInfoRequest(namaLengkap="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nik="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tanggalLahir="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->asInterface:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method
