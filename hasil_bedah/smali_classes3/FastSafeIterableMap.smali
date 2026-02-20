.class public final synthetic LFastSafeIterableMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewThread;

.field private synthetic b:Lcom/bpjstku/presentation/program/model/ProgramInfo;


# direct methods
.method public synthetic constructor <init>(LnewThread;Lcom/bpjstku/presentation/program/model/ProgramInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFastSafeIterableMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewThread;

    iput-object p2, p0, LFastSafeIterableMap;->b:Lcom/bpjstku/presentation/program/model/ProgramInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LFastSafeIterableMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewThread;

    iget-object v1, p0, LFastSafeIterableMap;->b:Lcom/bpjstku/presentation/program/model/ProgramInfo;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LnewThread$TuitionPaymentFragmentbindingInflater1;->b(LnewThread;Lcom/bpjstku/presentation/program/model/ProgramInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
