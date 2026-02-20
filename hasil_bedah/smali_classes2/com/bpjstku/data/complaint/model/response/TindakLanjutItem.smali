.class public final Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ4\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\tR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\t"
    }
    d2 = {
        "Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;",
        "",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "keterangan",
        "Ljava/lang/String;",
        "getKeterangan",
        "statusTindakLanjut",
        "getStatusTindakLanjut",
        "aktifitas",
        "getAktifitas"
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

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final aktifitas:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aktifitas"
    .end annotation
.end field

.field private final keterangan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keterangan"
    .end annotation
.end field

.field private final statusTindakLanjut:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusTindakLanjut"
    .end annotation
.end field


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$c:[B

    add-int/lit8 p0, p0, 0x75

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$c:[B

    const/16 v0, 0xfb

    sput v0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$11:I

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$d:[B

    const/16 v2, 0xe6

    sput v2, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$a:[B

    const/16 v2, 0xcb

    sput v2, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    sput v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b()V

    sget v0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0x5at
        -0x47t
        -0x52t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x3bt
        0x6t
        0xat
        -0xdt
        0x14t
        -0xet
        0xct
        0x7t
        -0xbt
        0x48t
        -0x3ft
        0x7t
        0xet
        0x1t
        0x1t
        -0xbt
        0x48t
        -0x30t
        -0xct
        0xat
        0x3et
        -0x3dt
        0xct
        -0xct
        0x49t
        -0x49t
        0x3t
        0xbt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0xft
        -0x53t
        0x73t
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
        0x36t
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
        0x38t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->keterangan:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->statusTindakLanjut:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->aktifitas:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    const/4 v1, 0x2

    if-eqz p5, :cond_1

    .line 69
    sget p1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int p1, v1, v1

    :goto_0
    move-object p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    sget p2, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_2

    rem-int/2addr v1, v1

    move-object p2, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 0
    throw p1

    :cond_3
    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    move-object p3, v0

    .line 69
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static b()V
    .locals 2

    const-wide v0, -0x7a7ddcbf22a248eeL    # -3.903161214329605E-282

    .line 65344
    sput-wide v0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentbindingInflater1:J

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v5, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v5, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$11:I

    :goto_0
    rem-int/2addr v5, v1

    .line 59
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v5, v4

    iput v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v3, v6

    iget v8, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v15, v8, 0x735

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v17, v9, 0x14

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$g(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    move/from16 v16, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7d8ea4a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x9e3

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v13, v8

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x20

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    sget v8, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$f:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$g(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$10:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;
    .locals 3

    const/4 p5, 0x2

    .line 65352
    rem-int v0, p5, p5

    sget v0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    rem-int/2addr v1, p5

    if-eqz v1, :cond_0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->keterangan:Ljava/lang/String;

    :cond_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->statusTindakLanjut:Ljava/lang/String;

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    rem-int/2addr v0, p5

    iget-object p3, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->aktifitas:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;

    move-result-object p0

    return-object p0
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x63

    .line 0
    sget-object v0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$d:[B

    mul-int/lit8 p0, p0, 0x2e

    rsub-int/lit8 p0, p0, 0x2f

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->keterangan:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component2()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->statusTindakLanjut:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->aktifitas:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;
    .locals 2

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    new-instance v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x47

    div-int/2addr v2, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v4

    :cond_1
    instance-of v2, p1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;

    if-eq v2, v4, :cond_3

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    check-cast p1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;

    iget-object v1, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->keterangan:Ljava/lang/String;

    iget-object v2, p1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->keterangan:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->statusTindakLanjut:Ljava/lang/String;

    iget-object v2, p1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->statusTindakLanjut:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v4, :cond_5

    sget p1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v1, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->aktifitas:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->aktifitas:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_6

    return v3

    :cond_6
    sget p1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v4

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final getAktifitas()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->aktifitas:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getKeterangan()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->keterangan:Ljava/lang/String;

    const/16 v3, 0x28

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->keterangan:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final getStatusTindakLanjut()Ljava/lang/String;
    .locals 24

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 86
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x7

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v3

    rsub-int v10, v2, 0x3fd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v2, v11, v3

    const v11, 0xf2ba

    add-int/2addr v2, v11

    int-to-char v11, v2

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v2, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$a:[B

    aget-byte v15, v2, v6

    int-to-byte v1, v15

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v15, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v15, v5}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->a(SBB[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v12}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    .line 102
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v2, 0x148ed61f

    .line 120
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const v5, 0xf2bb

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int v14, v5, v14

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v7, v15, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v19, v15, 0xf

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v15, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$a:[B

    aget-byte v15, v15, v6

    int-to-byte v5, v15

    or-int/lit8 v3, v5, 0x33

    int-to-byte v3, v3

    int-to-byte v4, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v15}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->a(SBB[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v12, v2

    const/16 v2, 0xb

    shr-long v2, v12, v2

    cmp-long v2, v10, v2

    const/16 v3, 0x14

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 146
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x6

    rsub-int v10, v2, 0x3fc

    const v2, 0xf2ba

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v11, v2

    const v2, -0xfffff2

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v12, v2, v3

    const v13, -0x6baa0911

    const/4 v14, 0x0

    sget-object v2, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$a:[B

    aget-byte v2, v2, v6

    int-to-byte v3, v2

    or-int/lit8 v6, v3, 0x67

    int-to-byte v6, v6

    int-to-byte v2, v2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v7}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->a(SBB[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v6, v8, [I

    aput-object v6, v3, v0

    new-array v7, v8, [I

    aput-object v7, v3, v5

    .line 153
    aget-object v10, v2, v5

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v2, v0

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v9

    check-cast v6, [I

    aput v11, v6, v9

    aput-object v2, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x13132a03

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x13012000

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5e0

    const v7, -0x4e03e545

    add-int/2addr v7, v6

    const v6, -0x120a03

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v7, v2

    const v2, 0x1a711527

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v3, v8

    check-cast v6, [I

    aput v2, v6, v9

    goto/16 :goto_3

    .line 158
    :cond_3
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/16 v10, 0x1e

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 165
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 373
    sget v10, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_4

    instance-of v10, v2, Landroid/content/ContextWrapper;

    const/16 v11, 0x2f

    .line 179
    div-int/2addr v11, v9

    if-eqz v10, :cond_6

    goto :goto_0

    .line 169
    :cond_4
    instance-of v10, v2, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_6

    .line 179
    :goto_0
    move-object v10, v2

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_2

    .line 191
    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    new-array v11, v3, [C

    fill-array-data v11, :array_4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 199
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 205
    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 224
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 179
    sget v10, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    rem-int/2addr v10, v0

    .line 229
    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    const v11, 0x68b4a4d7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v8

    aput-object v2, v10, v9

    sget-object v2, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$d:[B

    const/16 v3, 0x23

    aget-byte v3, v2, v3

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v13}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->d(IIS[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x23

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    int-to-byte v11, v2

    or-int/lit8 v12, v11, 0x2c

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->d(IIS[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v3, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v2, 0x30

    invoke-static {v7, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fd

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const v10, 0xf2bb

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v19, v10, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v10, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$a:[B

    aget-byte v10, v10, v6

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x67

    int-to-byte v12, v12

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->a(SBB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    .line 232
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 241
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 244
    new-array v7, v9, [Ljava/lang/Object;

    .line 247
    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3fc

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const v13, 0xf2bb

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v19, v13, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v13, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$a:[B

    aget-byte v13, v13, v6

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    int-to-byte v13, v13

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v4}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->a(SBB[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v7

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0xf2bb

    sub-int v7, v10, v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0xe

    const v20, -0x6bb65a2f

    const/16 v21, 0x0

    sget-object v10, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->$$a:[B

    aget-byte v6, v10, v6

    int-to-byte v11, v6

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v6, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v6, v12}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->a(SBB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    :goto_3
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v2, :cond_b

    const/4 v2, 0x4

    .line 271
    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v8

    new-array v2, v8, [I

    aput-object v2, v1, v0

    new-array v4, v8, [I

    aput-object v4, v1, v5

    .line 275
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v9

    check-cast v2, [I

    aput v0, v2, v9

    aput-object v3, v1, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, 0x5dd393b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x5cc3939

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    const v4, 0x6fab9ece

    add-int/2addr v4, v3

    const v3, 0x15fdfd7f

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v4, v3

    const v3, -0x1031c448

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1031c447

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x5dd393c

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v9

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 281
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    aget-object v6, v3, v9

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 179
    sget v7, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    add-int/lit8 v10, v7, 0x1b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v0

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v0

    move v7, v9

    .line 291
    :goto_5
    array-length v10, v6

    if-ge v7, v10, :cond_c

    .line 293
    aget-object v10, v6, v7

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    .line 307
    rem-int/2addr v2, v0

    div-int/2addr v4, v2

    .line 313
    invoke-static {v1, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v8

    new-array v2, v8, [I

    aput-object v2, v1, v0

    new-array v4, v8, [I

    aput-object v4, v1, v5

    .line 354
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v9

    check-cast v2, [I

    aput v0, v2, v9

    aput-object v3, v1, v9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v2, 0x30c5082d

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x6307500

    or-int/2addr v2, v3

    const v3, -0x26707d22

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, 0x4a07313

    add-int/2addr v3, v2

    not-int v2, v0

    const v4, 0x1085000c

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, -0x6307501

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v9

    goto/16 :goto_4

    .line 373
    :goto_6
    iget-object v0, v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->statusTindakLanjut:Ljava/lang/String;

    return-object v0

    :catch_0
    move-object/from16 v1, p0

    .line 258
    new-instance v0, Ljava/lang/RuntimeException;

    .line 265
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x454bs
        -0x452cs
        -0x20d2s
        0x6477s
        0x3e1cs
        0x6782s
        0x1597s
        0x1428s
        0x59d2s
        0x448ds
        0x309fs
        0x337cs
        0x7ccas
        -0x5e71s
        0x53cds
        -0x31e7s
        0x13d4s
        -0x4179s
        0x7e9fs
        -0x12d9s
        0x36f8s
        -0x6471s
        -0x6641s
        -0x77ebs
        -0x2a02s
        -0x751s
    .end array-data

    :array_1
    .array-data 2
        -0x2e0bs
        -0x2e70s
        0x133fs
        -0x61ees
        -0x3b0as
        -0x546fs
        -0x1009s
        -0x1140s
        0x328es
        -0x7770s
        -0x3506s
        -0x3616s
        0x1780s
        0x6d8cs
        -0x5616s
        0x34d4s
        0x7884s
        0x7288s
        -0x7b15s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x78c9s
        0x78a8s
        0x4b0cs
        -0x2b6as
        0x6c3es
        -0xc60s
        -0x5a8as
        0x460as
        -0x6452s
        -0x2f51s
        -0x7f82s
        0x615es
        -0x4148s
        0x35aes
        -0x1c8es
        -0x63bas
        -0x2e70s
        0x2ab5s
        -0x3182s
        -0x40f7s
        -0xb61s
        0xf87s
        0x2946s
        -0x25dfs
        0x17b5s
        0x6c8es
        0x3448s
        -0xacbs
        0x2a98s
        0x419as
    .end array-data

    :array_3
    .array-data 2
        0x5dcs
        0x5bfs
        0x21fas
        -0xe83s
        -0x7a1s
        -0x66b3s
        -0x7f75s
        -0x2d95s
        -0x194fs
        -0x45a2s
        -0x5a7bs
        -0xab0s
        -0x3c44s
        0x5f58s
        -0x397bs
        0x860s
        -0x5359s
        0x4041s
        -0x146bs
        0x2b68s
        -0x766ds
        0x6576s
    .end array-data

    :array_4
    .array-data 2
        0x166fs
        0x1605s
        -0x1a03s
        0x6c92s
        0x2525s
        0x5d5es
        0x1d60s
        0xf02s
        -0xab7s
        0x7e5bs
        0x387fs
        0x2805s
        -0x2fe8s
        -0x64ffs
        0x5b55s
        -0x2af6s
        -0x40fcs
        -0x7bads
        0x766bs
        -0x9eas
    .end array-data

    :array_5
    .array-data 2
        -0x74c6s
        -0x74ads
        0x5de1s
        0x7756s
        0x471cs
        -0x1ab9s
        0x6b7s
        0x6d34s
        0x6846s
        -0x39bes
        0x23aes
        0x4a2bs
        0x4d62s
        0x2352s
        0x40b1s
        -0x48des
        0x2261s
        0x3c54s
        0x6daes
        -0x6bd9s
    .end array-data

    :array_6
    .array-data 2
        -0x454bs
        -0x452cs
        -0x20d2s
        0x6477s
        0x3e1cs
        0x6782s
        0x1597s
        0x1428s
        0x59d2s
        0x448ds
        0x309fs
        0x337cs
        0x7ccas
        -0x5e71s
        0x53cds
        -0x31e7s
        0x13d4s
        -0x4179s
        0x7e9fs
        -0x12d9s
        0x36f8s
        -0x6471s
        -0x6641s
        -0x77ebs
        -0x2a02s
        -0x751s
    .end array-data

    :array_7
    .array-data 2
        -0x2e0bs
        -0x2e70s
        0x133fs
        -0x61ees
        -0x3b0as
        -0x546fs
        -0x1009s
        -0x1140s
        0x328es
        -0x7770s
        -0x3506s
        -0x3616s
        0x1780s
        0x6d8cs
        -0x5616s
        0x34d4s
        0x7884s
        0x7288s
        -0x7b15s
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->keterangan:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->statusTindakLanjut:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->aktifitas:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v4, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    rem-int/2addr v4, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->keterangan:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->statusTindakLanjut:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->aktifitas:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TindakLanjutItem(keterangan="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusTindakLanjut="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aktifitas="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
