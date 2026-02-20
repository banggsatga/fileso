.class public final LOnBackPressedDispatcher4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr8lambdanoXGr5XZ6ZQiw0NE_bFNhh3sxIQ;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asInterface:I

.field private static b:J

.field private static g:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x6c

    sget-object v1, LOnBackPressedDispatcher4;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LOnBackPressedDispatcher4;->$$c:[B

    const/16 v0, 0xfd

    sput v0, LOnBackPressedDispatcher4;->$$f:I

    const/4 v0, 0x0

    sput v0, LOnBackPressedDispatcher4;->$10:I

    const/4 v1, 0x1

    sput v1, LOnBackPressedDispatcher4;->$11:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LOnBackPressedDispatcher4;->$$d:[B

    const/16 v2, 0xa8

    sput v2, LOnBackPressedDispatcher4;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LOnBackPressedDispatcher4;->$$a:[B

    const/16 v2, 0x84

    sput v2, LOnBackPressedDispatcher4;->$$b:I

    .line 65347
    sput v0, LOnBackPressedDispatcher4;->g:I

    sput v1, LOnBackPressedDispatcher4;->asInterface:I

    const-wide v0, 0x2ba9974ae2e61310L    # 2.3400139851042916E-98

    sput-wide v0, LOnBackPressedDispatcher4;->b:J

    const v0, -0x31cb7f66

    sput v0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x809a

    sput-char v0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x67t
        0x8t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x63t
        0x2at
        -0x68t
        0x3t
        -0x3bt
        -0x4t
        0x7t
        -0x15t
        -0x4t
        0x5t
        -0x13t
        0x11t
        -0x2et
        0x3t
        -0xet
        0x4t
        -0x5t
        -0x17t
        0x3t
        -0x2t
        0xft
        -0x1dt
        -0x14t
        0x3t
        -0xat
        -0x5t
        0x27t
        -0x29t
        0x4t
        -0x13t
        0x3t
        -0xet
        -0x7t
        0x16t
        -0x19t
        -0x20t
        0x4t
        0x0t
        -0x11t
        -0xet
        0x26t
        -0x34t
        0x9t
        -0xet
        -0xet
        0x0t
        -0x11t
        -0xet
        -0x7t
        -0x5t
        0x3t
        -0x6t
        -0xet
        0x0t
        -0x13t
        -0x5t
        -0xdt
        -0x6t
        -0x5t
        -0xdt
        0x1t
        -0x7t
        -0x1at
        0x5t
        -0x4t
        -0x1at
        0x22t
        -0x2at
        0x3t
        -0x9t
        -0xft
        0x0t
        -0x9t
        -0x9t
        -0x3t
        -0x1ct
        0x1t
        -0x10t
        0x3bt
    .end array-data

    :array_2
    .array-data 1
        0x7dt
        -0x40t
        -0x34t
        0x1dt
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

.method public constructor <init>(Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;

    .line 30
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic INotificationSideChannel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26322
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 0
    sget p1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21344
    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22007
    new-instance v0, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v2

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    .line 0
    sget p0, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v2, p0, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/domain/registration/general/model/Registration;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20349
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/domain/registration/general/model/Registration;

    move-result-object p0

    .line 0
    sget v1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9353
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;

    move-result-object p0

    .line 0
    sget v1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5314
    check-cast p0, Ljava/lang/Iterable;

    .line 5373
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 5374
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 0
    sget v3, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v3, v1

    .line 5374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5375
    check-cast v3, Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;

    .line 5314
    invoke-static {v3}, LBackEventCompatCompanion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;)Lcom/bpjstku/domain/general/model/CodeNamePair;

    move-result-object v3

    .line 5375
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5376
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 0
    sget p0, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v3, p0, 0x80

    sput v3, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    const/16 p0, 0x4d

    div-int/2addr p0, v0

    :cond_1
    return-object v2
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 6314
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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr v1, v0

    .line 14000
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 12343
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    .line 0
    sget p1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 12343
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    .line 0
    throw v3
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, LOnBackPressedDispatcher4;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;

    const/4 v2, 0x2

    .line 353
    rem-int v3, v2, v2

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v1, v1, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;

    invoke-interface {v1, p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;->postPhoneVerificationAuth(Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;)LconvertToExifDateTime;

    move-result-object p0

    new-instance v1, LaddCallbackdefault;

    new-instance v3, LOnBackPressedDispatcheraddCancellableCallback1;

    invoke-direct {v3}, LOnBackPressedDispatcheraddCancellableCallback1;-><init>()V

    invoke-direct {v1, v3}, LaddCallbackdefault;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53044
    const-string v3, "mapper is null"

    invoke-static {v1, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53045
    new-instance v3, Lschedule;

    invoke-direct {v3, p0, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 353
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr p0, v2

    return-object v3
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;)Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 25000
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 0
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 25000
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;)Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v1, v0

    .line 18000
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8326
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;

    .line 0
    sget p1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19032
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;

    move-result-object p0

    .line 0
    sget v1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v2, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v2, v1

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17334
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    .line 0
    sget v0, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v0, -0x26acac05

    const v1, 0x26acac05

    invoke-static/range {v0 .. v6}, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/domain/registration/general/model/Registration;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v0, -0x14296220

    const v1, 0x14296226

    invoke-static/range {v0 .. v6}, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Registration;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23298
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/domain/registration/general/model/Verification;

    move-result-object p0

    .line 0
    sget v1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 7032
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    const/4 p0, 0x0

    .line 0
    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 9

    const v0, -0x1831bc69

    mul-int v1, p0, v0

    const/high16 v2, 0x57dc0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p6

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p6

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x60864396

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int v6, v2, p0

    or-int v7, v6, p1

    not-int v7, v7

    const v8, 0x60864396

    mul-int/2addr v8, v7

    add-int/2addr v1, v8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p6, v0

    not-int p6, p6

    or-int/2addr p6, v2

    not-int v0, v6

    or-int/2addr p6, v0

    mul-int/2addr v5, p6

    add-int/2addr v1, v5

    const/high16 v0, -0x78b80000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x3ad00000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x38880000    # -63488.0f

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    add-int v0, p0, p1

    add-int/2addr v0, p3

    const v2, 0x6266244a

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const v2, -0x37198be9

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x6f240000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x392e4ba3

    mul-int/2addr p0, v2

    const v4, -0x230b0f8b

    add-int/2addr p0, v4

    mul-int/2addr p1, v2

    add-int/2addr p0, p1

    mul-int/lit16 v3, v3, 0x1ce

    add-int/2addr p0, v3

    mul-int/lit16 v7, v7, -0x1ce

    add-int/2addr p0, v7

    mul-int/lit16 p6, p6, 0x1ce

    add-int/2addr p0, p6

    const p1, -0x392e49d5

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x15eb46e

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, 0x2604d9dd

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x430c0000

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    mul-int/2addr p0, p0

    const/high16 p1, -0x6bbc0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x0

    .line 1
    const-string p1, ""

    const/4 p3, 0x2

    packed-switch v1, :pswitch_data_0

    invoke-static {p2}, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    aget-object p0, p2, p0

    check-cast p0, Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;

    .line 54053
    rem-int p2, p3, p3

    sget p2, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p4, p2, 0x80

    sput p4, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr p2, p3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/domain/registration/general/model/Registration;

    move-result-object p0

    .line 54053
    sget p1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static {p2}, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, LOnBackPressedDispatcher4;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, LOnBackPressedDispatcher4;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    aget-object p0, p2, p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    .line 54052
    rem-int p2, p3, p3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result p2

    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/bpjstku/domain/general/model/BaseModel;-><init>(ZLjava/lang/String;)V

    .line 54052
    sget p0, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p2, p0, 0x80

    sput p2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr p0, p3

    move-object p0, p1

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static {p2}, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10322
    check-cast p0, Ljava/lang/Iterable;

    .line 10381
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 10382
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    .line 0
    sget v2, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 10382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10383
    check-cast v2, Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;

    .line 10322
    invoke-static {v2}, LBackEventCompatCompanion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;)Lcom/bpjstku/domain/general/model/CodeNamePair;

    move-result-object v2

    .line 10383
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    sget v2, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, LOnBackPressedDispatcher4;->g:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    div-int/2addr v2, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 10383
    check-cast p0, Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;

    .line 10322
    invoke-static {p0}, LBackEventCompatCompanion;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;)Lcom/bpjstku/domain/general/model/CodeNamePair;

    move-result-object p0

    .line 10383
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 10384
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v0, -0x3793998b

    const v1, 0x3793998f

    invoke-static/range {v0 .. v6}, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Registration;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13310
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Registration;

    .line 0
    sget p1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v0, 0x161d768

    const v1, -0x161d767

    invoke-static/range {v0 .. v6}, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method public static synthetic asInterface(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Registration;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 16349
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Registration;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Registration;

    const/4 p0, 0x0

    .line 0
    throw p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v0, 0x2916d84c

    const v1, -0x2916d84a

    invoke-static/range {v0 .. v6}, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/domain/registration/general/model/Registration;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 11306
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/domain/registration/general/model/Registration;

    move-result-object p0

    const/16 v1, 0x49

    .line 0
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 11306
    :cond_0
    invoke-static {p0}, LgetDarkScrimactivity_release;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;)Lcom/bpjstku/domain/registration/general/model/Registration;

    move-result-object p0

    .line 0
    :goto_0
    sget v1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 4353
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    .line 0
    sget p1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr p1, v0

    return-object p0

    .line 4353
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    const/4 p0, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LOnBackPressedDispatcher4;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;

    const/4 v2, 0x2

    .line 334
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v1, v1, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;

    invoke-interface {v1, p0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;->insertJmoPair(Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;)LconvertToExifDateTime;

    move-result-object p0

    new-instance v1, LaccesstrackPipAnimationHintViewpositionInWindow;

    new-instance v4, LOnBackPressedDispatcherOwner;

    invoke-direct {v4}, LOnBackPressedDispatcherOwner;-><init>()V

    invoke-direct {v1, v4}, LaccesstrackPipAnimationHintViewpositionInWindow;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47044
    const-string v4, "mapper is null"

    invoke-static {v1, v4}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47045
    new-instance v4, Lschedule;

    invoke-direct {v4, p0, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 334
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    div-int/2addr p0, v0

    :cond_0
    return-object v4
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LOnBackPressedDispatcher4;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x35

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6c

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

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
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method public static synthetic cancel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 31368
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;

    const/16 p1, 0x46

    .line 0
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 31368
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Registration;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 15306
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Registration;

    const/16 p1, 0x51

    .line 0
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 15306
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Registration;

    :goto_0
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

    .line 127
    sget v5, LOnBackPressedDispatcher4;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, LOnBackPressedDispatcher4;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, LOnBackPressedDispatcher4;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, LOnBackPressedDispatcher4;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v12, v7, 0x51e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x367c

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v14, v7, 0xe

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, LOnBackPressedDispatcher4;->$$g(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, 0x3ef31b8c

    move v15, v7

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

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0xb91

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    const v14, 0x8893

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int/lit8 v21, v14, 0x14

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, LOnBackPressedDispatcher4;->$$g(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v7

    add-int/lit16 v12, v12, 0x178

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v7, v16, v7

    rsub-int/lit8 v21, v7, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v7, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v13, v7, v16

    move/from16 v19, v12

    move/from16 v20, v15

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

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

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0xa2d

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v21, v10, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x6

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, LOnBackPressedDispatcher4;->$$g(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
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

    sget-wide v14, LOnBackPressedDispatcher4;->b:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, LOnBackPressedDispatcher4;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

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

    move v3, v10

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

.method private static f(ISI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x50

    mul-int/lit8 p0, p0, 0x1c

    add-int/lit8 p0, p0, 0x19

    .line 0
    sget-object v0, LOnBackPressedDispatcher4;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x8

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Verification;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 24298
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    .line 0
    sget p1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr p1, v0

    return-object p0

    .line 24298
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/registration/general/model/Verification;

    const/4 p0, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic onTransact(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29330
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    .line 0
    sget p1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Registration;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 310
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v2, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;->updateProfileBpu(Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, Lr8lambdauALQStkfKNo5swuEpG7lymZRBFs;

    new-instance v3, LunregisterOnBackInvokedCallback;

    invoke-direct {v3}, LunregisterOnBackInvokedCallback;-><init>()V

    invoke-direct {v2, v3}, Lr8lambdauALQStkfKNo5swuEpG7lymZRBFs;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54049
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54050
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 310
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr p1, v1

    return-object v3
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;->postPhoneVerification(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LtrackPipAnimationHintView;

    new-instance v3, Lemit;

    invoke-direct {v3}, Lemit;-><init>()V

    invoke-direct {v2, v3}, LtrackPipAnimationHintView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51044
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51045
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 298
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/general/model/CodeNamePair;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 322
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;->getJobTitles(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LOnBackPressedDispatcherApi34ImplcreateOnBackAnimationCallback1;

    new-instance v3, LOnBackPressedDispatcherApi33ImplExternalSyntheticLambda0;

    invoke-direct {v3}, LOnBackPressedDispatcherApi33ImplExternalSyntheticLambda0;-><init>()V

    invoke-direct {v2, v3}, LOnBackPressedDispatcherApi34ImplcreateOnBackAnimationCallback1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41044
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41045
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 322
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr p1, v1

    return-object v3
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v2, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;->checkBpuRegisteredAuth(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LPipHintTrackerKttrackPipAnimationHintViewflow1;

    invoke-direct {v2}, LPipHintTrackerKttrackPipAnimationHintViewflow1;-><init>()V

    .line 343
    new-instance v3, LtrackPipAnimationHintViewpositionInWindow;

    invoke-direct {v3, v2}, LtrackPipAnimationHintViewpositionInWindow;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37044
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 343
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;)LconvertToExifDateTime;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 368
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;->getIdentifierDonatur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 363
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;->getNikDonatur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 364
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;->getNamaDonatur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 365
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;->getPhoneNumberDonatur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 366
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;->getCustomField()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LgetUseCasesPriorityOrder$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 361
    new-instance p1, Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v2, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;->GetDataDonaturSertakan(Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LOnBackPressedDispatcheraddCallback1;

    new-instance v3, LOnBackPressedDispatcherApi34Impl;

    invoke-direct {v3}, LOnBackPressedDispatcherApi34Impl;-><init>()V

    invoke-direct {v2, v3}, LOnBackPressedDispatcheraddCallback1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39044
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39045
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 368
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr p1, v1

    return-object v3
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;)LconvertToExifDateTime;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v0, -0x1d01ef55

    const v1, 0x1d01ef58

    invoke-static/range {v0 .. v6}, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LconvertToExifDateTime;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v2, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;->getTuitionRate(Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LOnBackPressedDispatcherKt;

    new-instance v3, LOnBackPressedDispatcherLifecycleOnBackPressedCancellable;

    invoke-direct {v3}, LOnBackPressedDispatcherLifecycleOnBackPressedCancellable;-><init>()V

    invoke-direct {v2, v3}, LOnBackPressedDispatcherKt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45044
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45045
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 326
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr p1, v0

    return-object v3
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 291
    rem-int v2, v1, v1

    .line 38
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x149ceda0

    .line 45
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v3, v9, v5

    rsub-int v9, v3, 0x3fb

    const v3, 0xf2bc

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v11, v3, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v3, LOnBackPressedDispatcher4;->$$a:[B

    aget-byte v14, v3, v4

    int-to-byte v15, v14

    const/16 v16, 0x28

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    int-to-byte v14, v14

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v15, v3, v14, v1}, LOnBackPressedDispatcher4;->c(BIB[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    const/16 v3, 0x16

    new-array v11, v3, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    const/16 v14, 0x30

    invoke-static {v2, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v7

    int-to-char v15, v15

    new-array v5, v12, [C

    fill-array-data v5, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, LOnBackPressedDispatcher4;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    const v13, -0xc73027a

    sub-int v17, v13, v6

    const/16 v6, 0xf

    new-array v13, v6, [C

    fill-array-data v13, :array_3

    new-array v15, v12, [C

    fill-array-data v15, :array_4

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x726a

    int-to-char v6, v6

    new-array v11, v12, [C

    fill-array-data v11, :array_5

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, LOnBackPressedDispatcher4;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    .line 55
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const v11, 0x148ed61f

    .line 56
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x5

    if-nez v11, :cond_1

    invoke-static {v2, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x3fb

    const v13, 0xf2bc

    invoke-static {v2, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int/lit8 v25, v15, 0xe

    const v26, -0x6ba46192

    const/16 v27, 0x0

    sget-object v15, LOnBackPressedDispatcher4;->$$a:[B

    aget-byte v3, v15, v4

    int-to-byte v4, v3

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    int-to-byte v3, v3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v15, v3, v12}, LOnBackPressedDispatcher4;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v11

    move/from16 v24, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v11, 0x35

    shl-long/2addr v3, v11

    ushr-long/2addr v3, v11

    sub-long/2addr v5, v3

    const/16 v3, 0xb

    shr-long v3, v5, v3

    cmp-long v3, v9, v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v3, :cond_3

    .line 232
    sget v3, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, LOnBackPressedDispatcher4;->g:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 78
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v9, v2, 0x3fd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    const v3, 0xf2bb

    sub-int/2addr v3, v2

    int-to-char v10, v3

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v11, v2, 0xe

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget-object v2, LOnBackPressedDispatcher4;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, LOnBackPressedDispatcher4;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v4, v7

    new-array v3, v7, [I

    const/4 v6, 0x2

    aput-object v3, v4, v6

    new-array v9, v7, [I

    aput-object v9, v4, v5

    .line 85
    aget-object v10, v2, v5

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v6, v11, v8

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v3, [I

    aput v6, v3, v8

    aput-object v2, v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x6101a15

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v6, 0x65a88e10

    add-int/2addr v6, v3

    const v3, 0xf185a5d

    or-int v9, v3, v2

    not-int v9, v9

    not-int v10, v2

    const v11, 0x196ce569

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v6, v9

    const v9, -0x196ce56a

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v6, v2

    const v2, 0x3693e449

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v4, v7

    check-cast v3, [I

    aput v2, v3, v8

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 95
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v23, v3, 0x8

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const v11, 0x81a7

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v6, [C

    fill-array-data v11, :array_8

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, LOnBackPressedDispatcher4;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit8 v23, v6, -0x1

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_a

    const v11, 0x9918

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v9, [C

    fill-array-data v12, :array_b

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, LOnBackPressedDispatcher4;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    .line 108
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 125
    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 127
    :cond_6
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v23, v6, 0x1

    const/16 v6, 0x10

    new-array v9, v6, [C

    fill-array-data v9, :array_c

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    const v12, 0xf714

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v6, [C

    fill-array-data v12, :array_e

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, LOnBackPressedDispatcher4;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v23

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_f

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_10

    const v12, 0xc81f

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v9, [C

    fill-array-data v13, :array_11

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, LOnBackPressedDispatcher4;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    .line 139
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 151
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, 0x4

    .line 158
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0x3693e449

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v7

    aput-object v3, v10, v8

    sget-object v3, LOnBackPressedDispatcher4;->$$d:[B

    const/16 v6, 0x26

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    int-to-byte v9, v6

    const/16 v11, 0x3d

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, LOnBackPressedDispatcher4;->f(ISI[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x3d

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/16 v12, 0x12

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v12}, LOnBackPressedDispatcher4;->f(ISI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    invoke-virtual {v6, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x1480be9e    # 1.2999882E-26f

    .line 161
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, 0xf2bb

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v25, v10, 0xe

    const v26, -0x6baa0911

    const/16 v27, 0x0

    sget-object v10, LOnBackPressedDispatcher4;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LOnBackPressedDispatcher4;->c(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v6

    move/from16 v24, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v23, v6, 0x8

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_12

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v9, [C

    fill-array-data v12, :array_14

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, LOnBackPressedDispatcher4;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    .line 169
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const v10, -0xc73027a

    sub-int v23, v10, v9

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_15

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x726a

    int-to-char v12, v12

    new-array v13, v9, [C

    fill-array-data v13, :array_17

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, LOnBackPressedDispatcher4;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 172
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x3fc

    const v12, 0xf2ba

    invoke-static {v2, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int/2addr v12, v2

    int-to-char v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/16 v13, 0xf

    rsub-int/lit8 v25, v12, 0xf

    const v26, -0x6ba46192

    const/16 v27, 0x0

    sget-object v12, LOnBackPressedDispatcher4;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, LOnBackPressedDispatcher4;->c(BIB[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v11

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x149ceda0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v9, v6, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    const v10, 0xf2bb

    add-int/2addr v6, v10

    int-to-char v10, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v4, v6, v4

    const/16 v6, 0xf

    rsub-int/lit8 v11, v4, 0xf

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v4, LOnBackPressedDispatcher4;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v4, v6

    int-to-byte v14, v6

    const/16 v15, 0x28

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    int-to-byte v6, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v4, v6, v15}, LOnBackPressedDispatcher4;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    goto/16 :goto_0

    .line 197
    :goto_3
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v2, v3, v8

    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v2, :cond_a

    .line 291
    sget v1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOnBackPressedDispatcher4;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v3, v7, [I

    aput-object v3, v1, v2

    new-array v6, v7, [I

    aput-object v6, v1, v5

    .line 204
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v8

    .line 213
    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v8

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v5, v6, v8

    check-cast v3, [I

    aput v2, v3, v8

    aput-object v4, v1, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x11c788fc

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x8c

    const v5, -0x2412ad81

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x10040003

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v5, v3

    const v3, 0x1c1c1407

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1ddf9d00

    or-int/2addr v3, v4

    const v4, -0x10040004

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    add-int/2addr v9, v5

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v7

    check-cast v3, [I

    aput v2, v3, v8

    move-object/from16 v2, p0

    .line 291
    iget-object v3, v2, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;

    invoke-interface {v3, v0}, Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;->postEmailVerification(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;

    move-result-object v0

    new-instance v3, LcreateOnBackInvokedCallback;

    new-instance v4, LPipHintTrackerKttrackPipAnimationHintView2;

    invoke-direct {v4}, LPipHintTrackerKttrackPipAnimationHintView2;-><init>()V

    invoke-direct {v3, v4}, LcreateOnBackInvokedCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49044
    const-string v4, "mapper is null"

    invoke-static {v3, v4}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49045
    new-instance v4, Lschedule;

    invoke-direct {v4, v0, v3}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 291
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v8

    mul-int v1, v0, v0

    const v3, 0x7f45b52d

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v5, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    const v1, 0x697af433

    mul-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    const v0, 0x2003f900

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x14

    add-int/lit16 v0, v0, -0x1fff

    div-int/lit16 v0, v0, 0x1000

    or-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    or-int v0, v3, v1

    shl-int/2addr v0, v7

    xor-int/2addr v3, v1

    sub-int/2addr v0, v3

    xor-int/2addr v0, v1

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 v1, v0, 0x19

    add-int/lit16 v1, v1, -0xff

    div-int/lit16 v1, v1, 0x80

    and-int/lit8 v3, v1, 0x1

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v3, v7

    sub-int/2addr v1, v3

    neg-int v1, v1

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x79e

    const/16 v1, 0x5b68

    div-int/2addr v1, v0

    const-string v0, "15,map(...)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_a
    move-object/from16 v2, p0

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v4, v8

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 291
    sget v4, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, LOnBackPressedDispatcher4;->g:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 232
    :goto_4
    array-length v4, v3

    if-ge v8, v4, :cond_b

    .line 239
    aget-object v4, v3, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 254
    :cond_b
    throw v1

    :catch_0
    move-object/from16 v2, p0

    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    .line 191
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        -0x4890s
        0x7833s
        0x70eds
        0x1a02s
        -0x3009s
        0x3ee6s
        0x5425s
        0x306ds
        -0x3c54s
        -0x6017s
        -0x46c0s
        -0x31b5s
        0x6f59s
        0x4f0fs
        0x7dc9s
        -0x564as
        -0x18e3s
        0x7d9as
        0x35e9s
        0x4b9as
        0x140fs
        0xdbes
    .end array-data

    :array_1
    .array-data 2
        -0x6c76s
        0x2cd2s
        -0x1937s
        0x4f5bs
    .end array-data

    :array_2
    .array-data 2
        0x6df1s
        0x3c0bs
        -0x12ffs
        0x100es
    .end array-data

    :array_3
    .array-data 2
        -0x4d61s
        -0x1704s
        -0x27e2s
        0x5cces
        -0xbc1s
        0x732ds
        -0x40afs
        -0x7929s
        0x622cs
        -0x60cds
        0x4e2cs
        0x450ds
        0x1d5fs
        0x61fs
        0x65ads
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x6c76s
        0x2cd2s
        -0x1937s
        0x4f5bs
    .end array-data

    :array_5
    .array-data 2
        -0x79ffs
        -0x7303s
        0x6af3s
        0x7c72s
    .end array-data

    :array_6
    .array-data 2
        -0x7482s
        -0x4ff2s
        -0x11acs
        0x7097s
        -0xe48s
        0x2f55s
        0x425s
        0x2a11s
        0x67des
        -0x3b39s
        0x6668s
        0xfds
        0x6d92s
        0x6de9s
        -0x41bes
        0x5fd1s
        -0x405ds
        0x34fbs
        -0x6efds
        -0x6e63s
        -0x7a8ds
        -0x6e27s
        0x48dds
        -0x7317s
        -0x7edas
        -0x4792s
    .end array-data

    :array_7
    .array-data 2
        -0x6c76s
        0x2cd2s
        -0x1937s
        0x4f5bs
    .end array-data

    :array_8
    .array-data 2
        -0x560as
        0x48a4s
        -0x5778s
        0x5f81s
    .end array-data

    :array_9
    .array-data 2
        -0x377cs
        0x3bb6s
        -0x17b0s
        -0x6d61s
        -0x6e3es
        -0x288cs
        0x1d67s
        -0x3e3ds
        0x2d37s
        0x7d9es
        -0x2988s
        0x718bs
        -0x7c67s
        0x7acds
        0x3c42s
        0x66f5s
        -0x3019s
        -0x6123s
    .end array-data

    :array_a
    .array-data 2
        -0x6c76s
        0x2cd2s
        -0x1937s
        0x4f5bs
    .end array-data

    :array_b
    .array-data 2
        0xf2ds
        0x5e3ds
        0x18e0s
        -0x3d67s
    .end array-data

    :array_c
    .array-data 2
        0x279as
        -0x6e54s
        0x64ecs
        -0x30fs
        -0x74b3s
        0x7b4s
        0x166ds
        -0x465es
        0x1a92s
        -0x56b8s
        -0x715es
        -0x408ds
        0x2394s
        -0x7d58s
        0x114es
        -0x1d9as
    .end array-data

    :array_d
    .array-data 2
        -0x6c76s
        0x2cd2s
        -0x1937s
        0x4f5bs
    .end array-data

    :array_e
    .array-data 2
        -0x6d32s
        -0x5615s
        0x134fs
        -0x4509s
    .end array-data

    :array_f
    .array-data 2
        0x72cas
        -0x4e47s
        0x56fas
        -0x1cc2s
        0x7894s
        0x4750s
        -0x52eas
        0x4ec4s
        0x453s
        -0x278cs
        -0x4fe6s
        -0x3cdds
        -0x2316s
        0x48das
        -0x6472s
        -0x2887s
    .end array-data

    :array_10
    .array-data 2
        -0x6c76s
        0x2cd2s
        -0x1937s
        0x4f5bs
    .end array-data

    :array_11
    .array-data 2
        -0x6ad6s
        -0xabbs
        0x1e93s
        0x1ec8s
    .end array-data

    :array_12
    .array-data 2
        -0x4890s
        0x7833s
        0x70eds
        0x1a02s
        -0x3009s
        0x3ee6s
        0x5425s
        0x306ds
        -0x3c54s
        -0x6017s
        -0x46c0s
        -0x31b5s
        0x6f59s
        0x4f0fs
        0x7dc9s
        -0x564as
        -0x18e3s
        0x7d9as
        0x35e9s
        0x4b9as
        0x140fs
        0xdbes
    .end array-data

    :array_13
    .array-data 2
        -0x6c76s
        0x2cd2s
        -0x1937s
        0x4f5bs
    .end array-data

    :array_14
    .array-data 2
        0x6df1s
        0x3c0bs
        -0x12ffs
        0x100es
    .end array-data

    :array_15
    .array-data 2
        -0x4d61s
        -0x1704s
        -0x27e2s
        0x5cces
        -0xbc1s
        0x732ds
        -0x40afs
        -0x7929s
        0x622cs
        -0x60cds
        0x4e2cs
        0x450ds
        0x1d5fs
        0x61fs
        0x65ads
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x6c76s
        0x2cd2s
        -0x1937s
        0x4f5bs
    .end array-data

    :array_17
    .array-data 2
        -0x79ffs
        -0x7303s
        0x6af3s
        0x7c72s
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/general/model/CodeNamePair;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v2, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;->getWorkingLocations(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LregisterOnBackInvokedCallback;

    new-instance v3, LOnBackPressedDispatcher3;

    invoke-direct {v3}, LOnBackPressedDispatcher3;-><init>()V

    invoke-direct {v2, v3}, LregisterOnBackInvokedCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43044
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43045
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 314
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LOnBackPressedDispatcher4;->asInterface:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, LOnBackPressedDispatcher4;->g:I

    rem-int/2addr p1, v0

    return-object v3
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v2, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;->checkBpuRegistered(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LcreateOnBackAnimationCallback;

    new-instance v3, LcreateOnBackInvokedCallbacklambda0;

    invoke-direct {v3}, LcreateOnBackInvokedCallbacklambda0;-><init>()V

    invoke-direct {v2, v3}, LcreateOnBackAnimationCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35044
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35045
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 330
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;)LconvertToExifDateTime;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v0, 0x75688450

    const v1, -0x7568844b

    invoke-static/range {v0 .. v6}, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LconvertToExifDateTime;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Registration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v2, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;->postRegisterBpuAuth(Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LOnBackPressedDispatcherKtaddCallbackcallback1;

    new-instance v3, LPipHintTrackerKt;

    invoke-direct {v3}, LPipHintTrackerKt;-><init>()V

    invoke-direct {v2, v3}, LOnBackPressedDispatcherKtaddCallbackcallback1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54047
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54048
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 349
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr p1, v0

    return-object v3
.end method

.method public final b(Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/registration/general/model/Registration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v2, p0, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;->postRegisterBpu(Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LOnBackPressedDispatcherOnBackPressedCancellable;

    new-instance v3, LonBackInvoked;

    invoke-direct {v3}, LonBackInvoked;-><init>()V

    invoke-direct {v2, v3}, LOnBackPressedDispatcherOnBackPressedCancellable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54045
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54046
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 306
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LOnBackPressedDispatcher4;->g:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, LOnBackPressedDispatcher4;->asInterface:I

    rem-int/2addr p1, v0

    return-object v3
.end method
