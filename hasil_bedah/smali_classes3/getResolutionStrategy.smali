.class public final synthetic LgetResolutionStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 2

    .line 65354
    sget v0, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v1, 0x772204

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eqz v1, :cond_0

    sget v0, LgetResolutionStrategy;->TuitionPaymentFragmentbindingInflater1:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LgetResolutionStrategy;->TuitionPaymentFragmentbindingInflater1:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, LupdateTransformation;

    invoke-static {p1}, LfromResolutionSelector;->TuitionPaymentFragmentbindingInflater1(LupdateTransformation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
