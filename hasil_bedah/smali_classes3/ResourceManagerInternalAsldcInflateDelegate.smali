.class public final synthetic LResourceManagerInternalAsldcInflateDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddDelegate;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LaddDelegate;Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LResourceManagerInternalAsldcInflateDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LResourceManagerInternalAsldcInflateDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddDelegate;

    iput-object p3, p0, LResourceManagerInternalAsldcInflateDelegate;->b:Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 0
    iget-object v0, p0, LResourceManagerInternalAsldcInflateDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LResourceManagerInternalAsldcInflateDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddDelegate;

    iget-object v2, p0, LResourceManagerInternalAsldcInflateDelegate;->b:Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;

    invoke-static {v0, v1, v2, p1}, LaddDelegate;->b(Lkotlin/jvm/internal/Ref$ObjectRef;LaddDelegate;Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
