.class public final LBackHandlerKtBackHandler21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LManagedActivityResultLauncher;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static asBinder:[S

.field private static asInterface:[B

.field private static d:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private final b:Lcom/bpjstku/data/scholarship/ScholarRepository;


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x65

    sget-object v1, LBackHandlerKtBackHandler21;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LBackHandlerKtBackHandler21;->$$c:[B

    const/16 v0, 0x4f

    sput v0, LBackHandlerKtBackHandler21;->$$d:I

    const/4 v0, 0x0

    sput v0, LBackHandlerKtBackHandler21;->$10:I

    const/4 v0, 0x1

    sput v0, LBackHandlerKtBackHandler21;->$11:I

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, LBackHandlerKtBackHandler21;->$$a:[B

    const/16 v1, 0xc

    sput v1, LBackHandlerKtBackHandler21;->$$b:I

    const/4 v1, 0x0

    .line 65347
    sput v1, LBackHandlerKtBackHandler21;->d:I

    sput v0, LBackHandlerKtBackHandler21;->a:I

    const v0, -0x1eea17f6

    sput v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f442c

    sput v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x6c0dbc03

    sput v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0xa4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LBackHandlerKtBackHandler21;->asInterface:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        -0x70t
        -0x5at
        0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x64t
        0x1t
        0x3at
    .end array-data

    :array_2
    .array-data 1
        -0x11t
        -0x44t
        -0x4et
        0x52t
        -0x43t
        -0x4ct
        0x43t
        -0x44t
        0x6ft
        -0x6et
        0x4et
        -0x43t
        0x43t
        -0x4ft
        0x50t
        -0x42t
        0x62t
        -0x6et
        0x49t
        -0x14t
        -0x70t
        0x63t
        -0x63t
        0x6ft
        -0x72t
        0x60t
        -0x44t
        0x4ft
        -0x62t
        -0x4ct
        0x42t
        0x64t
        -0x68t
        0x68t
        -0x6at
        -0x6bt
        0x77t
        -0x1et
        -0x1et
        0x3t
        -0x13t
        0x31t
        0x6t
        -0x55t
        0x14t
        0x51t
        -0x26t
        -0x15t
        -0x16t
        -0x13t
        0x1et
        -0x1at
        0x1dt
        -0x6t
        -0x53t
        -0x5et
        -0x5et
        0x4ft
        0x5et
        -0x4bt
        0x4bt
        -0x5at
        -0x57t
        0x53t
        -0x60t
        0x5dt
        -0x4et
        -0x6ct
        0x68t
        0x59t
        -0x5bt
        -0x5at
        -0x5et
        0x4ft
        0x5et
        -0x1bt
        0x68t
        0x52t
        -0x4dt
        0x5dt
        -0x5ft
        -0x6bt
        0x63t
        -0x59t
        0x57t
        0x5ct
        -0x53t
        0x5at
        -0x64t
        0x1ct
        0x5at
        -0x5at
        -0x1ct
        -0x21t
        0x3ft
        0x3ft
        -0xdt
        0x52t
        0x54t
        -0x59t
        -0x54t
        0x5et
        -0x5ct
        -0x55t
        0x57t
        -0x51t
        -0x51t
        0x42t
        0x53t
        -0x5dt
        -0x66t
        0x6et
        -0x56t
        0x5at
        0x51t
        -0x60t
        0x57t
        -0x6ft
        0x11t
        0x57t
        -0x55t
        -0x17t
        0x61t
        0x59t
        0x50t
        -0x51t
        -0x14t
        -0x23t
        -0x2t
        -0x5bt
        0x4at
        -0x5et
        -0x5dt
        0x5ft
        0x5ct
        0x58t
        -0x4bt
        -0x5ct
        0x1ft
        -0x6et
        -0x5dt
        0x5ft
        0x5ct
        0x58t
        -0x4bt
        -0x5ct
        0x1ft
        -0x6et
        -0x58t
        0x49t
        -0x59t
        0x5bt
        0x6ft
        -0x67t
        0x5dt
        -0x53t
        -0x5at
        0x57t
        -0x60t
        0x66t
        -0x1at
        -0x60t
        0x5ct
        0x1et
    .end array-data
.end method

.method public constructor <init>(Lcom/bpjstku/data/scholarship/ScholarRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBackHandlerKtBackHandler21;->b:Lcom/bpjstku/data/scholarship/ScholarRepository;

    .line 41
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v2, -0x791b5005

    const v5, 0x791b5009

    invoke-static/range {v0 .. v6}, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x70440ee9

    mul-int/2addr v0, p2

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p5

    not-int v2, v2

    or-int/2addr v2, p2

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p5

    or-int v4, v3, p2

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr v1, p2

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr p1, v4

    const v4, 0x42e40774

    mul-int v5, p1, v4

    add-int/2addr v0, v5

    not-int v5, p2

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p2, p5

    add-int/2addr v3, p6

    const v4, 0x50b30499

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p2, v4

    const v4, -0x45d33f29

    add-int/2addr p2, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p2, v2

    mul-int/lit16 p1, p1, 0xd4

    add-int/2addr p2, p1

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p2, v1

    const p1, 0x1f1a8e39

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, 0x42f2e411

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x28ce7f2c

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x3d520000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, 0x617e0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, LBackHandlerKtBackHandler21;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    aget-object p0, p4, p0

    move-object p3, p0

    check-cast p3, Ljava/lang/Object;

    .line 51242
    rem-int p3, p1, p1

    sget p3, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 p4, p3, 0x80

    sput p4, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr p3, p1

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;

    .line 51242
    sget p2, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p4}, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p4}, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LBackHandlerKtBackHandler21;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 195
    rem-int v2, v1, v1

    sget v2, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, v0, LBackHandlerKtBackHandler21;->b:Lcom/bpjstku/data/scholarship/ScholarRepository;

    invoke-interface {v0, p0}, Lcom/bpjstku/data/scholarship/ScholarRepository;->setScholarDetailList(Ljava/util/List;)V

    sget p0, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;)Ljava/util/List;
    .locals 15

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8074
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8075
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitListResponse;->getPersonBenefitList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    .line 0
    sget p0, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v3, p0, 0x80

    sput v3, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    const/16 v3, 0x2a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 8075
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPersonForList;

    .line 8076
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9117
    invoke-virtual {v3}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPersonForList;->getNamaPenerima()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 0
    sget v4, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v4, v0

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 9118
    :goto_2
    invoke-virtual {v3}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPersonForList;->getKodeKlaim()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 0
    sget v4, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v4, v0

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 9119
    :goto_3
    invoke-virtual {v3}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPersonForList;->getNikPenerima()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v3

    .line 9116
    :goto_4
    new-instance v3, Lcom/bpjstku/domain/scholarship/model/ScholarPerson;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v14, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/bpjstku/domain/scholarship/model/ScholarPerson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8076
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8077
    :cond_5
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;)Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 19000
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v1, v0

    return-object p0

    .line 19000
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v1, v0

    .line 5000
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;
    .locals 15

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    .line 13191
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14173
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14175
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;->isSuccessful()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    invoke-virtual {v4, v5, v1}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14176
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;->isSuspend()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v4, v3, v1}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14177
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;->getScoreLive()Ljava/lang/String;

    move-result-object v9

    .line 14178
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;->getScore()Ljava/lang/String;

    move-result-object v8

    .line 14179
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;->getMessage()Ljava/lang/String;

    move-result-object v12

    .line 14174
    new-instance p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v14}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14175
    sget v1, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    throw v2

    .line 13191
    :cond_3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14173
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    .line 14175
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;->isSuccessful()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18180
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;

    .line 0
    sget p1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, LBackHandlerKtBackHandler21;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitRequest;

    const/4 v2, 0x2

    .line 83
    rem-int v3, v2, v2

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, v1, LBackHandlerKtBackHandler21;->b:Lcom/bpjstku/data/scholarship/ScholarRepository;

    invoke-interface {v1, p0}, Lcom/bpjstku/data/scholarship/ScholarRepository;->getBenefitPerson(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitRequest;)LconvertToExifDateTime;

    move-result-object p0

    new-instance v1, LgetLocalActivity;

    invoke-direct {v1}, LgetLocalActivity;-><init>()V

    .line 83
    new-instance v3, LLocalActivityResultRegistryOwner;

    invoke-direct {v3, v1}, LLocalActivityResultRegistryOwner;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35044
    const-string v1, "mapper is null"

    invoke-static {v3, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35045
    new-instance v1, Lschedule;

    invoke-direct {v1, p0, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr p0, v2

    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;)Ljava/util/List;
    .locals 14

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15064
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15065
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryListResponse;->getData()Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryItem;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipHistoryItem;->getTingkatPendidikan()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;

    .line 15066
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16051
    invoke-virtual {v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;->getTahun()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 16056
    sget v5, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v5, v0

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 16052
    :goto_2
    invoke-virtual {v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;->getJenjang()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;->getTingkat()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16053
    invoke-virtual {v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;->getManfaat()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v5

    .line 16054
    :goto_3
    invoke-virtual {v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;->getJenisBeasiswa()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 0
    sget v5, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v5, v0

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v5

    .line 16055
    :goto_4
    invoke-virtual {v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;->getLembaga()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    .line 0
    sget v5, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    move-object v11, v1

    goto :goto_5

    .line 16056
    :cond_5
    throw v3

    :cond_6
    move-object v11, v5

    :goto_5
    invoke-virtual {v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;->getTanggal()Ljava/lang/String;

    move-result-object v12

    .line 16057
    invoke-virtual {v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;->getFlag()Ljava/lang/String;

    move-result-object v13

    .line 16050
    new-instance v4, Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15066
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15067
    :cond_7
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;
    .locals 10

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10180
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11128
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11130
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;->isSuspend()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11131
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;->isSuccessful()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11132
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 11133
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v8

    .line 11134
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;->getKodePengajuan()Ljava/lang/String;

    move-result-object v9

    .line 11129
    new-instance p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget v1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6085
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;->getPersonBenefitList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 0
    sget v3, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v3, v1

    .line 6085
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;

    .line 7071
    invoke-static {p0, v2, v2}, LLocalOnBackPressedDispatcherOwner;->b(Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitPerson;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    move-result-object p0

    .line 0
    sget v2, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget v2, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const/16 v1, 0x52

    div-int/2addr v1, v0

    :cond_2
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;)Ljava/util/List;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v2, -0x18c1e887

    const v5, 0x18c1e889

    invoke-static/range {v0 .. v6}, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 0
    sget p1, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v2, 0x42bcb905

    const v5, -0x42bcb900

    invoke-static/range {v0 .. v6}, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 23000
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 0
    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/scholarship/model/response/ScholarshipBenefitResponse;)Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v2, 0x77266f58

    const v5, -0x77266f55

    invoke-static/range {v0 .. v6}, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 20051
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;->getData()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x7

    div-int/2addr v2, v0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationResponse;->getData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 20241
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 20242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20243
    check-cast v5, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationListResponse;

    .line 20052
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21184
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21186
    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v5}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationListResponse;->getNikPenerima()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v4

    :cond_1
    invoke-virtual {v7, v8, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21187
    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v5}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationListResponse;->getNamaPenerima()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v4

    :cond_2
    invoke-virtual {v7, v8, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21188
    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v5}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationListResponse;->getTempatLahir()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v4

    :cond_3
    invoke-virtual {v7, v8, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21189
    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v5}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationListResponse;->getTglLahir()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 20051
    sget v8, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v8, v1

    move-object v8, v4

    .line 21189
    :cond_4
    invoke-virtual {v7, v8, v6}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 21190
    invoke-virtual {v5}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationListResponse;->getTingkatPendidikan()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    .line 21247
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 21248
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20051
    sget v7, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_5

    .line 21248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 21249
    check-cast v7, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20051
    sget v7, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v7, v1

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 21249
    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;

    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v3

    .line 21250
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 0
    sget v5, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v5, v1

    move-object v14, v6

    goto :goto_3

    .line 21190
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v14, v5

    .line 21185
    :goto_3
    new-instance v5, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationListResponse;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationListResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20243
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 20244
    :cond_8
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_9
    return-object v3
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)[Ljava/lang/Object;
    .locals 29

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65348
    rem-int v0, v4, v4

    const/16 v9, 0x69

    const/16 v10, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v8, v16, 0x6

    int-to-byte v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v13, v16, 0x16

    neg-int v13, v13

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    mul-int/lit8 v17, v13, -0x67

    const v18, 0x392b53c9

    or-int v19, v17, v18

    shl-int/lit8 v19, v19, 0x1

    xor-int v17, v17, v18

    sub-int v19, v19, v17

    not-int v12, v13

    const v17, -0x67d553b2

    or-int v12, v12, v17

    not-int v12, v12

    xor-int v18, v17, v11

    and-int v17, v17, v11

    or-int v5, v18, v17

    not-int v5, v5

    xor-int v17, v12, v5

    and-int/2addr v5, v12

    or-int v5, v17, v5

    mul-int/lit8 v5, v5, 0x68

    or-int v12, v19, v5

    shl-int/2addr v12, v15

    xor-int v5, v19, v5

    sub-int/2addr v12, v5

    not-int v5, v11

    or-int/2addr v5, v13

    const v17, 0x67d553b1

    or-int v5, v5, v17

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v12, v5

    sub-int/2addr v12, v15

    xor-int v5, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x68

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v12, v5

    shl-int/2addr v11, v15

    xor-int/2addr v5, v12

    sub-int v18, v11, v5

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v11, -0x1532f80d

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    shl-int/2addr v5, v15

    add-int v19, v12, v5

    sget v5, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v11, v5, 0x80

    sput v11, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v5, v4

    :try_start_1
    invoke-static {v3, v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v3, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit16 v12, v11, 0x267

    const v13, 0xfdd2

    and-int v17, v12, v13

    or-int/2addr v12, v13

    add-int v17, v17, v12

    not-int v12, v11

    xor-int/lit8 v13, v12, -0x6a

    and-int/lit8 v20, v12, -0x6a

    or-int v13, v13, v20

    not-int v13, v13

    xor-int v20, v1, v13

    and-int/2addr v13, v1

    or-int v13, v20, v13

    or-int v10, v9, v11

    not-int v10, v10

    xor-int v20, v13, v10

    and-int/2addr v10, v13

    or-int v10, v20, v10

    mul-int/lit16 v10, v10, 0x266

    and-int v13, v17, v10

    or-int v10, v17, v10

    add-int/2addr v13, v10

    not-int v10, v1

    xor-int v17, v12, v10

    and-int v20, v12, v10

    or-int v6, v17, v20

    not-int v6, v6

    xor-int/lit8 v7, v12, -0x6a

    and-int/lit8 v12, v12, -0x6a

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    not-int v7, v1

    xor-int/lit8 v12, v7, -0x6a

    and-int/lit8 v17, v7, -0x6a

    or-int v12, v12, v17

    not-int v12, v12

    xor-int v17, v6, v12

    and-int/2addr v6, v12

    or-int v6, v17, v6

    mul-int/lit16 v6, v6, -0x4cc

    neg-int v6, v6

    neg-int v6, v6

    xor-int v17, v13, v6

    and-int/2addr v6, v13

    shl-int/2addr v6, v15

    add-int v17, v17, v6

    not-int v6, v11

    or-int/2addr v6, v9

    xor-int v13, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v13

    not-int v6, v6

    sget v13, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v9, v13, 0x80

    sput v9, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v13, v4

    xor-int v9, v7, v11

    and-int/2addr v11, v7

    or-int/2addr v9, v11

    or-int/lit8 v9, v9, -0x6a

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    const/16 v9, 0x266

    mul-int/2addr v9, v6

    neg-int v6, v9

    neg-int v6, v6

    xor-int v9, v17, v6

    and-int v6, v17, v6

    shl-int/2addr v6, v15

    add-int v21, v9, v6

    :try_start_2
    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v17, v8

    move/from16 v20, v5

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, LBackHandlerKtBackHandler21;->c(BIISI[Ljava/lang/Object;)V

    aget-object v5, v6, v14

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v14

    invoke-static {v3, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, -0x28

    int-to-byte v5, v5

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const v8, 0x67d553c3

    sub-int v18, v8, v6

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    const v8, -0x1532f7ce

    or-int v9, v6, v8

    shl-int/2addr v9, v15

    xor-int/2addr v6, v8

    sub-int v19, v9, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v9, LBackHandlerKtBackHandler21;->d:I

    or-int/lit8 v11, v9, 0x3f

    shl-int/2addr v11, v15

    xor-int/lit8 v9, v9, 0x3f

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v11, v4

    const/16 v11, 0x293

    mul-int/2addr v11, v6

    or-int/lit16 v13, v11, 0x291

    shl-int/2addr v13, v15

    xor-int/lit16 v11, v11, 0x291

    sub-int/2addr v13, v11

    not-int v11, v6

    or-int v14, v6, v8

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x292

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v15

    not-int v11, v6

    mul-int/lit16 v11, v11, 0x292

    add-int/2addr v13, v11

    and-int/lit8 v11, v9, 0x7d

    or-int/lit8 v9, v9, 0x7d

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v11, v4

    not-int v9, v6

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const/16 v8, 0x292

    mul-int/2addr v8, v6

    add-int/2addr v13, v8

    int-to-short v6, v13

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    mul-int/lit16 v9, v8, 0xdd

    add-int/lit16 v9, v9, 0x5aae

    not-int v11, v8

    xor-int/lit8 v13, v11, 0x69

    const/16 v14, 0x69

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v13

    xor-int/lit8 v13, v10, -0x6a

    and-int/lit8 v10, v10, -0x6a

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xdc

    not-int v10, v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v15

    xor-int v10, v8, v12

    and-int v11, v8, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1b8

    add-int/2addr v9, v10

    xor-int/lit8 v10, v8, -0x6a

    and-int/lit8 v8, v8, -0x6a

    or-int/2addr v8, v10

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xdc

    add-int v21, v9, v8

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v17, v5

    move/from16 v20, v6

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, LBackHandlerKtBackHandler21;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v15

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v8, v0, v6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v5, v9, 0x55

    int-to-byte v9, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const v10, 0x67d553d6

    add-int/2addr v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    mul-int/lit16 v11, v5, 0x2a5

    const v12, -0x1a9c5f31

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v15

    add-int/2addr v13, v11

    xor-int v11, v5, v1

    and-int v12, v5, v1

    or-int/2addr v11, v12

    const v12, 0x1532f7e4

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x2a4

    add-int/2addr v13, v11

    xor-int v11, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v5

    and-int v14, v7, v5

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x2a4

    add-int/2addr v13, v11

    not-int v11, v5

    const v12, 0x1532f7e4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v14, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    const v12, -0x1532f7e5

    xor-int v14, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    xor-int v12, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x2a4

    xor-int v11, v13, v5

    and-int/2addr v5, v13

    shl-int/2addr v5, v15

    add-int/2addr v11, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    const/16 v5, 0x14

    add-int/2addr v13, v5

    shr-int/lit8 v5, v13, 0x6

    neg-int v5, v5

    or-int/lit8 v13, v5, -0x6a

    shl-int/2addr v13, v15

    xor-int/lit8 v5, v5, -0x6a

    sub-int/2addr v13, v5

    new-array v5, v15, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, LBackHandlerKtBackHandler21;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v5, v1, 0x1

    and-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v15, [I

    const/4 v8, 0x0

    aput-object v5, v6, v8

    new-array v8, v15, [I

    aput-object v8, v6, v15

    new-array v9, v15, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v10, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v11, v10, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v11, v4

    :try_start_4
    check-cast v5, [I

    const/4 v11, 0x0

    aput v1, v5, v11

    check-cast v8, [I

    aput v0, v8, v11

    const/4 v5, 0x0

    aput-object v5, v6, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const v0, -0x4e9a616a

    or-int v5, v0, v7

    not-int v5, v5

    const v8, -0x1662425e

    or-int v11, v8, v1

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x172

    const v11, 0x5a2157f2

    add-int/2addr v11, v5

    or-int v5, v8, v7

    not-int v5, v5

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v5

    const v5, -0x5efa637e

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v11, v0

    const v0, -0x45e3cc0c

    add-int/2addr v11, v0

    neg-int v0, v11

    neg-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v15

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    and-int v7, v5, v0

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    const/16 v5, -0x3f

    sub-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v10, v4

    shl-int/lit8 v5, v0, 0x5

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    :try_start_5
    check-cast v9, [I

    const/4 v5, 0x0

    aput v0, v9, v5

    goto/16 :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v0, v15, [I

    const/4 v5, 0x0

    aput-object v0, v6, v5

    new-array v5, v15, [I

    aput-object v5, v6, v15

    new-array v8, v15, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    check-cast v0, [I

    const/4 v8, 0x0

    aput v1, v0, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v5, 0x0

    aput-object v5, v6, v4

    const v0, -0x2712a06d

    or-int/2addr v0, v7

    not-int v0, v0

    const v5, -0x3dea035b

    or-int/2addr v0, v5

    const v8, 0x2712a06c

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x234

    const v8, 0x1276af6e

    add-int/2addr v8, v0

    const v0, -0x18e80313

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v8, v0

    or-int v0, v5, v7

    not-int v0, v0

    const v5, -0x3ffaa37f

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v8, v0

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v5, v8, 0x3d4

    mul-int/lit16 v7, v2, -0x3d2

    add-int/2addr v5, v7

    not-int v7, v2

    not-int v9, v0

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v15

    add-int/2addr v10, v5

    xor-int v5, v8, v0

    and-int v7, v8, v0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3d3

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v10, v5

    sub-int/2addr v10, v15

    not-int v5, v2

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v5, v9, v8

    and-int v7, v9, v8

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3d3

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v10, v0

    shl-int/2addr v5, v15

    xor-int/2addr v0, v10

    sub-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    and-int v7, v5, v0

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v0, v7, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v5, v1, 0x2

    and-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v15, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v8, v15, [I

    aput-object v8, v6, v15

    new-array v9, v15, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v5, 0x0

    aput-object v5, v6, v4

    const v0, -0x4abf5369

    or-int v5, v0, v1

    not-int v5, v5

    const v7, -0x5abf537f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1f6

    const v7, -0x7c11669e

    add-int/2addr v7, v5

    not-int v5, v1

    const v8, -0x40820321

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v7, v5

    const v5, -0x1a3d505f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    neg-int v0, v7

    neg-int v0, v0

    or-int v5, v2, v0

    shl-int/2addr v5, v15

    xor-int/2addr v0, v2

    sub-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    not-int v7, v0

    and-int/2addr v7, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    check-cast v9, [I

    const/4 v5, 0x0

    aput v0, v9, v5

    :goto_2
    aget-object v0, v6, v15

    check-cast v0, [I

    aget v0, v0, v5

    if-eq v1, v0, :cond_3

    sget v0, LBackHandlerKtBackHandler21;->a:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/2addr v0, v15

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_2

    return-object v6

    :cond_2
    const/4 v1, 0x0

    throw v1

    :cond_3
    const v0, 0x6f0d2398

    :try_start_6
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    rsub-int v5, v0, 0xa9d

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v15

    int-to-char v6, v0

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x21

    const v8, -0x10279417

    const/4 v9, 0x0

    sget-object v0, LBackHandlerKtBackHandler21;->$$a:[B

    aget-byte v0, v0, v4

    add-int/lit8 v10, v0, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v12}, LBackHandlerKtBackHandler21;->e(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v12, v10

    check-cast v0, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    move-object v10, v0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const v0, 0x28d5d773

    int-to-long v7, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v9, 0xfd

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v9, -0xfc

    int-to-long v9, v9

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v17, v7, v13

    xor-long v19, v5, v13

    or-long v17, v17, v19

    xor-long v17, v17, v13

    move-wide/from16 v23, v5

    int-to-long v4, v0

    xor-long v25, v4, v13

    or-long v19, v19, v25

    xor-long v25, v19, v13

    or-long v17, v17, v25

    or-long v23, v7, v23

    or-long v4, v23, v4

    xor-long/2addr v4, v13

    or-long v17, v17, v4

    mul-long v17, v17, v9

    add-long v11, v11, v17

    mul-long v9, v9, v23

    add-long/2addr v11, v9

    const/16 v0, 0xfc

    int-to-long v9, v0

    or-long v6, v19, v7

    xor-long/2addr v6, v13

    or-long/2addr v4, v6

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const v0, 0xbcd92ef

    int-to-long v4, v0

    add-long/2addr v11, v4

    sget v0, LBackHandlerKtBackHandler21;->a:I

    xor-int/lit8 v4, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/2addr v0, v15

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LBackHandlerKtBackHandler21;->d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v0, 0x20

    if-eqz v4, :cond_5

    ushr-long v4, v11, v0

    long-to-int v0, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x51400408

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc0

    const v7, -0x6a956ad6

    add-int/2addr v7, v6

    const v6, -0x23fd0f2

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x22a80b1

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v7, v6

    const v6, -0x22a80b2

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, -0x155041

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, 0x537fd4f9

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v7, v4

    and-int/2addr v0, v7

    long-to-int v4, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x79257b3e

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x31302f18

    or-int v10, v9, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x14d

    const v10, 0x10419f81

    add-int/2addr v10, v8

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x14d

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    goto :goto_3

    :cond_5
    shr-long v4, v11, v0

    long-to-int v0, v4

    const v4, -0x57f7fff0

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v6, -0x3c112d02

    add-int/2addr v6, v5

    not-int v5, v1

    const v7, -0x1479723

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x418400

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x7b8

    add-int/2addr v6, v7

    const v7, -0x56f1ecce

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x56f1eccd    # 1.32999677E14f

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v6, v4

    and-int/2addr v0, v6

    long-to-int v4, v11

    const v6, 0x2fa67532

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2f5

    const v7, -0x3689e950    # -1007979.0f

    add-int/2addr v7, v6

    const v6, -0x50090002

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x5ea

    add-int/2addr v7, v6

    const v6, -0x7aaf3524

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x2aa63522

    or-int/2addr v5, v6

    const v6, 0x7faf7533

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f5

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    :goto_3
    if-ne v0, v15, :cond_7

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v4, v1, 0xa

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v15, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v7, v15, [I

    aput-object v7, v5, v15

    new-array v8, v15, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v0, v7, v6

    sget v0, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, LBackHandlerKtBackHandler21;->a:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v6, 0x0

    aput-object v6, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v4, v0

    const v6, -0x4ebd77ef

    or-int v7, v6, v4

    not-int v7, v7

    const v8, 0x163f2bd8

    or-int v9, v0, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3bf

    const v9, -0x3c225ee5

    add-int/2addr v7, v9

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v7, v0

    sget v0, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, LBackHandlerKtBackHandler21;->d:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_6

    ushr-int/lit8 v0, v7, 0x10

    add-int/2addr v0, v2

    ushr-int/lit8 v4, v0, 0x7e

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    shr-int/lit8 v4, v0, 0x59

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x10

    add-int v0, v2, v7

    shl-int/lit8 v4, v0, 0xd

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    :goto_4
    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    move-object v0, v5

    move v5, v4

    goto/16 :goto_7

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v15, [I

    aput-object v5, v0, v4

    new-array v4, v15, [I

    aput-object v4, v0, v15

    new-array v6, v15, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    sget v6, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, LBackHandlerKtBackHandler21;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_8

    move-object v4, v5

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v4, [I

    aput v1, v4, v6

    goto :goto_5

    :goto_6
    aput-object v4, v0, v5

    not-int v4, v1

    const v5, 0x2f0b82fa

    or-int v6, v4, v5

    not-int v6, v6

    const v7, -0x3ffba2ff

    or-int/2addr v6, v7

    const v8, -0x250100c9

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2cd

    const v9, -0x47cd2f30

    add-int/2addr v9, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v9, v4

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    sget v5, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, LBackHandlerKtBackHandler21;->d:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    mul-int/lit16 v5, v9, 0x2f6

    mul-int/lit16 v7, v2, -0x2f4

    add-int/2addr v5, v7

    not-int v7, v4

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f5

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v5, v2

    xor-int v7, v5, v9

    and-int v10, v5, v9

    or-int/2addr v7, v10

    xor-int v10, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5ea

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v8, v7

    shl-int/2addr v10, v15

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    not-int v7, v9

    or-int/2addr v5, v7

    not-int v5, v5

    and-int/lit8 v7, v6, 0x63

    or-int/lit8 v6, v6, 0x63

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LBackHandlerKtBackHandler21;->a:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    not-int v6, v2

    not-int v7, v4

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int v6, v9, v2

    and-int v7, v9, v2

    or-int/2addr v6, v7

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/16 v5, 0x2f5

    mul-int/2addr v5, v4

    not-int v4, v5

    sub-int/2addr v10, v4

    sub-int/2addr v10, v15

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/4 v5, 0x3

    aget-object v6, v0, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    :goto_7
    aget-object v4, v0, v15

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v1, v4, :cond_9

    sget v1, LBackHandlerKtBackHandler21;->d:I

    and-int/lit8 v2, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LBackHandlerKtBackHandler21;->a:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return-object v0

    :cond_9
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    mul-int/lit16 v5, v4, -0x206

    xor-int/lit16 v6, v5, 0x38a8

    and-int/lit16 v5, v5, 0x38a8

    shl-int/2addr v5, v15

    add-int/2addr v6, v5

    not-int v5, v4

    not-int v7, v1

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/lit8 v5, v5, -0x1c

    mul-int/lit16 v5, v5, 0x207

    add-int/2addr v6, v5

    not-int v5, v4

    or-int/2addr v5, v7

    xor-int/lit8 v8, v5, -0x1c

    and-int/lit8 v5, v5, -0x1c

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/lit8 v8, v4, -0x1c

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x207

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v15

    xor-int/lit8 v5, v1, -0x1c

    and-int/lit8 v8, v1, -0x1c

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x207

    add-int/2addr v6, v4

    int-to-byte v8, v6

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v4, v5

    neg-int v4, v4

    not-int v4, v4

    const v5, 0x67d553e5

    sub-int v9, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    const v5, -0x1532f817

    or-int v6, v4, v5

    shl-int/2addr v6, v15

    xor-int/2addr v4, v5

    sub-int v10, v6, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-short v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v12, v4, -0x6a

    new-array v4, v15, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, LBackHandlerKtBackHandler21;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v6, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v8, v6, 0x80

    sput v8, LBackHandlerKtBackHandler21;->a:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    neg-int v0, v0

    mul-int/lit16 v6, v0, 0x12f

    const v8, -0x909f

    add-int/2addr v6, v8

    not-int v8, v0

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    xor-int/lit8 v8, v7, 0x7b

    and-int/lit8 v7, v7, 0x7b

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/lit8 v8, v0, 0x7b

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12e

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v0

    xor-int/lit8 v7, v6, 0x7b

    and-int/lit8 v6, v6, 0x7b

    or-int/2addr v6, v7

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    add-int/2addr v8, v6

    const/16 v6, -0x7c

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int/lit8 v6, v1, 0x7b

    and-int/lit8 v7, v1, 0x7b

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v8, v0

    int-to-byte v0, v8

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v8, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v10, v8, 0x80

    sput v10, LBackHandlerKtBackHandler21;->d:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    neg-int v6, v6

    const v7, 0x67d5540f

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int v24, v8, v6

    :try_start_a
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    const v7, -0x1532f7d9

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int v25, v8, v6

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    mul-int/lit16 v10, v7, -0x23e

    const v11, 0xedac

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v15

    add-int/2addr v12, v10

    not-int v10, v7

    not-int v11, v8

    xor-int v13, v10, v11

    and-int v14, v10, v11

    or-int/2addr v13, v14

    not-int v13, v13

    sget v14, LBackHandlerKtBackHandler21;->d:I

    xor-int/lit8 v17, v14, 0x35

    and-int/lit8 v18, v14, 0x35

    shl-int/lit8 v18, v18, 0x1

    add-int v15, v17, v18

    rem-int/lit16 v2, v15, 0x80

    sput v2, LBackHandlerKtBackHandler21;->a:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    const/16 v2, 0x47e

    if-nez v15, :cond_a

    const/16 v15, 0x69

    xor-int v17, v15, v8

    and-int v18, v15, v8

    or-int v15, v17, v18

    not-int v15, v15

    xor-int v17, v13, v15

    and-int/2addr v13, v15

    or-int v13, v17, v13

    :try_start_b
    rem-int/2addr v2, v13

    rem-int/2addr v12, v2

    const/16 v2, 0x69

    xor-int v13, v2, v8

    and-int v15, v2, v8

    or-int v2, v13, v15

    not-int v2, v2

    xor-int/lit8 v13, v11, -0x6a

    and-int/lit8 v11, v11, -0x6a

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v13

    or-int/lit16 v11, v2, -0x23f

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit16 v2, v2, -0x23f

    sub-int/2addr v11, v2

    div-int/2addr v12, v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    :cond_a
    const/16 v15, 0x69

    or-int v2, v15, v8

    not-int v2, v2

    xor-int v15, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v15

    const/16 v15, 0x47e

    mul-int/2addr v13, v15

    or-int v15, v12, v13

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v12, v13

    sub-int/2addr v15, v12

    xor-int/lit8 v12, v11, -0x6a

    and-int/lit8 v11, v11, -0x6a

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x23f

    add-int v12, v15, v2

    :goto_8
    or-int/lit8 v2, v14, 0x43

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    xor-int/lit8 v11, v14, 0x43

    sub-int/2addr v2, v11

    rem-int/lit16 v11, v2, 0x80

    sput v11, LBackHandlerKtBackHandler21;->a:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    xor-int v2, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v2, v10

    not-int v2, v2

    not-int v8, v8

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    const/16 v7, 0x23f

    mul-int/2addr v7, v2

    add-int v27, v12, v7

    const/4 v2, 0x1

    :try_start_c
    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v23, v0

    move/from16 v26, v6

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v28}, LBackHandlerKtBackHandler21;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v0, :cond_b

    sget v0, LBackHandlerKtBackHandler21;->a:I

    or-int/lit8 v2, v0, 0x5d

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/lit8 v0, v0, 0x5d

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LBackHandlerKtBackHandler21;->d:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    :try_start_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :goto_9
    sget v0, LBackHandlerKtBackHandler21;->a:I

    or-int/lit8 v2, v0, 0x31

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LBackHandlerKtBackHandler21;->d:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    :cond_c
    const/4 v9, 0x0

    :goto_a
    :try_start_e
    new-instance v0, Ljava/io/File;

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v2, v5, -0x19

    int-to-byte v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    const v4, 0x67d55411

    or-int v5, v2, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v4

    sub-int v11, v5, v2

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v2, v5

    mul-int/lit16 v4, v2, -0xb7

    const v5, 0x276f5928

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v2

    not-int v5, v1

    xor-int v7, v4, v5

    and-int v8, v4, v5

    or-int/2addr v7, v8

    const v8, -0x1532f818

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v7, v7

    const v12, 0x1532f817

    xor-int v13, v12, v5

    and-int v14, v12, v5

    or-int/2addr v13, v14

    xor-int v14, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0xb8

    add-int/2addr v6, v7

    not-int v7, v2

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v12, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    const v7, 0x1532f817

    or-int/2addr v7, v5

    not-int v7, v7

    xor-int v12, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0xb8

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    xor-int v4, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xb8

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v6

    add-int v12, v4, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v13, v4

    const/16 v4, 0x30

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v2, v6

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit16 v6, v2, -0x151

    const v7, -0x8db1

    or-int v8, v6, v7

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    not-int v6, v2

    not-int v7, v4

    xor-int v14, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v14

    not-int v7, v7

    const/16 v14, 0x6a

    xor-int v15, v14, v2

    and-int/2addr v14, v2

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    xor-int v14, v2, v4

    and-int v15, v2, v4

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x152

    neg-int v7, v7

    neg-int v7, v7

    and-int v14, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v14, v7

    not-int v7, v2

    xor-int/lit8 v8, v7, -0x6b

    and-int/lit8 v7, v7, -0x6b

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x152

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v8, v7

    not-int v7, v4

    xor-int v14, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/lit8 v2, v2, -0x6b

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x152

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v8, v2

    const/4 v2, 0x1

    add-int/lit8 v14, v8, -0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, LBackHandlerKtBackHandler21;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-nez v2, :cond_d

    sget v0, LBackHandlerKtBackHandler21;->a:I

    or-int/lit8 v2, v0, 0x45

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LBackHandlerKtBackHandler21;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_c

    :cond_d
    :try_start_f
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    mul-int/lit16 v7, v6, -0xa7

    xor-int/lit16 v8, v7, -0x2872

    and-int/lit16 v7, v7, -0x2872

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    not-int v7, v6

    xor-int/lit8 v10, v7, -0x3f

    and-int/lit8 v11, v7, -0x3f

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v1

    const/16 v12, -0x3f

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xa8

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v6

    or-int/lit8 v10, v8, -0x3f

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xa8

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int/lit8 v8, v7, 0x3e

    and-int/lit8 v7, v7, 0x3e

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const/16 v7, -0x3f

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xa8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v12, v5

    const/4 v5, 0x1

    sub-int/2addr v12, v5

    int-to-byte v5, v12

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    mul-int/lit16 v8, v7, -0x2f3

    not-int v8, v8

    rsub-int v8, v8, -0x3afd

    sget v10, LBackHandlerKtBackHandler21;->a:I

    and-int/lit8 v11, v10, 0x71

    or-int/lit8 v10, v10, 0x71

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LBackHandlerKtBackHandler21;->d:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/16 v10, -0x15

    const/16 v12, 0x5e8

    if-eqz v11, :cond_e

    not-int v11, v7

    xor-int v13, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v13

    not-int v11, v11

    shl-int v11, v12, v11

    :try_start_11
    rem-int/2addr v8, v11

    not-int v11, v7

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    goto :goto_b

    :cond_e
    not-int v11, v7

    xor-int v13, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/2addr v11, v12

    or-int v12, v8, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v8, v11

    sub-int v8, v12, v8

    not-int v11, v7

    or-int/2addr v10, v11

    :goto_b
    not-int v10, v10

    or-int/lit8 v11, v7, 0x14

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/16 v11, -0x2f4

    mul-int/2addr v11, v10

    add-int/2addr v8, v11

    const/16 v10, 0x14

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v6, v6

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2f4

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x6

    neg-int v6, v6

    const v7, 0x67d55430

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v8

    add-int v24, v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    const v7, -0x1532f815

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int v25, v8, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-short v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v6, v8

    or-int/lit8 v8, v6, -0x6a

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v6, v6, -0x6a

    sub-int v27, v8, v6

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v23, v5

    move/from16 v26, v7

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, LBackHandlerKtBackHandler21;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_10

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x1f

    and-int/lit8 v4, v4, 0x1f

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-byte v10, v5

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    neg-int v4, v4

    const v5, 0x67d55431

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int v11, v6, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v2, v4

    const v4, -0x1532f817

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v12, v5, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, -0x30

    or-int/lit8 v2, v2, -0x30

    add-int/2addr v4, v2

    int-to-short v13, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    mul-int/lit16 v4, v2, -0x23f

    const v5, 0xee16

    or-int v6, v4, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    not-int v4, v2

    or-int/lit8 v5, v4, 0x69

    not-int v5, v5

    const/16 v7, 0x69

    xor-int v8, v7, v1

    and-int v14, v7, v1

    or-int v7, v8, v14

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x240

    add-int/2addr v6, v5

    xor-int/lit8 v5, v4, -0x6a

    and-int/lit8 v7, v4, -0x6a

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v1

    const/16 v8, 0x69

    xor-int v14, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    xor-int v8, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x240

    not-int v2, v2

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    xor-int/lit8 v5, v4, 0x69

    const/16 v7, 0x69

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x240

    add-int v14, v6, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, LBackHandlerKtBackHandler21;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_c

    :cond_f
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v7, v5, 0x2ca

    const v8, 0xac70

    sub-int/2addr v7, v8

    not-int v8, v5

    not-int v10, v6

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v5

    xor-int/lit8 v11, v10, 0x3e

    and-int/lit8 v10, v10, 0x3e

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    const/16 v10, -0x3f

    xor-int v11, v10, v5

    and-int v12, v10, v5

    or-int v10, v11, v12

    or-int/2addr v10, v6

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x2c9

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    const/16 v7, -0x3f

    or-int/2addr v5, v7

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x592

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v10, v5

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    not-int v6, v6

    const/16 v7, -0x3f

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x2c9

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v5

    add-int/2addr v7, v6

    int-to-byte v10, v7

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v5, v6, v11

    neg-int v5, v5

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit8 v7, v5, 0x33

    const v8, 0x202ae2d0

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v11, v7

    xor-int v7, v5, v6

    and-int v12, v5, v6

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, -0x32

    or-int v12, v11, v7

    shl-int/2addr v12, v8

    xor-int/2addr v7, v11

    sub-int/2addr v12, v7

    not-int v7, v5

    const v8, -0x67d55431

    or-int/2addr v7, v8

    xor-int v11, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v11, v6

    xor-int v13, v8, v11

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    or-int/2addr v11, v5

    not-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    mul-int/lit8 v7, v7, 0x32

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v12, v7

    const/4 v7, 0x1

    sub-int/2addr v12, v7

    not-int v6, v6

    or-int v7, v8, v6

    not-int v7, v7

    xor-int v11, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x32

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v12, v5

    or-int/2addr v5, v12

    add-int v11, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    mul-int/lit16 v6, v5, -0x81

    const v7, 0x26eb0d41    # 1.6309993E-15f

    add-int/2addr v6, v7

    not-int v7, v1

    const v8, 0x1532f814

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x82

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const v7, 0x1532f814

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    not-int v8, v7

    mul-int/lit16 v8, v8, -0x104

    neg-int v8, v8

    neg-int v8, v8

    and-int v12, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v12, v6

    not-int v5, v5

    const v6, -0x1532f815

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v6, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x82

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v12, v5

    and-int/2addr v5, v12

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int v12, v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    int-to-short v13, v6

    const/16 v6, 0x30

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    xor-int/lit8 v5, v3, -0x69

    and-int/lit8 v3, v3, -0x69

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int v14, v5, v3

    new-array v3, v6, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, LBackHandlerKtBackHandler21;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    sget v2, LBackHandlerKtBackHandler21;->d:I

    or-int/lit8 v3, v2, 0xd

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v2, 0xd

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LBackHandlerKtBackHandler21;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v0, :cond_10

    if-eqz v9, :cond_10

    and-int/lit8 v0, v1, 0x14

    not-int v0, v0

    or-int/lit8 v3, v1, 0x14

    and-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    check-cast v5, [I

    or-int/lit8 v7, v2, 0x7d

    shl-int/2addr v7, v4

    xor-int/lit8 v2, v2, 0x7d

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, LBackHandlerKtBackHandler21;->a:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    const/4 v4, 0x0

    aput v1, v5, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v9, v3, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, 0x302a57d8

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, -0x34fa5fff    # -8757249.0f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x211

    const v4, 0x130b140e

    add-int/2addr v4, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, -0x34d24bef    # -1.1383825E7f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    neg-int v0, v4

    neg-int v0, v0

    not-int v0, v0

    move/from16 v5, p1

    sub-int v0, v5, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catch_2
    :cond_10
    :goto_c
    move/from16 v5, p1

    goto :goto_d

    :catchall_1
    move-exception v0

    move/from16 v5, p1

    :try_start_15
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    move/from16 v5, p1

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    :goto_d
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v0, v2

    check-cast v3, [I

    sget v2, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, LBackHandlerKtBackHandler21;->a:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v2, 0x0

    aput v1, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    const/4 v1, 0x0

    aput-object v1, v0, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, -0x60f343b7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5a4

    const v3, -0x6b8940a6

    add-int/2addr v3, v2

    const v2, 0x2294f13c

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x62f7f3bf

    or-int/2addr v2, v4

    const v4, 0x4267b28a

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v3, v1

    const v1, 0x6e14f74c

    add-int/2addr v3, v1

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v2, v3, -0x397

    mul-int/lit16 v4, v5, -0x397

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    not-int v2, v3

    not-int v4, v5

    or-int v7, v2, v4

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v1

    xor-int v9, v4, v8

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x398

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    xor-int v6, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v3

    not-int v7, v1

    xor-int v9, v6, v7

    and-int v10, v6, v7

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x398

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    not-int v4, v5

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x398

    xor-int v2, v9, v1

    and-int/2addr v1, v9

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 25063
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    .line 0
    throw p0
.end method

.method public static synthetic asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27073
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 0
    sget p1, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic asInterface(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26232
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;

    .line 0
    sget p1, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4083
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 0
    sget p1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v2, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v2, v1

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17191
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;

    .line 0
    sget v0, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit16 v10, v7, 0x116

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v12, v7, 0x12

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v11, v5

    goto :goto_0

    :cond_1
    move v11, v6

    :goto_0
    if-eqz v11, :cond_9

    .line 174
    sget-object v4, LBackHandlerKtBackHandler21;->asInterface:[B

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_4

    array-length v7, v4

    new-array v12, v7, [B

    move v13, v6

    :goto_1
    if-ge v13, v7, :cond_3

    aget-byte v17, v4, v13

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v3, v6

    const v17, -0x11112e28

    invoke-static/range {v17 .. v17}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v17, v18, v8

    const v18, 0xc246

    sub-int v8, v18, v17

    int-to-char v8, v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    cmpl-double v9, v18, v14

    rsub-int/lit8 v20, v9, 0x1a

    const v21, 0x6e3b99a9

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v9, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_2
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, 0x21df533e

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_8

    .line 198
    sget v0, LBackHandlerKtBackHandler21;->$11:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, LBackHandlerKtBackHandler21;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 175
    sget-object v0, LBackHandlerKtBackHandler21;->asInterface:[B

    sget v4, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x116

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v8, v8, v14

    rsub-int/lit8 v20, v8, 0x12

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    or-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    ushr-int/2addr v0, v3

    goto :goto_2

    :cond_6
    sget-object v0, LBackHandlerKtBackHandler21;->asInterface:[B

    sget v3, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x117

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v8, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v20, v8, 0x12

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    const/4 v3, 0x2

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, LBackHandlerKtBackHandler21;->asBinder:[S

    sget v3, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v3, v3

    const-wide v7, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    .line 198
    sget v0, LBackHandlerKtBackHandler21;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, LBackHandlerKtBackHandler21;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_3

    :cond_9
    move v3, v0

    :goto_3
    if-lez v4, :cond_13

    .line 235
    sget v0, LBackHandlerKtBackHandler21;->$11:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v7, v0, 0x80

    sput v7, LBackHandlerKtBackHandler21;->$10:I

    rem-int/2addr v0, v3

    const/4 v3, 0x3

    if-eqz v0, :cond_a

    shl-int v0, p1, v4

    .line 193
    div-int/2addr v0, v3

    sget v7, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v7, v7

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    sub-long/2addr v7, v12

    long-to-int v7, v7

    mul-int/2addr v0, v7

    if-eq v11, v5, :cond_b

    goto :goto_4

    :cond_a
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    add-int v0, p1, v4

    const/4 v7, 0x2

    sub-int/2addr v0, v7

    sget v7, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v7, v7

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v0, v7

    if-eqz v11, :cond_c

    :cond_b
    move v7, v5

    goto :goto_5

    :cond_c
    :goto_4
    move v7, v6

    :goto_5
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, 0x2c3b6ce8

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xae0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4737

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v20, v11, 0x19

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, LBackHandlerKtBackHandler21;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v3

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, LBackHandlerKtBackHandler21;->asInterface:[B

    if-eqz v0, :cond_f

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_e

    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_11

    .line 175
    sget v0, LBackHandlerKtBackHandler21;->$10:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, LBackHandlerKtBackHandler21;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move v0, v5

    goto :goto_8

    :cond_11
    :goto_7
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_9
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_13

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_12

    .line 222
    sget-object v3, LBackHandlerKtBackHandler21;->asInterface:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_a

    .line 226
    :cond_12
    sget-object v3, LBackHandlerKtBackHandler21;->asBinder:[S

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v11

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_a
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_9

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    sget v1, LBackHandlerKtBackHandler21;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 235
    aput-object v0, p5, v6

    return-void

    .line 175
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 24095
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;

    const/16 p1, 0x35

    .line 0
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 24095
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;

    :goto_0
    return-object p0
.end method

.method private static e(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, LBackHandlerKtBackHandler21;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

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
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;
    .locals 3

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LBackHandlerKtBackHandler21;->b:Lcom/bpjstku/data/scholarship/ScholarRepository;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/bpjstku/data/scholarship/ScholarRepository;->getEligibleResponse()Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bpjstku/data/scholarship/ScholarRepository;->getEligibleResponse()Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitRequest;)LconvertToExifDateTime;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            ">;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v2, 0x632e2604

    const v5, -0x632e2604

    invoke-static/range {v0 .. v6}, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LconvertToExifDateTime;

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;)LconvertToExifDateTime;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationListResponse;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_2

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;->getKodeKlaim()Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object v4, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;->getNikPelapor()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;->getNikPenerima()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    sget-object v6, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;->getNikPenerima()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v6, p1, v7}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 43
    :goto_0
    new-instance v6, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;

    invoke-direct {v6, v4, v5, p1, v1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, LBackHandlerKtBackHandler21;->b:Lcom/bpjstku/data/scholarship/ScholarRepository;

    invoke-interface {p1, v6}, Lcom/bpjstku/data/scholarship/ScholarRepository;->getEducationList(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LLocalFullyDrawnReporterOwner;

    invoke-direct {v1}, LLocalFullyDrawnReporterOwner;-><init>()V

    .line 50
    new-instance v4, LgetContract;

    invoke-direct {v4, v1}, LgetContract;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39044
    const-string v1, "mapper is null"

    invoke-static {v4, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v4}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v3, p1, 0x80

    sput v3, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;->getKodeKlaim()Ljava/lang/String;

    .line 45
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;->getNikPelapor()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;->getEmail()Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;->getNikPenerima()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;)LconvertToExifDateTime;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 180
    rem-int v2, v1, v1

    sget v2, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getSignature()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getBrand()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getModel()Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getManufacture()Ljava/lang/String;

    move-result-object v9

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getSdk()Ljava/lang/String;

    move-result-object v10

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getFile()Ljava/io/File;

    move-result-object v12

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getFile2()Ljava/io/File;

    move-result-object v13

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getFile3()Ljava/io/File;

    move-result-object v14

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getFlData()Ljava/lang/String;

    move-result-object v11

    sget-object v15, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v1, v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v15, v11, v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getKodeKlaim()Ljava/lang/String;

    move-result-object v15

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getNikPekerja()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getTransactionIdSdk()Ljava/lang/String;

    move-result-object v17

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getScoreLiveness()Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x0

    if-eqz v3, :cond_0

    .line 180
    sget v19, LBackHandlerKtBackHandler21;->a:I

    move-object/from16 v20, v2

    add-int/lit8 v2, v19, 0x4b

    move-object/from16 p1, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LBackHandlerKtBackHandler21;->d:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 176
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v2, v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 p1, v1

    move-object/from16 v20, v2

    move-object/from16 v1, v18

    .line 177
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;->getScoreManipulation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 180
    sget v3, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v3, v3, 0x75

    move-object/from16 v19, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LBackHandlerKtBackHandler21;->a:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v3, v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    div-int/lit8 v2, v2, 0x0

    goto :goto_1

    .line 177
    :cond_1
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v3, v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v19, v1

    move-object/from16 v1, v18

    .line 161
    :goto_1
    new-instance v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;

    move-object v3, v2

    move-object/from16 v16, p1

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v19}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, v0, LBackHandlerKtBackHandler21;->b:Lcom/bpjstku/data/scholarship/ScholarRepository;

    invoke-interface {v1, v2}, Lcom/bpjstku/data/scholarship/ScholarRepository;->facematchScholarship(Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;)LconvertToExifDateTime;

    move-result-object v1

    new-instance v2, LBackHandlerKtBackHandlerbackCallback11;

    invoke-direct {v2}, LBackHandlerKtBackHandlerbackCallback11;-><init>()V

    .line 180
    new-instance v3, LgetCurrent;

    invoke-direct {v3, v2}, LgetCurrent;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33044
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33045
    new-instance v2, Lschedule;

    invoke-direct {v2, v1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    move-object/from16 v1, v20

    .line 180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPerson;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, LBackHandlerKtBackHandler21;->b:Lcom/bpjstku/data/scholarship/ScholarRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/scholarship/ScholarRepository;->getBenefitPersonList(Lcom/bpjstku/data/scholarship/model/request/ScholarshipBenefitListRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LLocalActivityKt;

    invoke-direct {v2}, LLocalActivityKt;-><init>()V

    .line 73
    new-instance v3, Lprovides;

    invoke-direct {v3, v2}, Lprovides;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37044
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 95
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, LBackHandlerKtBackHandler21;->b:Lcom/bpjstku/data/scholarship/ScholarRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/scholarship/ScholarRepository;->getEligible(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LComponentActivityKt;

    invoke-direct {v2}, LComponentActivityKt;-><init>()V

    .line 95
    new-instance v3, LsetContentdefault;

    invoke-direct {v3, v2}, LsetContentdefault;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41044
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 95
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr p1, v1

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;)LconvertToExifDateTime;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 157
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getEmailPelapor()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getKodeKlaim()Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getKodeKlaimAkhir()Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getNikPeserta()Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getNikPelapor()Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getNamaPelapor()Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getTglLahirPelapor()Ljava/lang/String;

    move-result-object v11

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getNoUrutPenerima()Ljava/lang/String;

    move-result-object v12

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getAmount()Ljava/lang/String;

    move-result-object v13

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getMasihSekolah()Ljava/lang/String;

    move-result-object v14

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getStatusNaik()Ljava/lang/String;

    move-result-object v15

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getTahunBeasiswa()Ljava/lang/String;

    move-result-object v16

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getLembagaPendidikan()Ljava/lang/String;

    move-result-object v17

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getOldLembagaPendidikan()Ljava/lang/String;

    move-result-object v18

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getJenjangPendidikan()Ljava/lang/String;

    move-result-object v19

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getOldJenjangPendidikan()Ljava/lang/String;

    move-result-object v20

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getTingkatPendidikan()Ljava/lang/String;

    move-result-object v21

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getOldTingkatPendidikan()Ljava/lang/String;

    move-result-object v22

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getSkorManipulation()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v3, v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getSkorLive()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v4, v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getPhotoLiveness1()Ljava/io/File;

    move-result-object v25

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getPhotoLiveness2()Ljava/io/File;

    move-result-object v26

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getPhotoLiveness3()Ljava/io/File;

    move-result-object v27

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getDataDokumenBeasiswa1()Ljava/io/File;

    move-result-object v28

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getDataDokumenBeasiswa2()Ljava/io/File;

    move-result-object v29

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->getDataDokumenBeasiswa3()Ljava/io/File;

    move-result-object v30

    .line 128
    new-instance v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;

    move-object v4, v1

    invoke-direct/range {v4 .. v30}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 156
    iget-object v3, v0, LBackHandlerKtBackHandler21;->b:Lcom/bpjstku/data/scholarship/ScholarRepository;

    invoke-interface {v3, v1}, Lcom/bpjstku/data/scholarship/ScholarRepository;->insertScholarship(Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;)LconvertToExifDateTime;

    move-result-object v1

    new-instance v3, LOnBackInstance;

    invoke-direct {v3}, LOnBackInstance;-><init>()V

    .line 157
    new-instance v4, LLocalOnBackPressedDispatcherOwnerLocalOnBackPressedDispatcherOwner1;

    invoke-direct {v4, v3}, LLocalOnBackPressedDispatcherOwnerLocalOnBackPressedDispatcherOwner1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45044
    const-string v3, "mapper is null"

    invoke-static {v4, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45045
    new-instance v3, Lschedule;

    invoke-direct {v3, v1, v4}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 157
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v3
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/File;Ljava/lang/String;LgetJob;)LconvertToExifDateTime;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "LgetJob;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, LBackHandlerKtBackHandler21;->b:Lcom/bpjstku/data/scholarship/ScholarRepository;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46221
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 46223
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p3}, Lcom/bpjstku/data/lib/model/BaseRequest;->getChannelId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string/jumbo v7, "text/plain"

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v5, "chId"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46224
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 47006
    iget-object v5, p3, LgetJob;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 46224
    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v5, "email"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46225
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 48007
    iget-object v5, p3, LgetJob;->b:Ljava/lang/String;

    .line 46225
    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v5, "kodePengajuan"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46226
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 49008
    iget-object v5, p3, LgetJob;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 46226
    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v5, "noUrut"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46227
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 50009
    iget-object v5, p3, LgetJob;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 46227
    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v5, "kodeDokumen"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46228
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 51010
    iget-object v5, p3, LgetJob;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 46228
    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v5, "isUpdate"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46229
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 51012
    iget-object p3, p3, LgetJob;->g:Ljava/lang/String;

    .line 46229
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v5, v7}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v4, p3, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p3

    const-string v4, "pathFile"

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51236
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "file"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51238
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v4, p2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 51239
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p3, p1, p2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 120
    invoke-interface {v2, v3, p1}, Lcom/bpjstku/data/scholarship/ScholarRepository;->uploadProve(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    sget p2, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p3, p2, 0x80

    sput p3, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x12

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LBackHandlerKtBackHandler21;->b:Lcom/bpjstku/data/scholarship/ScholarRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/scholarship/ScholarRepository;->setEligibleResponse(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;)V

    sget p1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            ">;)V"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v2, 0x4efebefc

    const v5, -0x4efebefb

    invoke-static/range {v0 .. v6}, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;)LconvertToExifDateTime;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;->getNikPenerima()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 63
    sget v3, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v3, v0

    .line 60
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;->getNikPenerima()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_0
    sget p1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v3, p1, 0x80

    sput v3, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr p1, v0

    move-object p1, v1

    .line 58
    :goto_0
    new-instance v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;

    invoke-direct {v0, v2, p1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, LBackHandlerKtBackHandler21;->b:Lcom/bpjstku/data/scholarship/ScholarRepository;

    invoke-interface {p1, v0}, Lcom/bpjstku/data/scholarship/ScholarRepository;->getHistoryList(Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v0, LsetOwners;

    invoke-direct {v0}, LsetOwners;-><init>()V

    .line 63
    new-instance v2, LLocalActivityKtLocalActivity1;

    invoke-direct {v2, v0}, LLocalActivityKtLocalActivity1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43044
    const-string v0, "mapper is null"

    invoke-static {v2, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43045
    new-instance v0, Lschedule;

    invoke-direct {v0, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, LBackHandlerKtBackHandler21;->b:Lcom/bpjstku/data/scholarship/ScholarRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/scholarship/ScholarRepository;->facematchBeginScholarship(Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmBeginRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LsetContent;

    invoke-direct {v2}, LsetContent;-><init>()V

    .line 191
    new-instance v3, LBackHandlerKtBackHandler3;

    invoke-direct {v3, v2}, LBackHandlerKtBackHandler3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31044
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 191
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;)LconvertToExifDateTime;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 232
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getEmailPelapor()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getNikTk()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v7, v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getNamaPelapor()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v8, v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getNikPelapor()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v9, v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getTglLahirPelapor()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v10, v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getKodePengajuan()Ljava/lang/String;

    move-result-object v9

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getDataPenerima()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 237
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 238
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_0

    .line 240
    move-object v10, v11

    check-cast v10, Ljava/util/List;

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getPhotoLiveness1()Ljava/io/File;

    move-result-object v11

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getPhotoLiveness2()Ljava/io/File;

    move-result-object v12

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getPhotoLiveness3()Ljava/io/File;

    move-result-object v13

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getScoreLiveness()Ljava/lang/String;

    move-result-object v1

    sget-object v14, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v15, v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v14, v1, v15}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->getScoreManipulation()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v15, v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v3, v1, v15}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 211
    new-instance v1, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v3, v0, LBackHandlerKtBackHandler21;->b:Lcom/bpjstku/data/scholarship/ScholarRepository;

    invoke-interface {v3, v1}, Lcom/bpjstku/data/scholarship/ScholarRepository;->updateConfirmation(Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;)LconvertToExifDateTime;

    move-result-object v1

    new-instance v3, LLocalActivityResultRegistryOwnerLocalComposition1;

    invoke-direct {v3}, LLocalActivityResultRegistryOwnerLocalComposition1;-><init>()V

    .line 232
    new-instance v4, LLocalFullyDrawnReporterOwnerLocalFullyDrawnReporterOwner1;

    invoke-direct {v4, v3}, LLocalFullyDrawnReporterOwnerLocalFullyDrawnReporterOwner1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47044
    const-string v3, "mapper is null"

    invoke-static {v4, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47045
    new-instance v3, Lschedule;

    invoke-direct {v3, v1, v4}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 232
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget v12, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v13, v12, 0x80

    sput v13, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v12, v1

    .line 238
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 239
    check-cast v12, Lcom/bpjstku/data/scholarship/model/request/Penerima;

    move-object v13, v12

    .line 220
    sget-object v14, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v12}, Lcom/bpjstku/data/scholarship/model/request/Penerima;->getNikPenerima()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v14, v15, v1}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 221
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v12}, Lcom/bpjstku/data/scholarship/model/request/Penerima;->getNamaPenerima()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v2

    iget-object v2, v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 222
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {v12}, Lcom/bpjstku/data/scholarship/model/request/Penerima;->getTglLahirPenerima()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v0, LBackHandlerKtBackHandler21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v1, v2, v12}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fff8

    const/16 v32, 0x0

    .line 219
    invoke-static/range {v13 .. v32}, Lcom/bpjstku/data/scholarship/model/request/Penerima;->copy$default(Lcom/bpjstku/data/scholarship/model/request/Penerima;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/scholarship/model/request/Penerima;

    move-result-object v1

    .line 239
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    sget v1, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v2

    move-object/from16 v2, v33

    goto/16 :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, LBackHandlerKtBackHandler21;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBackHandlerKtBackHandler21;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LBackHandlerKtBackHandler21;->b:Lcom/bpjstku/data/scholarship/ScholarRepository;

    invoke-interface {v1}, Lcom/bpjstku/data/scholarship/ScholarRepository;->getScholarDetailList()Ljava/util/List;

    move-result-object v1

    sget v2, LBackHandlerKtBackHandler21;->d:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LBackHandlerKtBackHandler21;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
