.class public final synthetic LDefaultTaskExecutorApi28Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LexecuteOnMainThread;

.field private synthetic b:Lcom/bpjstku/presentation/program/model/ProgramInfo;


# direct methods
.method public synthetic constructor <init>(LexecuteOnMainThread;Lcom/bpjstku/presentation/program/model/ProgramInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDefaultTaskExecutorApi28Impl;->TuitionPaymentFragmentbindingInflater1:LexecuteOnMainThread;

    iput-object p2, p0, LDefaultTaskExecutorApi28Impl;->b:Lcom/bpjstku/presentation/program/model/ProgramInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LDefaultTaskExecutorApi28Impl;->TuitionPaymentFragmentbindingInflater1:LexecuteOnMainThread;

    iget-object v1, p0, LDefaultTaskExecutorApi28Impl;->b:Lcom/bpjstku/presentation/program/model/ProgramInfo;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LexecuteOnMainThread$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(LexecuteOnMainThread;Lcom/bpjstku/presentation/program/model/ProgramInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
