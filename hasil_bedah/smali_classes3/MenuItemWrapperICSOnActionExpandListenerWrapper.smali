.class public final synthetic LMenuItemWrapperICSOnActionExpandListenerWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LMenuPopup;


# direct methods
.method public synthetic constructor <init>(LMenuPopup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMenuItemWrapperICSOnActionExpandListenerWrapper;->b:LMenuPopup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LMenuItemWrapperICSOnActionExpandListenerWrapper;->b:LMenuPopup;

    check-cast p1, LComponentActivityNonConfigurationInstances;

    invoke-static {v0, p1}, LMenuPopup;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMenuPopup;LComponentActivityNonConfigurationInstances;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
