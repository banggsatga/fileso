.class public final synthetic LgetDefaultFocalLength;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LcompleteActionFuture;


# direct methods
.method public synthetic constructor <init>(LcompleteActionFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetDefaultFocalLength;->TuitionPaymentFragmentbindingInflater1:LcompleteActionFuture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetDefaultFocalLength;->TuitionPaymentFragmentbindingInflater1:LcompleteActionFuture;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LcompleteActionFuture;->TuitionPaymentFragmentbindingInflater1(LcompleteActionFuture;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
