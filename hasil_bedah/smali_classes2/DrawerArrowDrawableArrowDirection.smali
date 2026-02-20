.class public final synthetic LDrawerArrowDrawableArrowDirection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetProgress;

.field private synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LsetProgress;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDrawerArrowDrawableArrowDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetProgress;

    iput-object p2, p0, LDrawerArrowDrawableArrowDirection;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LDrawerArrowDrawableArrowDirection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetProgress;

    iget-object v1, p0, LDrawerArrowDrawableArrowDirection;->b:Lkotlin/jvm/functions/Function0;

    .line 2054
    check-cast v0, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 3078
    iget-object v0, v0, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;

    .line 2054
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2055
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2056
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
