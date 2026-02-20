.class public final synthetic LupdateTab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LScrollingTabContainerView;


# direct methods
.method public synthetic constructor <init>(LScrollingTabContainerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LupdateTab;->b:LScrollingTabContainerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LupdateTab;->b:LScrollingTabContainerView;

    invoke-static {v0}, LScrollingTabContainerView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LScrollingTabContainerView;)Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    move-result-object v0

    return-object v0
.end method
