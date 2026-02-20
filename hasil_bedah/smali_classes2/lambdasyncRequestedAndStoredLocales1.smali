.class public final synthetic LlambdasyncRequestedAndStoredLocales1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LlambdaasyncExecuteSyncRequestedAndStoredLocales0;


# direct methods
.method public synthetic constructor <init>(LlambdaasyncExecuteSyncRequestedAndStoredLocales0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlambdasyncRequestedAndStoredLocales1;->b:LlambdaasyncExecuteSyncRequestedAndStoredLocales0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LlambdasyncRequestedAndStoredLocales1;->b:LlambdaasyncExecuteSyncRequestedAndStoredLocales0;

    invoke-static {v0}, LlambdaasyncExecuteSyncRequestedAndStoredLocales0;->TuitionPaymentFragmentbindingInflater1(LlambdaasyncExecuteSyncRequestedAndStoredLocales0;)Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;

    move-result-object v0

    return-object v0
.end method
