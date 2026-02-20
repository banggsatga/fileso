.class public final synthetic LsetActionProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisNight;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/runtime/MutableState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LisNight;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetActionProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/app/Activity;

    iput-object p2, p0, LsetActionProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LsetActionProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisNight;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LsetActionProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/app/Activity;

    iget-object v1, p0, LsetActionProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LsetActionProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisNight;

    .line 3669
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 2387
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4025
    iget-object v1, v2, LisNight;->TuitionPaymentFragmentbindingInflater1:LcheckShowingFlags;

    if-nez v1, :cond_0

    .line 4026
    new-instance v1, LcheckShowingFlags;

    invoke-direct {v1}, LcheckShowingFlags;-><init>()V

    iput-object v1, v2, LisNight;->TuitionPaymentFragmentbindingInflater1:LcheckShowingFlags;

    .line 4029
    :cond_0
    iget-object v1, v2, LisNight;->TuitionPaymentFragmentbindingInflater1:LcheckShowingFlags;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LcheckShowingFlags;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/app/Activity;)LContextUtilApi30Impl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4030
    new-instance v1, LsetInstance;

    new-instance v3, LupdateState;

    invoke-direct {v3, v2}, LupdateState;-><init>(LisNight;)V

    invoke-direct {v1, v3}, LsetInstance;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LisStateValid;

    invoke-direct {v3, v2}, LisStateValid;-><init>(LisNight;)V

    .line 4034
    new-instance v4, LTwilightManagerTwilightState;

    invoke-direct {v4, v3}, LTwilightManagerTwilightState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4030
    invoke-virtual {v0, v1, v4}, LContextUtilApi30Impl;->subscribe(LExif1;LExif1;)LflipVertically;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4042
    iget-object v1, v2, LisNight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    .line 4051
    invoke-virtual {v1, v0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    .line 2388
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
