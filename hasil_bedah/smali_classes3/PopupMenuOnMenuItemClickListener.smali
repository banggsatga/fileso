.class public final synthetic LPopupMenuOnMenuItemClickListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddDelegate;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LaddDelegate;Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPopupMenuOnMenuItemClickListener;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LPopupMenuOnMenuItemClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddDelegate;

    iput-object p3, p0, LPopupMenuOnMenuItemClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 0
    iget-object v0, p0, LPopupMenuOnMenuItemClickListener;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LPopupMenuOnMenuItemClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddDelegate;

    iget-object v2, p0, LPopupMenuOnMenuItemClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;

    invoke-static {v0, v1, v2, p1}, LaddDelegate;->TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/internal/Ref$ObjectRef;LaddDelegate;Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
