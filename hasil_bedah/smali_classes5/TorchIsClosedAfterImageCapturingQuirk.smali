.class public final LTorchIsClosedAfterImageCapturingQuirk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTorchIsClosedAfterImageCapturingQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3$WhenMappings;
    }
.end annotation


# direct methods
.method public static final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Thread$State;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, LTorchIsClosedAfterImageCapturingQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "waiting"

    goto :goto_0

    .line 22
    :pswitch_1
    const-string p0, "timed_waiting"

    goto :goto_0

    .line 21
    :pswitch_2
    const-string p0, "terminated"

    goto :goto_0

    .line 20
    :pswitch_3
    const-string p0, "runnable"

    goto :goto_0

    .line 19
    :pswitch_4
    const-string p0, "blocked"

    goto :goto_0

    .line 18
    :pswitch_5
    const-string p0, "new"

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
