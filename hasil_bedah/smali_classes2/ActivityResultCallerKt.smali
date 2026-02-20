.class public final synthetic LActivityResultCallerKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActivityResultCallerKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LActivityResultCallerKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v5, -0x86d57c

    const v2, 0x86d57c

    invoke-static/range {v1 .. v7}, Lr8lambdap6fMCAr3kK9mRhAhUUFoxiKf_xU;->TuitionPaymentFragmentbindingInflater1(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
