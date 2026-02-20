.class public final synthetic LAppCompatDelegateImplActionModeCallbackWrapperV91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LonAnimationStart;


# direct methods
.method public synthetic constructor <init>(LonAnimationStart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatDelegateImplActionModeCallbackWrapperV91;->b:LonAnimationStart;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LAppCompatDelegateImplActionModeCallbackWrapperV91;->b:LonAnimationStart;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LonAnimationStart;->TuitionPaymentFragmentbindingInflater1(LonAnimationStart;LemptyBundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
