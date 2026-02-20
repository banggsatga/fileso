.class final LRatingCompatStyle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRatingCompatStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LRatingCompatStyle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/ViewTreeObserver;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRatingCompatStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRatingCompatStyle<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic b:LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;


# direct methods
.method constructor <init>(LRatingCompatStyle;Landroid/view/ViewTreeObserver;LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRatingCompatStyle<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, LRatingCompatStyle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRatingCompatStyle;

    iput-object p2, p0, LRatingCompatStyle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, LRatingCompatStyle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 64
    check-cast p1, Ljava/lang/Throwable;

    .line 1065
    iget-object p1, p0, LRatingCompatStyle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRatingCompatStyle;

    iget-object v0, p0, LRatingCompatStyle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, LRatingCompatStyle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LRatingCompatStyle$TuitionPaymentFragmentbindingInflater1;

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {p1, v0, v1}, LRatingCompatStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRatingCompatStyle;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
