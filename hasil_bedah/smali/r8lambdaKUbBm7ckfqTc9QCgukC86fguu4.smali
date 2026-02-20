.class public final Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LonMultiWindowModeChanged;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static asBinder:I

.field private static asInterface:I

.field private static g:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisCustomAccentColorApplied;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private final b:Lcom/bpjstku/data/lib/OtherPreferences;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$c:[B

    const/16 v0, 0x9f

    sput v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$d:I

    const/4 v0, 0x0

    sput v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$10:I

    const/4 v1, 0x1

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$a:[B

    const/16 v2, 0x26

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$b:I

    .line 65340
    sput v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    const v0, -0x312fefa1

    sput v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asBinder:I

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x4dt
        -0x24t
        0x6ft
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x25t
        0x20t
        0x7t
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
.end method

.method public constructor <init>(Lcom/bpjstku/data/jht/JhtRepository;LisCustomAccentColorApplied;LOutputSurface;Lcom/bpjstku/data/lib/OtherPreferences;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    .line 40
    iput-object p2, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisCustomAccentColorApplied;

    .line 41
    iput-object p3, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    .line 42
    iput-object p4, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->b:Lcom/bpjstku/data/lib/OtherPreferences;

    .line 45
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method

.method public static synthetic INotificationSideChannel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jht/model/response/InfoPraClaimItem;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 30378
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jht/model/response/InfoPraClaimItem;

    .line 0
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 30378
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jht/model/response/InfoPraClaimItem;

    :goto_0
    return-object p0
.end method

.method public static synthetic INotificationSideChannelDefault(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 46058
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

.method public static synthetic INotificationSideChannelStub(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49477
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic INotificationSideChannelStubProxy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/jht/model/JhtEligibility;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 44139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/jht/model/JhtEligibility;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p1, v0

    return-object p0

    .line 44139
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/jht/model/JhtEligibility;

    const/4 p0, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic INotificationSideChannel_Parcel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45405
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51108
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/jht/model/response/JhtClaimEligibilityItem;)Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    const v0, -0x69783333

    const v1, 0x6978333e

    invoke-static/range {v0 .. v6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v0

    const-string v0, "CLAIM_SIGNATURE"

    iget-object p0, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    if-eqz v1, :cond_0

    const-class v1, Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;

    invoke-interface {p0, v0, v1}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;

    return-object p0

    :cond_0
    const-class v1, Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;

    invoke-interface {p0, v0, v1}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/jht/model/response/JhtClaimReasonResponse;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21089
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimReasonResponse;->getSebabKlaim()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 21331
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 21332
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 22054
    sget v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v3, v0

    .line 21332
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 0
    sget v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 21332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21333
    check-cast v3, Lcom/bpjstku/data/jht/model/response/JhtClaimReasonItem;

    .line 21090
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22052
    invoke-virtual {v3}, Lcom/bpjstku/data/jht/model/response/JhtClaimReasonItem;->getKodeTipeKlaim()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v1

    .line 22053
    :cond_0
    invoke-virtual {v3}, Lcom/bpjstku/data/jht/model/response/JhtClaimReasonItem;->getKode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 22052
    sget v6, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v7, v6, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v6, v0

    move-object v6, v1

    goto :goto_1

    .line 22054
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/bpjstku/data/jht/model/response/JhtClaimReasonItem;->getNama()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 22052
    sget v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v3, v0

    move-object v3, v1

    .line 22051
    :cond_3
    new-instance v4, LonRetainNonConfigurationInstance;

    invoke-direct {v4, v3, v6, v5}, LonRetainNonConfigurationInstance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21333
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 21333
    check-cast p0, Lcom/bpjstku/data/jht/model/response/JhtClaimReasonItem;

    .line 21090
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22052
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimReasonItem;->getKodeTipeKlaim()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 21334
    :cond_5
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 26000
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 0
    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10433
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataItem;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v2, "EMPLOYEE_DATA_CLAIM"

    if-nez v1, :cond_1

    .line 51367
    iget-object p0, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    .line 51369
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51367
    invoke-interface {p0, v2, p1}, LOutputSurface;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51371
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 51367
    :cond_1
    iget-object p0, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    .line 51369
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51367
    invoke-interface {p0, v2, p1}, LOutputSurface;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51371
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    .line 0
    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;)Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 4000
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtResponse;)Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    .line 19000
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jht/model/response/InfoPraClaimItem;)Lcom/bpjstku/data/jht/model/response/InfoPraClaimItem;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    .line 25000
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataItem;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 7371
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataItem;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p1, v0

    return-object p0

    .line 7371
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataItem;

    const/4 p0, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jht/model/response/JhtClaimTrackItem;)Lcom/bpjstku/domain/jht/model/JhtClaimTrack;
    .locals 10

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33154
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34119
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimTrackItem;->getTahapKlaim()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 34167
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 34168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34169
    check-cast v3, Lcom/bpjstku/data/jht/model/response/TahapKlaim;

    .line 35106
    invoke-virtual {v3}, Lcom/bpjstku/data/jht/model/response/TahapKlaim;->getTahap()Ljava/lang/String;

    move-result-object v4

    .line 35107
    invoke-virtual {v3}, Lcom/bpjstku/data/jht/model/response/TahapKlaim;->getKeterangan()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, -0x3914ac4a

    if-eq v6, v7, :cond_3

    .line 0
    sget v7, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v8, v7, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v8, v0

    const v9, -0x26dfc370

    if-nez v8, :cond_0

    const/16 v8, 0x33

    div-int/lit8 v8, v8, 0x0

    if-eq v6, v9, :cond_2

    goto :goto_1

    :cond_0
    if-eq v6, v9, :cond_2

    :goto_1
    const v8, 0x19674e99

    if-ne v6, v8, :cond_4

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v7, v0

    const-string v6, "Dalam Proses"

    if-eqz v7, :cond_1

    .line 35107
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 35108
    sget-object v5, Lcom/bpjstku/util/enums/TrackingStatusEnum;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    .line 0
    sget v6, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v6, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 35107
    :cond_2
    const-string v6, "Selesai"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 35109
    sget-object v5, Lcom/bpjstku/util/enums/TrackingStatusEnum;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    goto :goto_2

    .line 35107
    :cond_3
    const-string v6, "Ditolak"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    .line 35111
    :cond_4
    sget-object v5, Lcom/bpjstku/util/enums/TrackingStatusEnum;->b:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    goto :goto_2

    .line 35110
    :cond_5
    sget-object v5, Lcom/bpjstku/util/enums/TrackingStatusEnum;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    .line 35113
    :goto_2
    invoke-virtual {v3}, Lcom/bpjstku/data/jht/model/response/TahapKlaim;->getTglRekam()Ljava/lang/String;

    move-result-object v3

    .line 35105
    new-instance v6, Lcom/bpjstku/domain/jht/model/ClaimStep;

    invoke-direct {v6, v5, v4, v3}, Lcom/bpjstku/domain/jht/model/ClaimStep;-><init>(Lcom/bpjstku/util/enums/TrackingStatusEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 34169
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    sget v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v3, v0

    goto/16 :goto_0

    .line 34170
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 34122
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimTrackItem;->getTitleKlaim()Lcom/bpjstku/data/jht/model/response/TitleKlaim;

    move-result-object v0

    .line 36099
    invoke-virtual {v0}, Lcom/bpjstku/data/jht/model/response/TitleKlaim;->getKodeKlaim()Ljava/lang/String;

    move-result-object v1

    .line 36100
    invoke-virtual {v0}, Lcom/bpjstku/data/jht/model/response/TitleKlaim;->getTipeKlaim()Ljava/lang/String;

    move-result-object v0

    .line 36098
    new-instance v3, Lcom/bpjstku/domain/jht/model/ClaimTitle;

    invoke-direct {v3, v1, v0}, Lcom/bpjstku/domain/jht/model/ClaimTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34123
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimTrackItem;->isPaid()Ljava/lang/String;

    move-result-object p0

    .line 34118
    new-instance v0, Lcom/bpjstku/domain/jht/model/JhtClaimTrack;

    invoke-direct {v0, v2, v3, p0}, Lcom/bpjstku/domain/jht/model/JhtClaimTrack;-><init>(Ljava/util/List;Lcom/bpjstku/domain/jht/model/ClaimTitle;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lokhttp3/ResponseBody;)Ljava/io/InputStream;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    const v0, -0x35cebd3d

    const v1, 0x35cebd40

    invoke-static/range {v0 .. v6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/ResponseBody;

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v2, v1

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18072
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    .line 0
    sget v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x51

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jht/model/response/JhtClaimContributionResponse;)Ljava/util/List;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    const v0, -0xb6b9632

    const v1, 0xb6b9634

    invoke-static/range {v0 .. v6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17060
    check-cast p0, Ljava/lang/Iterable;

    .line 17323
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 17324
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 0
    sget v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v2, v0

    .line 17324
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 0
    sget v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v2, v0

    .line 17324
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17325
    check-cast v2, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;

    .line 17062
    invoke-static {v2}, LonUserLeaveHint;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;)Lcom/bpjstku/domain/jht/model/JhtBalance;

    move-result-object v2

    .line 17325
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17326
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;)Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48424
    invoke-static {p0}, LonUserLeaveHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;)Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;

    move-result-object p0

    .line 0
    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataItem;)Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataItem;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 47000
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x12

    .line 0
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 47000
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    :goto_0
    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5336
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6007
    new-instance v1, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v2

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    .line 0
    sget p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/jht/model/BenefitDetail;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11160
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/jht/model/BenefitDetail;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 32

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p6

    const v3, -0x18a5abe3

    mul-int/2addr v3, v0

    const/high16 v4, 0x5ce00000

    add-int/2addr v3, v4

    const v4, 0xe25abe5

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v0

    not-int v5, v1

    or-int v6, v4, v5

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int v8, v0, v1

    not-int v8, v8

    or-int/2addr v6, v8

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v6, v2

    const v8, 0x1365abe4

    mul-int v9, v6, v8

    add-int/2addr v3, v9

    or-int v9, v4, v1

    not-int v9, v9

    mul-int/2addr v8, v9

    add-int/2addr v3, v8

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v2, v4

    const v4, -0x1365abe4

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    const/high16 v4, -0x5400000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0x4fc00000

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x1c000000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    add-int v4, v0, v1

    add-int v4, v4, p2

    const v5, 0x506ba503

    mul-int v5, v5, p4

    add-int/2addr v4, v5

    const v5, 0x676d1150

    mul-int v5, v5, p3

    add-int/2addr v4, v5

    mul-int/2addr v4, v4

    const/high16 v5, 0x4be00000    # 2.9360128E7f

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const v5, 0xe15e0ab

    mul-int/2addr v5, v0

    const v7, -0x1657e96d

    add-int/2addr v5, v7

    const v7, 0xe15da23

    mul-int/2addr v1, v7

    add-int/2addr v5, v1

    mul-int/lit16 v6, v6, -0x344

    add-int/2addr v5, v6

    mul-int/lit16 v9, v9, -0x344

    add-int/2addr v5, v9

    mul-int/lit16 v2, v2, 0x344

    add-int/2addr v5, v2

    const v1, 0xe15dd67

    mul-int v1, v1, p2

    add-int/2addr v5, v1

    const v1, -0x3fe04cb

    mul-int v1, v1, p4

    add-int/2addr v5, v1

    const v1, -0x6f9bf8d0

    mul-int v1, v1, p3

    add-int/2addr v5, v1

    const/high16 v1, -0x18e00000

    mul-int/2addr v4, v1

    add-int/2addr v5, v4

    mul-int/2addr v5, v5

    const/high16 v1, 0x26200000

    mul-int/2addr v5, v1

    add-int/2addr v3, v5

    const/4 v1, 0x0

    .line 1
    const-string v2, ""

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static/range {p5 .. p5}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_0
    invoke-static/range {p5 .. p5}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asBinder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_1
    invoke-static/range {p5 .. p5}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_2
    invoke-static/range {p5 .. p5}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_3
    invoke-static/range {p5 .. p5}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_4
    invoke-static/range {p5 .. p5}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_5
    invoke-static/range {p5 .. p5}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_6
    invoke-static/range {p5 .. p5}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_7
    aget-object v0, p5, v6

    check-cast v0, Lkotlin/jvm/functions/Function1;

    aget-object v1, p5, v4

    move-object v3, v1

    check-cast v3, Ljava/lang/Object;

    .line 54104
    rem-int v3, v5, v5

    sget v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v3, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/general/model/BaseModel;

    .line 54104
    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v5

    goto/16 :goto_9

    .line 1
    :pswitch_8
    aget-object v0, p5, v6

    check-cast v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    .line 54152
    rem-int v2, v5, v5

    .line 54150
    iget-object v2, v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisCustomAccentColorApplied;

    invoke-interface {v2}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54152
    sget v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v3, v5

    .line 0
    iget-object v2, v2, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 54151
    new-instance v3, Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;

    invoke-direct {v3, v2, v6, v5, v1}, Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54152
    iget-object v0, v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v0, v3}, Lcom/bpjstku/data/jht/JhtRepository;->getJhtBalance(Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;)LconvertToExifDateTime;

    move-result-object v0

    new-instance v1, LaddMenuProvider;

    new-instance v2, LaccessaddObserverForBackInvoker;

    invoke-direct {v2}, LaccessaddObserverForBackInvoker;-><init>()V

    invoke-direct {v1, v2}, LaddMenuProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 0
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lschedule;

    invoke-direct {v2, v0, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 54152
    sget v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v0, v5

    move-object v1, v2

    :cond_0
    :goto_0
    move-object v0, v1

    goto/16 :goto_9

    .line 1
    :pswitch_9
    aget-object v0, p5, v6

    check-cast v0, Lkotlin/jvm/functions/Function1;

    aget-object v1, p5, v4

    move-object v3, v1

    check-cast v3, Ljava/lang/Object;

    .line 54102
    rem-int v3, v5, v5

    sget v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v3, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 54102
    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v5

    goto/16 :goto_9

    .line 1
    :pswitch_a
    invoke-static/range {p5 .. p5}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_b
    invoke-static/range {p5 .. p5}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_c
    aget-object v3, p5, v6

    check-cast v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    aget-object v7, p5, v4

    check-cast v7, Lcom/bpjstku/data/jht/model/request/JhtInstantClaimRequest;

    .line 54425
    rem-int v8, v5, v5

    .line 54269
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54279
    iget-object v8, v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v8, v7}, Lcom/bpjstku/data/jht/JhtRepository;->postJhtInstantClaim(Lcom/bpjstku/data/jht/model/request/JhtInstantClaimRequest;)LconvertToExifDateTime;

    move-result-object v7

    new-instance v8, Lr8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    invoke-direct {v8}, Lr8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;-><init>()V

    const v9, -0x20a86a79

    .line 54280
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/16 v12, 0x10

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v12

    add-int/lit8 v13, v9, 0x1c

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v9, v14, v16

    int-to-char v14, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v9, v15, v10

    rsub-int/lit8 v15, v9, 0x17

    const v16, 0x5f82ddf6

    const/16 v17, 0x0

    const-string v18, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x10

    const/16 v15, 0x16

    new-array v10, v15, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v18

    rsub-int/lit8 v15, v18, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v18

    shr-int/lit8 v5, v18, 0x8

    add-int/lit16 v5, v5, 0x12a

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 p1, v13

    move-object/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v15

    move/from16 p5, v5

    move-object/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x30

    invoke-static {v2, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v11, 0xa

    add-int/2addr v10, v11

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    const/4 v15, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v20, v20, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v21

    shr-int/lit8 v13, v21, 0x10

    add-int/lit16 v13, v13, 0x12e

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 p1, v10

    move-object/from16 p2, v14

    move/from16 p3, v15

    move/from16 p4, v20

    move/from16 p5, v13

    move-object/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    .line 54283
    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 54286
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v14, -0x400

    and-long/2addr v12, v14

    const/16 v5, 0x12f

    int-to-long v14, v5

    const-wide v22, 0x2ad5f55cbb9c49a7L

    mul-long v14, v14, v22

    const/16 v5, -0x12d

    int-to-long v4, v5

    const-wide v24, 0x1bee4cbf563fd41eL

    mul-long v4, v4, v24

    add-long/2addr v14, v4

    const/16 v4, -0x12e

    int-to-long v4, v4

    const/4 v10, -0x1

    move-object/from16 p3, v7

    int-to-long v6, v10

    xor-long v26, v6, v22

    move-object/from16 p6, v2

    int-to-long v1, v0

    xor-long v28, v1, v6

    or-long v28, v26, v28

    or-long v28, v28, v24

    xor-long v28, v28, v6

    const-wide v30, 0x3bfffdffffbfddbfL    # 1.083937474183561E-19

    or-long v30, v30, v1

    xor-long v30, v30, v6

    or-long v28, v28, v30

    mul-long v4, v4, v28

    add-long/2addr v14, v4

    const/16 v0, -0x25c

    int-to-long v4, v0

    or-long v26, v26, v24

    or-long v26, v26, v1

    xor-long v26, v26, v6

    mul-long v4, v4, v26

    add-long/2addr v14, v4

    const/16 v0, 0x12e

    int-to-long v4, v0

    xor-long v26, v6, v24

    or-long v22, v26, v22

    xor-long v22, v22, v6

    or-long v0, v1, v24

    xor-long/2addr v0, v6

    or-long v0, v22, v0

    mul-long/2addr v4, v0

    add-long/2addr v14, v4

    .line 54425
    sget v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    :goto_1
    if-eq v0, v11, :cond_8

    const v1, -0x73d5bfd4

    .line 54294
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v22, v4, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v1

    rsub-int/lit8 v24, v5, 0x1d

    const v25, 0xcff085d

    const/16 v26, 0x0

    const-string v27, "b"

    const/16 v28, 0x0

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    move-wide v4, v12

    const/4 v1, 0x0

    :goto_2
    move v6, v2

    const/4 v2, 0x0

    const/16 v7, 0x8

    :goto_3
    if-eq v2, v7, :cond_4

    .line 54425
    sget v10, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    const/4 v7, 0x2

    rem-int/2addr v10, v7

    if-nez v10, :cond_3

    move-wide/from16 v22, v12

    ushr-long v11, v4, v2

    long-to-int v7, v11

    and-int/lit16 v7, v7, 0x263c

    mul-int/lit8 v10, v6, 0x29

    shr-int/2addr v7, v10

    ushr-int/lit8 v10, v6, 0x10

    sub-int/2addr v7, v10

    shl-int v6, v7, v6

    add-int/lit8 v2, v2, 0x72

    move-wide/from16 v12, v22

    goto :goto_4

    :cond_3
    move-wide/from16 v22, v12

    shr-long v10, v4, v2

    long-to-int v7, v10

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v10, v6, 0x6

    add-int/2addr v7, v10

    shl-int/lit8 v10, v6, 0x10

    add-int/2addr v7, v10

    sub-int v6, v7, v6

    add-int/lit8 v2, v2, 0x1

    :goto_4
    const/16 v7, 0x8

    const/16 v11, 0xa

    goto :goto_3

    :cond_4
    move-wide/from16 v22, v12

    if-nez v1, :cond_6

    .line 54341
    sget v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x3e

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :goto_5
    move v2, v6

    move-wide v4, v14

    move-wide/from16 v12, v22

    const/16 v11, 0xa

    goto :goto_2

    :cond_6
    if-eq v6, v9, :cond_7

    const-wide/16 v1, 0x400

    sub-long v12, v22, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v11, 0xa

    goto/16 :goto_1

    :cond_7
    move-object/from16 v4, p6

    goto/16 :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 54352
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0xa

    rsub-int/lit8 v9, v1, 0xa

    const/16 v0, 0x10

    new-array v10, v0, [C

    fill-array-data v10, :array_2

    const/4 v11, 0x1

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v12, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v0

    rsub-int v13, v1, 0x129

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 54353
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    rsub-int/lit8 v9, v0, 0x7

    const/16 v0, 0x10

    new-array v10, v0, [C

    fill-array-data v10, :array_3

    const/4 v11, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v12, v2, 0x10

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v13, v0, 0x12c

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 54361
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 54364
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 54373
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x6a486d4e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    move-object/from16 v4, p6

    invoke-static {v4, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v9, v0, 0x436

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x68da

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/16 v3, 0xf

    rsub-int/lit8 v11, v0, 0xf

    const v12, -0x108206de

    const/4 v13, 0x0

    sget-object v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$a:[B

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v5, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->e(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v0, v15, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object/from16 v4, p6

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v2

    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v2

    if-eq v1, v3, :cond_c

    .line 54381
    new-instance v1, Ljava/util/ArrayList;

    .line 54390
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 54399
    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 54425
    sget v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v4, v3

    move v6, v2

    .line 54404
    :goto_7
    array-length v2, v0

    if-ge v6, v2, :cond_b

    .line 54341
    sget v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 54413
    aget-object v2, v0, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x5c

    goto :goto_7

    :cond_a
    aget-object v2, v0, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 54415
    throw v0

    .line 54425
    :cond_c
    :goto_8
    new-instance v0, Lr8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    invoke-direct {v0, v8}, Lr8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 0
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lschedule;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v0}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 54425
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 54373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
    .end array-data

    :array_3
    .array-data 2
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
    .end array-data
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    sget v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 37356
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x32

    .line 0
    div-int/2addr p0, v0

    goto :goto_0

    .line 37356
    :cond_0
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :goto_0
    sget p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;)Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    .line 40000
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14467
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;)Lcom/bpjstku/domain/jht/model/BenefitDetail;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    const v0, -0x1f984913

    const v1, 0x1f984920

    invoke-static/range {v0 .. v6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/jht/model/BenefitDetail;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/jht/model/response/JhtClaimSignaturedItem;)Lcom/bpjstku/domain/jht/model/JhtEligibility;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51075
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimSignaturedItem;->getSignature()Ljava/lang/String;

    move-result-object v4

    .line 51076
    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 51077
    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v5

    .line 51074
    new-instance p0, Lcom/bpjstku/domain/jht/model/JhtEligibility;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/bpjstku/domain/jht/model/JhtEligibility;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 0
    sget v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/jht/model/response/JhtClaimCheckPhotoResponse;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38105
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimCheckPhotoResponse;->getFotoExsist()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 0
    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/data/jht/model/response/JhtClaimContributionResponse;

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12393
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimContributionResponse;->getData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 12503
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 12504
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 12506
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 0
    :cond_0
    sget v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v2, v0

    .line 12504
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12505
    check-cast v2, Lcom/bpjstku/data/jht/model/response/JhtClaimContributionItem;

    .line 12394
    sget-object v3, LonPreparePanel;->INSTANCE:LonPreparePanel;

    invoke-static {}, LonPreparePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LonPictureInPictureModeChanged;

    .line 12505
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    sget v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v2, v0

    goto :goto_0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41434
    check-cast p0, Ljava/lang/Iterable;

    .line 41507
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 41508
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 0
    sget v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v3, v0

    .line 41508
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41509
    check-cast v3, Lcom/bpjstku/data/jht/model/response/ListClaimSegmenItem;

    .line 41435
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42161
    invoke-virtual {v3}, Lcom/bpjstku/data/jht/model/response/ListClaimSegmenItem;->getKodeSegmen()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 0
    sget v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v3, v0

    move-object v3, v1

    .line 42160
    :cond_0
    new-instance v4, Lcom/bpjstku/domain/jht/model/ClaimSegmenItem;

    invoke-direct {v4, v3}, Lcom/bpjstku/domain/jht/model/ClaimSegmenItem;-><init>(Ljava/lang/String;)V

    .line 41509
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41510
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;

    const/4 v3, 0x2

    .line 356
    rem-int v4, v3, v3

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 350
    sget-object v5, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;->getFlgBlock()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 351
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;->getClaimSegmen()Ljava/lang/String;

    move-result-object p0

    .line 348
    new-instance v6, Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;

    invoke-direct {v6, v4, v5, p0}, Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object p0, v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {p0, v6}, Lcom/bpjstku/data/jht/JhtRepository;->checkEligibilityClaim(Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;)LconvertToExifDateTime;

    move-result-object p0

    new-instance v4, LaccessonBackPresseds1027565324;

    invoke-direct {v4}, LaccessonBackPresseds1027565324;-><init>()V

    .line 354
    new-instance v5, LaccessensureViewModelStore;

    invoke-direct {v5, v4}, LaccessensureViewModelStore;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54057
    const-string v4, "mapper is null"

    invoke-static {v5, v4}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54058
    new-instance v4, Lschedule;

    invoke-direct {v4, p0, v5}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 356
    new-instance p0, LaddObserverForBackInvokerlambda7;

    new-instance v5, LaddObserverForBackInvoker;

    invoke-direct {v5, v2}, LaddObserverForBackInvoker;-><init>(Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;)V

    invoke-direct {p0, v5}, LaddObserverForBackInvokerlambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53589
    const-string v2, "onSuccess is null"

    invoke-static {p0, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53590
    new-instance v2, LisShutdown;

    invoke-direct {v2, v4, p0}, LisShutdown;-><init>(LgetAllExifTags;LExif1;)V

    .line 356
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    const/16 p0, 0x55

    div-int/2addr p0, v1

    :cond_0
    return-object v2
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28049
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic access100(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51359
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20473
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic asBinder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16129
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getTanggalPengembangan()Ljava/lang/String;

    move-result-object v5

    .line 16130
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getRatePengembangan()Ljava/lang/String;

    move-result-object v6

    .line 16131
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getTanggalSaldoAwalTahun()Ljava/lang/String;

    move-result-object v7

    .line 16132
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getNominalSaldoAwalTahun()Ljava/lang/String;

    move-result-object v8

    .line 16133
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getNominalSaldoPengembangan()Ljava/lang/String;

    move-result-object v9

    .line 16134
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getNominalSaldoTotal()Ljava/lang/String;

    move-result-object v10

    .line 16135
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getNominalIuranTahunBerjalan()Ljava/lang/String;

    move-result-object v11

    .line 16136
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getNominalIuranPengembangan()Ljava/lang/String;

    move-result-object v12

    .line 16137
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getNominalIuranTotal()Ljava/lang/String;

    move-result-object v13

    .line 16138
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getNominalSaldoIuranTotal()Ljava/lang/String;

    move-result-object v14

    .line 16139
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getPersentasePengambilan()Ljava/lang/String;

    move-result-object v15

    .line 16140
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getNominalManfaatMaxBisaDiAmbil()Ljava/lang/String;

    move-result-object v16

    .line 16141
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getNominalManfaatDiAmbil()Ljava/lang/String;

    move-result-object v17

    .line 16142
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getNominalManfaatGross()Ljava/lang/String;

    move-result-object v18

    .line 16143
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getNominalPPH()Ljava/lang/String;

    move-result-object v19

    .line 16144
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getNominalPembulatan()Ljava/lang/String;

    move-result-object v20

    .line 16145
    invoke-virtual {v1}, Lcom/bpjstku/data/jht/model/response/JhtBenefitDetailItem;->getNominalManfaatNetto()Ljava/lang/String;

    move-result-object v21

    .line 16128
    new-instance v1, Lcom/bpjstku/domain/jht/model/BenefitDetail;

    move-object v4, v1

    invoke-direct/range {v4 .. v21}, Lcom/bpjstku/domain/jht/model/BenefitDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x46

    div-int/2addr v2, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic asInterface(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23424
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic asInterface([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/data/jht/model/response/JhtClaimEligibilityItem;

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51357
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51091
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51093
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimEligibilityItem;->getStatusCode()Ljava/lang/String;

    move-result-object v4

    .line 51094
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimEligibilityItem;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 51095
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimEligibilityItem;->getBranchOfficeChannelName()Ljava/lang/String;

    move-result-object v6

    .line 51096
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimEligibilityItem;->getSignature()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51097
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimEligibilityItem;->getEligibleReactivationBpu()Ljava/lang/String;

    move-result-object v8

    .line 51092
    new-instance p0, Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x54

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtResponse;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;)Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31405
    invoke-static {p0}, LonUserLeaveHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;)Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;

    move-result-object p0

    .line 0
    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8076
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9007
    new-instance v1, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v2

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    .line 0
    sget p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/bpjstku/data/jht/model/request/GetRsJhtRequest;

    const/4 v2, 0x2

    .line 72
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v1, p0}, Lcom/bpjstku/data/jht/JhtRepository;->getRsJht(Lcom/bpjstku/data/jht/model/request/GetRsJhtRequest;)LconvertToExifDateTime;

    move-result-object p0

    new-instance v1, LaddOnPictureInPictureModeChangedListener;

    new-instance v4, LgetSavedStateRegistryControllerannotations;

    invoke-direct {v4}, LgetSavedStateRegistryControllerannotations;-><init>()V

    invoke-direct {v1, v4}, LaddOnPictureInPictureModeChangedListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54092
    const-string v4, "mapper is null"

    invoke-static {v1, v4}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54093
    new-instance v4, Lschedule;

    invoke-direct {v4, p0, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 72
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x4e

    div-int/2addr p0, v0

    :cond_0
    return-object v4
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51058
    check-cast p0, Ljava/lang/Iterable;

    .line 51327
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 51328
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 0
    sget v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 51328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51329
    check-cast v2, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;

    .line 51059
    invoke-static {v2}, LonUserLeaveHint;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;)Lcom/bpjstku/domain/jht/model/JhtBalance;

    move-result-object v2

    .line 51329
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 51329
    check-cast p0, Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;

    .line 51059
    invoke-static {p0}, LonUserLeaveHint;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/jht/model/response/JhtBalanceItem;)Lcom/bpjstku/domain/jht/model/JhtBalance;

    move-result-object p0

    .line 51329
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v3

    .line 51330
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 51329
    sget p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    throw v3
.end method

.method public static synthetic b(Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v2, v0

    .line 29358
    iget-object p0, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-string v1, "CLAIM_SIGNATURE"

    invoke-interface {p0, v1, p1}, LOutputSurface;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    sget p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p0, v0

    .line 29360
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, -0x1424daf

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v10, p4, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, v4, v6

    sget v11, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asBinder:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x1f055dd3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v13, v10, 0x834

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v11, 0xc244

    sub-int/2addr v11, v10

    int-to-char v14, v11

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v15, v10, 0x1b

    const v16, -0x602fea5e

    const/16 v17, 0x0

    const-string v18, "i"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v10, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit16 v10, v7, 0x8a3

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, 0x100a6f5

    add-int/2addr v7, v11

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x15

    const v13, 0x7e68fa20

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$e(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 129
    sget v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v9

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v10, v8, 0x8a3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v11, 0xa6f5

    add-int/2addr v8, v11

    int-to-char v11, v8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v12, 0x1000015

    add-int/2addr v12, v8

    const v13, 0x7e68fa20

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$e(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic cancel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    const v0, -0x29aa1ca

    const v1, 0x29aa1ce

    invoke-static/range {v0 .. v6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic cancelAll(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    const v0, -0xf881c74

    const v1, 0xf881c7c

    invoke-static/range {v0 .. v6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    const/4 v1, 0x2

    .line 463
    rem-int v2, v1, v1

    sget v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v2, v1

    .line 462
    iget-object p0, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->b:Lcom/bpjstku/data/lib/OtherPreferences;

    const-string v2, "CLAIM_STATUS"

    const-class v3, LonNewIntent;

    invoke-virtual {p0, v2, v3}, Lcom/bpjstku/data/lib/OtherPreferences;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LonNewIntent;

    if-nez p0, :cond_0

    .line 463
    new-instance p0, LonNewIntent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3, v2, v3}, LonNewIntent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    sget v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x26

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27392
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static e(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/jht/model/JhtClaimTrack;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 24153
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/jht/model/JhtClaimTrack;

    const/16 p1, 0x63

    .line 0
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 24153
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/jht/model/JhtClaimTrack;

    :goto_0
    return-object p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/bpjstku/data/jht/model/request/SendRsJhtRequest;

    const/4 v1, 0x2

    .line 76
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v0, p0}, Lcom/bpjstku/data/jht/JhtRepository;->sendRsJht(Lcom/bpjstku/data/jht/model/request/SendRsJhtRequest;)LconvertToExifDateTime;

    move-result-object p0

    new-instance v0, LComponentActivity;

    new-instance v3, LonCreatePanelMenu;

    invoke-direct {v3}, LonCreatePanelMenu;-><init>()V

    invoke-direct {v0, v3}, LComponentActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54098
    const-string v3, "mapper is null"

    invoke-static {v0, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54099
    new-instance v3, Lschedule;

    invoke-direct {v3, p0, v0}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getInterfaceDescriptor(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50335
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic notify(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39088
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 0
    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic onTransact(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    const v0, -0x3797c3d2

    const v1, 0x3797c3d8

    invoke-static/range {v0 .. v6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic writeTypedObject(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    .line 51365
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LconvertToExifDateTime;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/jht/model/JhtBalance;",
            ">;>;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    const v0, -0x56c28ac5

    const v1, 0x56c28aca

    invoke-static/range {v0 .. v6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LconvertToExifDateTime;

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/jht/model/JhtEligibility;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/jht/JhtRepository;->checkBankAccount(Lcom/bpjstku/data/jht/model/request/CheckBankAccountRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LaddOnTrimMemoryListener;

    invoke-direct {v2}, LaddOnTrimMemoryListener;-><init>()V

    .line 139
    new-instance v3, LaddOnContextAvailableListener;

    invoke-direct {v3, v2}, LaddOnContextAvailableListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54053
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54054
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 139
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/jht/model/request/CheckPhotoAdminDukRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/CheckPhotoAdminDukRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/jht/JhtRepository;->checkPhotoAdminDuk(Lcom/bpjstku/data/jht/model/request/CheckPhotoAdminDukRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LaccessgetReportFullyDrawnExecutorp;

    invoke-direct {v2}, LaccessgetReportFullyDrawnExecutorp;-><init>()V

    .line 104
    new-instance v3, L_init_lambda5;

    invoke-direct {v3, v2}, L_init_lambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54061
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54062
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v2
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;)LconvertToExifDateTime;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 402
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 400
    new-instance v3, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;

    invoke-direct {v3, v2, p1}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {p1, v3}, Lcom/bpjstku/data/jht/JhtRepository;->claimLivenessFaceMatchCheck(Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchCheckRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, Lr8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    invoke-direct {v2}, Lr8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;-><init>()V

    .line 405
    new-instance v3, L_init_lambda3;

    invoke-direct {v3, v2}, L_init_lambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54069
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54070
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 405
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/jht/model/request/JhtBenefitDetailRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtBenefitDetailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/jht/model/BenefitDetail;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/jht/JhtRepository;->getBenefitDetail(Lcom/bpjstku/data/jht/model/request/JhtBenefitDetailRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LinitializeViewTreeOwners;

    invoke-direct {v2}, LinitializeViewTreeOwners;-><init>()V

    .line 160
    new-instance v3, LonConfigurationChanged;

    invoke-direct {v3, v2}, LonConfigurationChanged;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54071
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54072
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 160
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataItem;
    .locals 4

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v2, "EMPLOYEE_DATA_CLAIM"

    if-nez v1, :cond_0

    iget-object v1, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-class v3, Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataItem;

    invoke-interface {v1, v2, v3}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataItem;

    sget v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    const-class v1, Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataItem;

    invoke-interface {v0, v2, v1}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataItem;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jht/model/request/ClaimReactivationBpuTuitionRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimReactivationBpuTuitionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 467
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget-object v2, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/jht/JhtRepository;->getClaimReactivationBpuTuition(Lcom/bpjstku/data/jht/model/request/ClaimReactivationBpuTuitionRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LgetDefaultViewModelProviderFactory;

    new-instance v3, LaddOnUserLeaveHintListener;

    invoke-direct {v3}, LaddOnUserLeaveHintListener;-><init>()V

    invoke-direct {v2, v3}, LgetDefaultViewModelProviderFactory;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54073
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54074
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 467
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v3
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jht/model/request/GetRsJhtRequest;)LconvertToExifDateTime;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/GetRsJhtRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    const v0, -0x649e22c6

    const v1, 0x649e22cd

    invoke-static/range {v0 .. v6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LconvertToExifDateTime;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;)LconvertToExifDateTime;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/ClaimLivenessResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 424
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;->getFlData()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v7, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v8, v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 412
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;->getBrand()Ljava/lang/String;

    move-result-object v7

    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;->getModel()Ljava/lang/String;

    move-result-object v9

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;->getSdk()Ljava/lang/String;

    move-result-object v10

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;->getManufacture()Ljava/lang/String;

    move-result-object v11

    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;->getFile()Ljava/lang/String;

    move-result-object v12

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;->getSignature()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 424
    sget v14, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v14, v14, 0x3

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v14, v1

    .line 418
    sget-object v14, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v15, v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v14, v13, v15}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 419
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;->getTransactionIdSdk()Ljava/lang/String;

    move-result-object v14

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;->getScoreLiveness()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 424
    sget v16, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 v6, v16, 0x55

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_2

    .line 420
    sget-object v3, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v6, v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v3, v15, v6}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    const/4 v3, 0x0

    goto :goto_2

    .line 424
    :cond_2
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v2, v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    throw v3

    :cond_3
    const/4 v3, 0x0

    move-object v15, v3

    .line 421
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;->getScoreManipulation()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 424
    sget v3, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v3, v3, 0x69

    move-object/from16 v16, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v3, v1

    .line 421
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    iget-object v2, v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    .line 424
    sget v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v2, v1

    move-object v1, v3

    .line 409
    :goto_3
    new-instance v2, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;

    move-object v3, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v15}, Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v1, v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v1, v2}, Lcom/bpjstku/data/jht/JhtRepository;->claimLivenessFaceMatch(Lcom/bpjstku/data/jht/model/request/ClaimLivenessFaceMatchRequest;)LconvertToExifDateTime;

    move-result-object v1

    new-instance v2, Lr8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    invoke-direct {v2}, Lr8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;-><init>()V

    .line 424
    new-instance v3, L_init_lambda4;

    invoke-direct {v3, v2}, L_init_lambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54067
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54068
    new-instance v2, Lschedule;

    invoke-direct {v2, v1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    move-object/from16 v1, v16

    .line 424
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/jht/model/request/ClaimReasonRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimReasonRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "LonRetainNonConfigurationInstance;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/jht/JhtRepository;->getClaimReason(Lcom/bpjstku/data/jht/model/request/ClaimReasonRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LaddOnMultiWindowModeChangedListener;

    new-instance v3, LaddOnNewIntentListener;

    invoke-direct {v3}, LaddOnNewIntentListener;-><init>()V

    invoke-direct {v2, v3}, LaddOnMultiWindowModeChangedListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54075
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54076
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 88
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/jht/model/JhtBalance;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 58
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/jht/JhtRepository;->getJhtBalance(Lcom/bpjstku/data/jht/model/request/JhtBalanceRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LonBackPressed;

    new-instance v3, LonActivityResult;

    invoke-direct {v3}, LonActivityResult;-><init>()V

    invoke-direct {v2, v3}, LonBackPressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54088
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54089
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 58
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v1

    return-object v3
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/jht/model/request/JhtClaimContributionRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtClaimContributionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "LonPictureInPictureModeChanged;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v2, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/jht/JhtRepository;->getJhtClaimContributionDetail(Lcom/bpjstku/data/jht/model/request/JhtClaimContributionRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LinvalidateMenu;

    invoke-direct {v2}, LinvalidateMenu;-><init>()V

    .line 392
    new-instance v3, LonPanelClosed;

    invoke-direct {v3, v2}, LonPanelClosed;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54090
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54091
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 392
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/jht/model/request/SendRsJhtRequest;)LconvertToExifDateTime;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/SendRsJhtRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    const v0, 0x4b987257    # 1.9981486E7f

    const v1, -0x4b98724b

    invoke-static/range {v0 .. v6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LconvertToExifDateTime;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LonNewIntent;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    const v0, -0x7dee8085

    const v1, 0x7dee808f

    invoke-static/range {v0 .. v6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LonNewIntent;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    const v0, 0xdffe288

    const v1, -0xdffe288

    invoke-static/range {v0 .. v6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;)LconvertToExifDateTime;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimCheckEligibilityRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;",
            ">;"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    const v0, -0xecdaa74

    const v1, 0xecdaa7d

    invoke-static/range {v0 .. v6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LconvertToExifDateTime;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimEmployeeDataItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 371
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v2, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/jht/JhtRepository;->getEmployeeDataClaim(Lcom/bpjstku/data/jht/model/request/ClaimEmployeeDataRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 365
    new-instance v2, LaddContentView;

    new-instance v3, LgetOnBackPressedDispatcherannotations;

    invoke-direct {v3, p0}, LgetOnBackPressedDispatcherannotations;-><init>(Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;)V

    invoke-direct {v2, v3}, LaddContentView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53609
    const-string v3, "onSuccess is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53610
    new-instance v3, LisShutdown;

    invoke-direct {v3, p1, v2}, LisShutdown;-><init>(LgetAllExifTags;LExif1;)V

    .line 365
    new-instance p1, LaddOnConfigurationChangedListener;

    invoke-direct {p1}, LaddOnConfigurationChangedListener;-><init>()V

    .line 371
    new-instance v2, LmenuHostHelperlambda0;

    invoke-direct {v2, p1}, LmenuHostHelperlambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54081
    const-string p1, "mapper is null"

    invoke-static {v2, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54082
    new-instance p1, Lschedule;

    invoke-direct {p1, v3, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 371
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v0, v1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/jht/model/request/JhtClaimTrackRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtClaimTrackRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/jht/model/JhtClaimTrack;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 153
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/jht/JhtRepository;->postTrackClaim(Lcom/bpjstku/data/jht/model/request/JhtClaimTrackRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LgetFullyDrawnReporter;

    invoke-direct {v2}, LgetFullyDrawnReporter;-><init>()V

    .line 153
    new-instance v3, LgetLifecycle;

    invoke-direct {v3, v2}, LgetLifecycle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54096
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54097
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 153
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LonNewIntent;)V
    .locals 4

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v0

    const-string v2, "CLAIM_STATUS"

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->b:Lcom/bpjstku/data/lib/OtherPreferences;

    invoke-virtual {v1, v2, p1}, Lcom/bpjstku/data/lib/OtherPreferences;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->b:Lcom/bpjstku/data/lib/OtherPreferences;

    invoke-virtual {v0, v2, p1}, Lcom/bpjstku/data/lib/OtherPreferences;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/jht/model/response/ReasonNotReactive;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    iget-object v1, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v1}, Lcom/bpjstku/data/jht/JhtRepository;->claimGetListReasonBpu()LconvertToExifDateTime;

    move-result-object v1

    new-instance v2, LensureViewModelStore;

    new-instance v3, LcreateFullyDrawnExecutor;

    invoke-direct {v3}, LcreateFullyDrawnExecutor;-><init>()V

    invoke-direct {v2, v3}, LensureViewModelStore;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54065
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54066
    new-instance v3, Lschedule;

    invoke-direct {v3, v1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 477
    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lcom/bpjstku/data/jht/model/request/ClaimCheckBankBpuReactivationRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimCheckBankBpuReactivationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iget-object v2, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/jht/JhtRepository;->claimCheckBankBpuReactivation(Lcom/bpjstku/data/jht/model/request/ClaimCheckBankBpuReactivationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LgetSavedStateRegistry;

    new-instance v3, LgetLastCustomNonConfigurationInstance;

    invoke-direct {v3}, LgetLastCustomNonConfigurationInstance;-><init>()V

    invoke-direct {v2, v3}, LgetSavedStateRegistry;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54063
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54064
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 473
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/jht/JhtRepository;->checkClaimEvidenceJht(Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LgetViewModelStore;

    new-instance v3, LgetActivityResultRegistry;

    invoke-direct {v3}, LgetActivityResultRegistry;-><init>()V

    invoke-direct {v2, v3}, LgetViewModelStore;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54055
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54056
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 111
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    rem-int/2addr p1, v1

    return-object v3
.end method

.method public final b(Lcom/bpjstku/data/jht/model/request/ClaimSegmenRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/ClaimSegmenRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/jht/model/ClaimSegmenItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 433
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v2, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/jht/JhtRepository;->getClaimSegment(Lcom/bpjstku/data/jht/model/request/ClaimSegmenRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LgetOnBackPressedDispatcher;

    new-instance v3, LgetDefaultViewModelCreationExtras;

    invoke-direct {v3}, LgetDefaultViewModelCreationExtras;-><init>()V

    invoke-direct {v2, v3}, LgetOnBackPressedDispatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54077
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54078
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 433
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final b(Lcom/bpjstku/data/jht/model/request/InfoPraClaimRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/InfoPraClaimRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jht/model/response/InfoPraClaimItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v2, p0, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/data/jht/JhtRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/jht/JhtRepository;->getInfoPraClaim(Lcom/bpjstku/data/jht/model/request/InfoPraClaimRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, Lr8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;

    invoke-direct {v2}, Lr8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;-><init>()V

    .line 378
    new-instance v3, L_init_lambda2;

    invoke-direct {v3, v2}, L_init_lambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54083
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54084
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 378
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->g:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final b(Lcom/bpjstku/data/jht/model/request/JhtInstantClaimRequest;)LconvertToExifDateTime;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jht/model/request/JhtInstantClaimRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v2

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    const v0, -0x59296207

    const v1, 0x59296208

    invoke-static/range {v0 .. v6}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LconvertToExifDateTime;

    return-object p1
.end method
