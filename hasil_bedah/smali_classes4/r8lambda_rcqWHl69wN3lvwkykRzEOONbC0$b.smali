.class public final Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterLifecycle;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;


# direct methods
.method constructor <init>(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LunregisterLifecycle;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    iput-object p2, p0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    iget-object v0, p0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterLifecycle;

    .line 1010
    iget-object v0, v0, LunregisterLifecycle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/reflect/KClass;

    .line 63
    iget-object v1, p0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterLifecycle;

    .line 2012
    iget-object v1, v1, LunregisterLifecycle;->TuitionPaymentFragmentbindingInflater1:LconfigureInstanceInternal;

    .line 63
    iget-object v2, p0, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterLifecycle;

    .line 3014
    iget-object v2, v2, LunregisterLifecycle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-virtual {p1, v0, v1, v2}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
