.class public final Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetCallerContract;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static asBinder:C

.field private static asInterface:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/syariah/SyariahRepository;

.field private final b:LOutputSurface;


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$c:[B

    rsub-int/lit8 p1, p1, 0x78

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$c:[B

    const/16 v0, 0x3e

    sput v0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$f:I

    const/4 v0, 0x0

    sput v0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$10:I

    const/4 v1, 0x1

    sput v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$11:I

    const/16 v2, 0x84

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$d:[B

    const/16 v2, 0x2c

    sput v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$a:[B

    const/16 v2, 0x65

    sput v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$b:I

    .line 65352
    sput v0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    sput v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    const/16 v0, 0x7543

    sput-char v0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0xedcd

    sput-char v0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x426c

    sput-char v0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x2231

    sput-char v0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asBinder:C

    return-void

    :array_0
    .array-data 1
        0x50t
        0x67t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
        0x11t
        0x3t
        -0x3at
        0x3et
        0xdt
        0x5t
        -0x3t
        0xat
        -0x2t
        -0x32t
        0x3dt
        0x8t
        0xet
        -0x8t
        0x2t
        0x4t
        0x17t
        -0x9t
        -0x32t
        0x3at
        0x14t
        -0xct
        0x17t
        -0x6t
        0x9t
        0x12t
        0x0t
        -0x6t
        -0x1t
        0x15t
        -0x40t
        0x40t
        0xat
        0xbt
        -0xat
        0x12t
        0x1t
        -0x8t
        0x10t
        -0x39t
        0x39t
        0x15t
        -0x8t
        0x1t
        0x8t
        0x4t
        0x14t
        0x8t
        -0x3t
        -0x6t
        0x16t
        -0x40t
        0x1bt
        0x2at
        0xft
        -0xdt
        0x6t
        0xft
        -0x2t
        0x4t
        -0x1dt
        0x35t
        -0x8t
        0x1t
        0x8t
        0x4t
        0x14t
        0x8t
        -0x3t
        -0x6t
        -0xat
        0x21t
        0xbt
        0x2t
        -0xat
        0x7t
        0x26t
        -0x7t
        0x10t
        -0x6t
        0xbt
        0x4t
        -0x19t
        0x16t
        0x1dt
        -0x7t
        -0x3t
        0xet
        0xbt
        -0x29t
        0x31t
        -0xct
        0xbt
        0xbt
        -0x3t
        0xet
        0xbt
        0x4t
        0x2t
        -0x6t
        0x3t
        0xbt
        -0x3t
        0x10t
        0x2t
        0xat
        0x3t
        0x2t
        0xat
        -0x4t
        0x4t
        0x17t
        -0x8t
        0x1t
        0x17t
        -0x25t
        0x27t
        -0x6t
        0x6t
        0xct
        -0x3t
        0x6t
        0x6t
        0x0t
        0x19t
        -0x4t
        0xdt
        -0x3et
    .end array-data

    :array_2
    .array-data 1
        0x3at
        0x75t
        -0x36t
        -0x2et
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
    .end array-data
.end method

.method public constructor <init>(Lcom/bpjstku/data/syariah/SyariahRepository;LOutputSurface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/syariah/SyariahRepository;

    .line 18
    iput-object p2, p0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->b:LOutputSurface;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lokhttp3/ResponseBody;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7038
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    .line 0
    sget v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x701c764a

    mul-int v1, p4, v0

    const/high16 v2, 0xbd40000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int p6, p6

    or-int/2addr p6, p4

    not-int p6, p6

    const v0, -0x4328764b

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, p6

    const v2, 0x4328764b

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    or-int v3, p4, p1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x2cf40000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x5b240000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x130c0000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int v2, p4, p1

    add-int/2addr v2, p0

    const v4, -0x2591d83

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, -0x7d77b001

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x113b0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x69bab9aa

    mul-int/2addr p4, v4

    const v5, -0x53bc16ee

    add-int/2addr p4, v5

    mul-int/2addr p1, v4

    add-int/2addr p4, p1

    mul-int/lit16 p6, p6, -0x265

    add-int/2addr p4, p6

    mul-int/lit16 v0, v0, 0x265

    add-int/2addr p4, v0

    mul-int/lit16 v3, v3, 0x265

    add-int/2addr p4, v3

    const p1, 0x69babc0f

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0x3eed1153

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, 0x7701f3f1

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x56750000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x2e650000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    rem-int/2addr v2, v1

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 12037
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    const/4 p0, 0x0

    .line 0
    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 9023
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    const/4 p0, 0x0

    .line 0
    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    rem-int/2addr v2, v1

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6029
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 0
    sget v0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;)Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 5000
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    rem-int/2addr v1, v0

    return-object p0

    .line 5000
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 0
    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/domain/general/model/BaseModel;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    rem-int/2addr v1, v0

    .line 4000
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    const v4, 0x4f80f901

    const v1, -0x4f80f900

    invoke-static/range {v0 .. v6}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentbindingInflater1(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10030
    check-cast p0, Ljava/lang/Iterable;

    .line 10056
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 10057
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10058
    check-cast v3, Lcom/bpjstku/data/syariah/model/response/SyariahFaqItem;

    .line 10031
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11008
    invoke-virtual {v3}, Lcom/bpjstku/data/syariah/model/response/SyariahFaqItem;->getQuestion()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 0
    sget v4, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    add-int/lit8 v5, v4, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    rem-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    rem-int/2addr v4, v0

    move-object v4, v1

    .line 11008
    :cond_0
    invoke-virtual {v3}, Lcom/bpjstku/data/syariah/model/response/SyariahFaqItem;->getAnswer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    new-instance v5, Lcom/bpjstku/domain/syariah/model/FaqSyariah;

    invoke-direct {v5, v4, v3}, Lcom/bpjstku/domain/syariah/model/FaqSyariah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10058
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10059
    :cond_2
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;

    .line 0
    sget p1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    const v4, -0x86d57c

    const v1, 0x86d57c

    invoke-static/range {v0 .. v6}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentbindingInflater1(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

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

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v10, v11

    const-wide v16, 0x28581a348c62fffL

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asBinder:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x735

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v9, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x12

    const v22, 0x1f72f772

    const/16 v23, 0x0

    sget-object v9, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$c:[B

    aget-byte v9, v9, v1

    add-int/2addr v9, v7

    int-to-byte v9, v9

    int-to-byte v13, v9

    int-to-byte v10, v13

    invoke-static {v9, v13, v10}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$g(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v5, v10, 0x10

    rsub-int/lit8 v22, v5, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    sget-object v5, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$c:[B

    aget-byte v5, v5, v1

    add-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v12, v10

    invoke-static {v5, v10, v12}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$g(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v5, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v18

    move/from16 v20, v4

    move/from16 v21, v9

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v4, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v5

    add-int/lit16 v5, v5, 0x75f

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x17af

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v22, v8, 0x17

    const v23, -0x51b7e27b

    const/16 v24, 0x0

    sget-object v8, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$c:[B

    aget-byte v8, v8, v1

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$g(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
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

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x18

    rsub-int/lit8 v0, p1, 0x4d

    .line 0
    sget-object v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x4c

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/syariah/SyariahRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/syariah/SyariahRepository;->getEakadPdf(Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LActivityResultCallerKtExternalSyntheticLambda1;

    new-instance v3, LgetResultContract;

    invoke-direct {v3}, LgetResultContract;-><init>()V

    invoke-direct {v2, v3}, LActivityResultCallerKtExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16044
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16045
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    rem-int/2addr p1, v0

    return-object v3
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;)LconvertToExifDateTime;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 238
    rem-int v2, v1, v1

    sget v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    rem-int/2addr v2, v1

    .line 47
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x35cc97fc

    .line 55
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v11, v4, 0x795

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    add-int/lit16 v4, v4, 0x5605

    int-to-char v12, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v4, v13, v6

    rsub-int/lit8 v13, v4, 0x15

    const v14, 0x4ae62075    # 7540794.5f

    const/4 v15, 0x0

    sget-object v4, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$a:[B

    aget-byte v1, v4, v9

    int-to-byte v1, v1

    const/16 v9, 0x34

    int-to-byte v9, v9

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v4, v5}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->c(BBI[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v8

    const/16 v11, 0x16

    rsub-int/lit8 v9, v9, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 60
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    const/16 v13, 0x10

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->d(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    .line 68
    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v9, -0x3407ac3

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x5605

    int-to-char v12, v12

    const v16, 0x1000014

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v21, v17, v16

    const v22, 0x7c6acd4c

    const/16 v23, 0x0

    sget-object v16, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$a:[B

    const/16 v17, 0x7

    aget-byte v11, v16, v17

    int-to-byte v11, v11

    int-to-byte v8, v11

    const/16 v18, 0x5

    aget-byte v6, v16, v18

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v6, v7}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v9

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v8, 0x35

    shl-long/2addr v6, v8

    ushr-long/2addr v6, v8

    sub-long/2addr v14, v6

    const/16 v6, 0xb

    shr-long v6, v14, v6

    cmp-long v4, v4, v6

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-nez v4, :cond_3

    const v2, 0x69ec2b4e

    .line 89
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int v11, v2, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x5605

    int-to-char v12, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    add-int/lit8 v13, v2, 0x13

    const v14, -0x16c69cc1

    const/4 v15, 0x0

    sget-object v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$a:[B

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    or-int/lit8 v7, v4, 0x24

    int-to-byte v7, v7

    int-to-byte v2, v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v8}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v7, v10

    new-array v8, v3, [I

    aput-object v8, v7, v3

    new-array v9, v3, [I

    aput-object v9, v7, v6

    .line 90
    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v10

    aget-object v11, v2, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v2, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v10

    check-cast v4, [I

    aput v11, v4, v10

    aput-object v12, v7, v5

    aput-object v2, v7, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v2, v8

    const v4, -0x428d62

    not-int v8, v2

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, -0x37d7effc

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x24f

    const v8, -0x19c4242a

    add-int/2addr v8, v4

    const v4, -0x428d62

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v8, v2

    const v2, 0x2e4406dd

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v7, v6

    check-cast v4, [I

    aput v2, v4, v10

    goto/16 :goto_2

    :cond_3
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    add-int/lit8 v7, v7, 0x12

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    .line 94
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 98
    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_6

    .line 104
    instance-of v7, v4, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    .line 105
    move-object v7, v4

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v1

    goto :goto_1

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 119
    :cond_6
    :goto_1
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x10

    new-array v8, v13, [C

    fill-array-data v8, :array_4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/2addr v11, v13

    new-array v8, v13, [C

    fill-array-data v8, :array_5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v9}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v10

    check-cast v8, Ljava/lang/String;

    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 122
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 238
    sget v8, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    rem-int/2addr v9, v11

    .line 128
    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    const v9, 0x2e4406dd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    aput-object v4, v8, v10

    sget-object v7, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$d:[B

    const/16 v9, 0x20

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v11, 0x1e

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->e(ISS[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x4b

    int-to-byte v11, v11

    const/16 v12, 0x28

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v12, v7

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v14}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->e(ISS[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_a

    .line 238
    sget v4, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    const/4 v8, 0x5

    add-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const v4, 0x69ec2b4e

    .line 147
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x5605

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v21, v9, 0x14

    const v22, -0x16c69cc1

    const/16 v23, 0x0

    sget-object v9, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$a:[B

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x24

    int-to-byte v12, v12

    int-to-byte v9, v9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, 0x15

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0xf

    new-array v9, v13, [C

    fill-array-data v9, :array_7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v10

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v10, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x796

    const/16 v14, 0x30

    invoke-static {v2, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x5604

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v11, v15, v11

    add-int/lit8 v21, v11, 0x13

    const v22, 0x7c6acd4c

    const/16 v23, 0x0

    sget-object v11, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$a:[B

    const/4 v12, 0x7

    aget-byte v15, v11, v12

    int-to-byte v12, v15

    int-to-byte v15, v12

    const/16 v16, 0x5

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v5}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->c(BBI[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long v4, v8, v4

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x35cc97fc

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v5, 0x30

    invoke-static {v2, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x796

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5604

    int-to-char v2, v2

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x14

    const v22, 0x4ae62075    # 7540794.5f

    const/16 v23, 0x0

    sget-object v8, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->$$a:[B

    const/4 v9, 0x5

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/16 v11, 0x34

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v12}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 169
    :cond_a
    :goto_2
    aget-object v2, v7, v10

    check-cast v2, [I

    aget v2, v2, v10

    aget-object v4, v7, v3

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v2, :cond_b

    .line 238
    sget v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v1, v10

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v5, v3, [I

    aput-object v5, v1, v6

    .line 187
    aget-object v5, v7, v6

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v8, v7, v3

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v9, v7, v10

    check-cast v9, [I

    aget v9, v9, v10

    const/4 v11, 0x3

    aget-object v12, v7, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v10

    check-cast v2, [I

    aput v9, v2, v10

    aput-object v12, v1, v11

    aput-object v7, v1, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x18808606

    not-int v7, v2

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x1f99f757

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x110

    const v7, 0x72223a7c

    add-int/2addr v7, v4

    const v4, -0x1d91f708

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x5117102

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v7, v4

    const v4, 0x1d91f707

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x1a888655

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v7, v2

    add-int/2addr v5, v7

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v1, v6

    check-cast v4, [I

    aput v2, v4, v10

    move-object/from16 v2, p0

    .line 238
    iget-object v4, v2, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/syariah/SyariahRepository;

    invoke-interface {v4, v0}, Lcom/bpjstku/data/syariah/SyariahRepository;->getEakadStatus(Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;)LconvertToExifDateTime;

    move-result-object v0

    new-instance v4, LregisterForActivityResultlambda0;

    new-instance v5, LregisterForActivityResultlambda1;

    invoke-direct {v5}, LregisterForActivityResultlambda1;-><init>()V

    invoke-direct {v4, v5}, LregisterForActivityResultlambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18044
    const-string v5, "mapper is null"

    invoke-static {v4, v5}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18045
    new-instance v5, Lschedule;

    invoke-direct {v5, v0, v4}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 238
    aget-object v0, v1, v6

    check-cast v0, [I

    aget v0, v0, v10

    mul-int v1, v0, v0

    const v4, 0x26f594fc

    mul-int/2addr v4, v0

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    const v4, 0x4b79f6cc    # 1.6381644E7f

    mul-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    const v0, 0x28f0b310

    or-int v1, v4, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1a

    and-int/lit8 v4, v0, -0x7f

    or-int/lit8 v0, v0, -0x7f

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x40

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v4, v3

    sub-int/2addr v0, v4

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    shr-int/lit8 v0, v1, 0x1d

    xor-int/lit8 v1, v0, -0xf

    and-int/lit8 v0, v0, -0xf

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    xor-int v0, v4, v1

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x16

    and-int/lit16 v4, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x400

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v3

    shl-int/2addr v4, v3

    add-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xc5

    const/16 v1, 0xac6

    div-int/2addr v1, v0

    const-string v0, "18/1/9/map(...)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_b
    move-object/from16 v2, p0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    .line 198
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 201
    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    throw v1

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x3f35s
        -0x3255s
        0x1ed6s
        0x2e60s
        0x5565s
        0x6528s
        0xd16s
        -0x32b8s
        -0x6c0bs
        0x592ds
        -0x645cs
        0x3bb8s
        0x7528s
        -0x4fa8s
        0x62d2s
        -0x5552s
        -0x5b1fs
        -0x1bds
        -0x612as
        -0xe5cs
        -0x2350s
        0x72f1s
    .end array-data

    :array_1
    .array-data 2
        0x238cs
        -0x62e0s
        0x395cs
        0x374bs
        -0x1dd2s
        0x5cfes
        0x1313s
        0x303s
        0x49d7s
        -0x7932s
        -0x3561s
        0x3ce8s
        0x1b11s
        0x4b25s
        0x383s
        -0xdd9s
    .end array-data

    :array_2
    .array-data 2
        0x3f35s
        -0x3255s
        0x1ed6s
        0x2e60s
        0x5565s
        0x6528s
        0xd16s
        -0x32b8s
        0x395cs
        0x374bs
        0xc1s
        -0x1947s
        -0x6132s
        0x6356s
        -0x830s
        -0x4595s
        -0x7e1cs
        0xed6s
        -0x710as
        -0x2e88s
        0xe5s
        -0x57b7s
        0x6f6as
        0x5ea6s
        -0x2842s
        0x690fs
    .end array-data

    :array_3
    .array-data 2
        0x6d9as
        0x5b2ds
        0x2eeds
        -0x3ec0s
        0x327cs
        0x576as
        -0x122es
        -0x48b9s
        0x425fs
        -0xc85s
        -0x1a8fs
        -0x206es
        0x5d5bs
        0xf23s
        -0x830s
        -0x4595s
        0x5001s
        0x6f6s
    .end array-data

    :array_4
    .array-data 2
        -0x5adbs
        -0x4692s
        -0x4ef6s
        0x2721s
        -0x339as
        0x3962s
        0x3f35s
        -0x3255s
        0x29f4s
        -0x6851s
        -0x2b9as
        0x445ds
        0x3820s
        -0x5f9ds
        -0x1eb5s
        0x7c5cs
    .end array-data

    :array_5
    .array-data 2
        0x7ed0s
        -0x719es
        0x327cs
        0x576as
        -0x830s
        -0x4595s
        -0x710as
        -0x2e88s
        0x554bs
        0x33b7s
        0xd64s
        0x4688s
        -0x13bas
        0x6dbcs
        -0x556cs
        -0x7df6s
    .end array-data

    :array_6
    .array-data 2
        0x3f35s
        -0x3255s
        0x1ed6s
        0x2e60s
        0x5565s
        0x6528s
        0xd16s
        -0x32b8s
        -0x6c0bs
        0x592ds
        -0x645cs
        0x3bb8s
        0x7528s
        -0x4fa8s
        0x62d2s
        -0x5552s
        -0x5b1fs
        -0x1bds
        -0x612as
        -0xe5cs
        -0x2350s
        0x72f1s
    .end array-data

    :array_7
    .array-data 2
        0x238cs
        -0x62e0s
        0x395cs
        0x374bs
        -0x1dd2s
        0x5cfes
        0x1313s
        0x303s
        0x49d7s
        -0x7932s
        -0x3561s
        0x3ce8s
        0x1b11s
        0x4b25s
        0x383s
        -0xdd9s
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/syariah/model/FaqSyariah;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/syariah/SyariahRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/syariah/SyariahRepository;->getFaqSyariahService(Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LActivityResultCallerKt;

    new-instance v3, Lr8lambdaENwgic5h6novaYdTi_z5SNX1ZBE;

    invoke-direct {v3}, Lr8lambdaENwgic5h6novaYdTi_z5SNX1ZBE;-><init>()V

    invoke-direct {v2, v3}, LActivityResultCallerKt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 29
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 23
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/syariah/SyariahRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/syariah/SyariahRepository;->updateMembershipSyariah(Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LActivityResultCallerKtExternalSyntheticLambda0;

    new-instance v3, LActivityResultCallerLauncher;

    invoke-direct {v3}, LActivityResultCallerLauncher;-><init>()V

    invoke-direct {v2, v3}, LActivityResultCallerKtExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22044
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22045
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->asInterface:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->a:I

    rem-int/2addr p1, v1

    return-object v3
.end method
