.class public final synthetic LstartAsSupportActionMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LcreateIntentFilterForBroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(LcreateIntentFilterForBroadcastReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LstartAsSupportActionMode;->TuitionPaymentFragmentbindingInflater1:LcreateIntentFilterForBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LstartAsSupportActionMode;->TuitionPaymentFragmentbindingInflater1:LcreateIntentFilterForBroadcastReceiver;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    const v4, -0x6bfc07c

    const v1, 0x6bfc07d

    invoke-static/range {v1 .. v7}, LcreateIntentFilterForBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LreadFromParcel;

    return-object v0
.end method
