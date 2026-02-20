.class public final Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\tR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\t"
    }
    d2 = {
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "nikPelapor",
        "Ljava/lang/String;",
        "getNikPelapor",
        "namaPelapor",
        "getNamaPelapor",
        "nikPenerima",
        "getNikPenerima"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static b:I

.field private static d:I


# instance fields
.field private final namaPelapor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaPelapor"
    .end annotation
.end field

.field private final nikPelapor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nikPelapor"
    .end annotation
.end field

.field private final nikPenerima:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nikPenerima"
    .end annotation
.end field


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6c

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$c:[B

    const/16 v0, 0x47

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$11:I

    const/16 v2, 0x54

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$d:[B

    const/16 v2, 0x44

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$a:[B

    const/16 v2, 0xa2

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->b()V

    sget v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x1et
        -0x26t
        0x7t
        -0x2t
        0xdt
        0xdt
        0x15t
        0xct
        -0x4t
        0x18t
        -0x18t
        0x2at
        -0x21t
        0x2at
        0xdt
        0x13t
        -0x17t
        0x30t
        0x13t
        0x4t
        0x7t
        0x5t
        0xat
        -0x16t
        0x29t
        0x16t
        0xbt
        0x1t
        0xat
        0xdt
        0x13t
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

    :array_2
    .array-data 1
        0x55t
        0x29t
        -0x49t
        -0x3t
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPelapor:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->namaPelapor:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPenerima:Ljava/lang/String;

    return-void
.end method

.method static b()V
    .locals 2

    const-wide v0, 0x4e687efeb8765258L    # 5.283302837764485E69

    .line 65345
    sput-wide v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const v0, -0x31cb7f66

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->b:I

    const v0, 0x809a

    sput-char v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->TuitionPaymentFragmentbindingInflater1:C

    return-void
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x35

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x54

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;
    .locals 3

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    rem-int/2addr v1, p5

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPelapor:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->namaPelapor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    rem-int/2addr v0, p5

    iget-object p3, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPenerima:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;

    move-result-object p0

    return-object p0
.end method

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v12, v7, 0x51d

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x364c

    int-to-char v13, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    int-to-byte v7, v9

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$g(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0xb91

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    const v17, 0x8894

    add-int v3, v16, v17

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v16, v16, v14

    rsub-int/lit8 v21, v16, 0x13

    const v22, -0x5d946934

    const/16 v23, 0x0

    sget v16, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$f:I

    and-int/lit8 v14, v16, 0x1d

    int-to-byte v14, v14

    int-to-byte v15, v13

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$g(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v10

    move/from16 v20, v3

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x178

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit8 v21, v15, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v15, v13, v17

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xa2d

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v7, v14, v17

    const/4 v10, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v12, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v21, v10, 0xb

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    sget v10, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$f:I

    and-int/lit8 v10, v10, 0x1e

    int-to-byte v10, v10

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$g(SSB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    int-to-long v12, v3

    sget-wide v14, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->b:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

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

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$10:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static f(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x18

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$d:[B

    mul-int/lit8 p0, p0, 0x1c

    rsub-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p1, p1, 0x1e

    add-int/lit8 p1, p1, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPelapor:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

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

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->namaPelapor:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPenerima:Ljava/lang/String;

    const/16 v3, 0x39

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPenerima:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;
    .locals 2

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    rem-int/2addr p1, v0

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
    instance-of v2, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPelapor:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPelapor:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_3

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->namaPelapor:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->namaPelapor:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPenerima:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPenerima:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_5

    return v3

    :cond_5
    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    rem-int/2addr p1, v0

    return v1
.end method

.method public final getNamaPelapor()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->namaPelapor:Ljava/lang/String;

    const/16 v3, 0x1b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->namaPelapor:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getNikPelapor()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPelapor:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getNikPenerima()Ljava/lang/String;
    .locals 25

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    .line 216
    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    rem-int/2addr v1, v0

    const v1, 0x149ceda0

    .line 19
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit16 v8, v1, 0x3fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    const v9, 0xf2bc

    sub-int/2addr v9, v1

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0xe

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$a:[B

    aget-byte v13, v1, v4

    int-to-byte v14, v13

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v13, v15}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->c(SSB[Ljava/lang/Object;)V

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

    const/16 v1, 0x30

    const-string v11, ""

    invoke-static {v11, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v12, v1, -0x1

    const/16 v1, 0x16

    new-array v13, v1, [C

    fill-array-data v13, :array_0

    const/4 v1, 0x4

    new-array v14, v1, [C

    fill-array-data v14, :array_1

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    new-array v3, v6, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v12, 0x3a0d66df

    add-int v18, v3, v12

    const/16 v3, 0xf

    new-array v12, v3, [C

    fill-array-data v12, :array_3

    new-array v13, v1, [C

    fill-array-data v13, :array_4

    const v14, 0xc7f0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v1, [C

    fill-array-data v15, :array_5

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v0, 0x148ed61f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v14, 0x0

    const v2, 0xf2bb

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v0, v18, v14

    rsub-int v0, v0, 0x3fd

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    sub-int v14, v2, v17

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v5

    rsub-int/lit8 v20, v15, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$a:[B

    aget-byte v15, v15, v4

    int-to-byte v2, v15

    or-int/lit8 v5, v2, 0x33

    int-to-byte v5, v5

    int-to-byte v15, v15

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v15, v1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->c(SSB[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x35

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    sub-long/2addr v12, v0

    const/16 v0, 0xb

    shr-long v0, v12, v0

    cmp-long v0, v9, v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 51
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v9, v0, 0x3fc

    const v0, 0xf2bc

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v10, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    rsub-int/lit8 v11, v0, 0xf

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$a:[B

    aget-byte v0, v0, v4

    int-to-byte v2, v0

    or-int/lit8 v3, v2, 0x67

    int-to-byte v3, v3

    int-to-byte v0, v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v6

    new-array v2, v6, [I

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-array v5, v6, [I

    aput-object v5, v3, v1

    .line 63
    aget-object v9, v0, v1

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v0, v4

    check-cast v10, [I

    aget v4, v10, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v2, [I

    aput v4, v2, v7

    aput-object v0, v3, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0x38d54a8

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x6c73665

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    const v5, -0x5ddafe73

    add-int/2addr v5, v4

    const v4, -0x4422241

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x1084084

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v5, v0

    const v0, 0x71527852

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v0, v2, v7

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/lit8 v18, v0, 0x10

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_7

    const v9, 0xf120

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v2, [C

    fill-array-data v10, :array_8

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    rsub-int/lit8 v18, v2, 0x1

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_a

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x7283

    int-to-char v10, v10

    new-array v12, v5, [C

    fill-array-data v12, :array_b

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    .line 72
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 262
    sget v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    add-int/lit8 v5, v2, 0x61

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 87
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_6

    add-int/lit8 v2, v2, 0x45

    .line 216
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    rem-int/2addr v2, v9

    if-nez v2, :cond_5

    .line 87
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 93
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_2

    .line 216
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 93
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    :cond_7
    :goto_2
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    const/16 v2, 0x10

    new-array v5, v2, [C

    fill-array-data v5, :array_c

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v2

    const v2, 0xb6bb

    sub-int/2addr v2, v12

    int-to-char v2, v2

    new-array v12, v9, [C

    fill-array-data v12, :array_e

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/lit8 v18, v5, 0x10

    new-array v5, v9, [C

    fill-array-data v5, :array_f

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    const v9, 0xf6fa

    sub-int/2addr v9, v13

    int-to-char v9, v9

    new-array v13, v10, [C

    fill-array-data v13, :array_11

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 110
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 118
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x4

    .line 137
    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    const v5, 0x71527852

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    aput-object v0, v9, v7

    sget-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$d:[B

    const/16 v2, 0x1c

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v10, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v12}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->f(BBB[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x23

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    int-to-byte v5, v0

    int-to-byte v10, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v12}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->f(BBB[Ljava/lang/Object;)V

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v10, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    invoke-virtual {v2, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 144
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const v9, 0xf2bb

    add-int/2addr v5, v9

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit8 v20, v10, 0xe

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v9, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$a:[B

    aget-byte v9, v9, v4

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x67

    int-to-byte v12, v12

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->c(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/lit8 v18, v2, 0x10

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_12

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v12, v5, [C

    fill-array-data v12, :array_14

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const v9, 0x3a0d66df

    sub-int v18, v9, v5

    new-array v3, v3, [C

    fill-array-data v3, :array_15

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v10, 0xc7ef

    sub-int/2addr v10, v5

    int-to-char v5, v10

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_17

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    .line 148
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 158
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/16 v9, 0x30

    invoke-static {v11, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xf2bb

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v20, v11, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v11, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x33

    int-to-byte v13, v13

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->c(SSB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v2, v5

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v9, v3, 0x3fd

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const v5, 0xf2bb

    sub-int v3, v5, v3

    int-to-char v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v11, v3, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->$$a:[B

    aget-byte v4, v3, v4

    int-to-byte v5, v4

    const/4 v14, 0x5

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    int-to-byte v4, v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v14}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_0

    .line 182
    :goto_3
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v7

    .line 188
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v2, :cond_b

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v0

    new-array v5, v6, [I

    aput-object v5, v2, v1

    .line 196
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v7

    .line 203
    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    aput-object v3, v2, v7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x3cfd3a4a

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v1, -0x59340c1

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x30f

    const v3, 0x5d50754a

    add-int/2addr v3, v1

    const v1, 0x260a53b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x7f3e5d1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x30f

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v7

    move-object/from16 v1, p0

    .line 262
    iget-object v0, v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPenerima:Ljava/lang/String;

    return-object v0

    :cond_b
    move-object/from16 v1, p0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v7

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 262
    sget v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    move v6, v7

    .line 216
    :goto_4
    array-length v3, v2

    if-ge v6, v3, :cond_d

    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 223
    :cond_d
    throw v8

    :catch_0
    move-object/from16 v1, p0

    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        0x5046s
        -0x4a4ds
        -0xfe4s
        0x44dbs
        -0x29cfs
        0x58f0s
        0x4f0bs
        -0x39s
        -0x2738s
        -0x2876s
        -0x242bs
        0x1ebfs
        0x4118s
        0x6e19s
        0x5539s
        0x2adfs
        0x39e1s
        0x41f5s
        -0x7f9bs
        0x1147s
        0x2ba0s
        0x2181s
    .end array-data

    :array_1
    .array-data 2
        -0x2d3es
        0x7642s
        0xf7ds
        0x2a9as
    .end array-data

    :array_2
    .array-data 2
        0xa99s
        -0x3419s
        -0x1549s
        -0x56dcs
    .end array-data

    :array_3
    .array-data 2
        0x10dbs
        0x955s
        0x189ds
        -0x46des
        -0x4376s
        -0x68ads
        0x73c0s
        0x46eas
        0x7c50s
        -0x2ceds
        -0x406as
        0x2918s
        0x243cs
        -0x15a1s
        -0x7bdbs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2d3es
        0x7642s
        0xf7ds
        0x2a9as
    .end array-data

    :array_5
    .array-data 2
        -0x2043s
        0xd66s
        -0x10c6s
        -0x1939s
    .end array-data

    :array_6
    .array-data 2
        -0x3159s
        0xb64s
        -0x4f51s
        0x1a1fs
        0x2154s
        0x4b80s
        -0x33e6s
        0x56f0s
        -0x6b1fs
        0x5adfs
        0x1246s
        -0x5495s
        -0x4dbbs
        0x11es
        -0x6924s
        0x7b53s
        0x19a0s
        0x2768s
        0x5e97s
        0xf19s
        -0x621fs
        0x1e4cs
        0x4d04s
        -0x453cs
        0x2a6s
        -0x6b67s
    .end array-data

    :array_7
    .array-data 2
        -0x2d3es
        0x7642s
        0xf7ds
        0x2a9as
    .end array-data

    :array_8
    .array-data 2
        -0x69f2s
        0x671fs
        0x20ads
        -0x6b0fs
    .end array-data

    :array_9
    .array-data 2
        -0x3c39s
        0x591as
        0x4b0as
        0x29d7s
        0x6d35s
        -0x624as
        -0x46as
        -0x6ca4s
        -0x1ca1s
        -0x46a2s
        0x387cs
        0x3f81s
        -0x6ff6s
        0x6380s
        -0x775es
        -0x3c4bs
        0x64ads
        0x64f5s
    .end array-data

    :array_a
    .array-data 2
        -0x2d3es
        0x7642s
        0xf7ds
        0x2a9as
    .end array-data

    :array_b
    .array-data 2
        0x78cds
        -0x4e73s
        -0x7c8as
        -0x3e8es
    .end array-data

    :array_c
    .array-data 2
        0x14f1s
        -0x2fc2s
        -0x645ds
        -0x46f4s
        -0x7153s
        0x13abs
        0x7c41s
        0x1f75s
        -0x4e80s
        -0x702bs
        -0x3fafs
        0x792fs
        0x329cs
        0x43eds
        -0x2c14s
        -0x1d2es
    .end array-data

    :array_d
    .array-data 2
        -0x2d3es
        0x7642s
        0xf7ds
        0x2a9as
    .end array-data

    :array_e
    .array-data 2
        -0x5f6fs
        -0x73b2s
        -0x447ds
        0x47b6s
    .end array-data

    :array_f
    .array-data 2
        0x40ds
        -0x751fs
        -0x3a7ds
        0x2fc6s
        0x399as
        0x2305s
        -0x6acs
        0x40e6s
        0x11bas
        0x2b8es
        0x7921s
        -0x7ab0s
        0x482fs
        -0x19acs
        -0x5428s
        -0x41bds
    .end array-data

    :array_10
    .array-data 2
        -0x2d3es
        0x7642s
        0xf7ds
        0x2a9as
    .end array-data

    :array_11
    .array-data 2
        0xd03s
        -0x244s
        -0x5b0s
        -0x2f0as
    .end array-data

    :array_12
    .array-data 2
        0x5046s
        -0x4a4ds
        -0xfe4s
        0x44dbs
        -0x29cfs
        0x58f0s
        0x4f0bs
        -0x39s
        -0x2738s
        -0x2876s
        -0x242bs
        0x1ebfs
        0x4118s
        0x6e19s
        0x5539s
        0x2adfs
        0x39e1s
        0x41f5s
        -0x7f9bs
        0x1147s
        0x2ba0s
        0x2181s
    .end array-data

    :array_13
    .array-data 2
        -0x2d3es
        0x7642s
        0xf7ds
        0x2a9as
    .end array-data

    :array_14
    .array-data 2
        0xa99s
        -0x3419s
        -0x1549s
        -0x56dcs
    .end array-data

    :array_15
    .array-data 2
        0x10dbs
        0x955s
        0x189ds
        -0x46des
        -0x4376s
        -0x68ads
        0x73c0s
        0x46eas
        0x7c50s
        -0x2ceds
        -0x406as
        0x2918s
        0x243cs
        -0x15a1s
        -0x7bdbs
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x2d3es
        0x7642s
        0xf7ds
        0x2a9as
    .end array-data

    :array_17
    .array-data 2
        -0x2043s
        0xd66s
        -0x10c6s
        -0x1939s
    .end array-data
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPelapor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x72

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->namaPelapor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x26

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPenerima:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->namaPelapor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPenerima:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPelapor:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->namaPelapor:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->nikPenerima:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ScholarshipBenefitListRequest(nikPelapor="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namaPelapor="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nikPenerima="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->d:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
