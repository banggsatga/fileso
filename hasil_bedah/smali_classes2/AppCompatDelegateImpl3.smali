.class public final synthetic LAppCompatDelegateImpl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;


# direct methods
.method public synthetic constructor <init>(LgetAutoTimeNightModeManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatDelegateImpl3;->TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LAppCompatDelegateImpl3;->TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v5, 0x315b1262

    const v3, -0x315b1258

    invoke-static/range {v1 .. v7}, LgetAutoTimeNightModeManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/user/model/User;

    return-object v0
.end method
