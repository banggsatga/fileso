.class public final synthetic LsyncLocalesToFramework;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LlambdaasyncExecuteSyncRequestedAndStoredLocales0;


# direct methods
.method public synthetic constructor <init>(LlambdaasyncExecuteSyncRequestedAndStoredLocales0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsyncLocalesToFramework;->b:LlambdaasyncExecuteSyncRequestedAndStoredLocales0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsyncLocalesToFramework;->b:LlambdaasyncExecuteSyncRequestedAndStoredLocales0;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, LlambdaasyncExecuteSyncRequestedAndStoredLocales0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaasyncExecuteSyncRequestedAndStoredLocales0;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
