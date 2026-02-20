.class public final synthetic LlambdainvokePostCapture1androidxcameracamera2internalCamera2CapturePipelineCameraCapturePipelineImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpostCapture;

.field private synthetic b:Lcom/bpjstku/domain/scholarship/model/ScholarPerson;


# direct methods
.method public synthetic constructor <init>(LpostCapture;Lcom/bpjstku/domain/scholarship/model/ScholarPerson;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlambdainvokePostCapture1androidxcameracamera2internalCamera2CapturePipelineCameraCapturePipelineImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpostCapture;

    iput-object p2, p0, LlambdainvokePostCapture1androidxcameracamera2internalCamera2CapturePipelineCameraCapturePipelineImpl;->b:Lcom/bpjstku/domain/scholarship/model/ScholarPerson;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LlambdainvokePostCapture1androidxcameracamera2internalCamera2CapturePipelineCameraCapturePipelineImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpostCapture;

    iget-object v1, p0, LlambdainvokePostCapture1androidxcameracamera2internalCamera2CapturePipelineCameraCapturePipelineImpl;->b:Lcom/bpjstku/domain/scholarship/model/ScholarPerson;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LpostCapture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LpostCapture;Lcom/bpjstku/domain/scholarship/model/ScholarPerson;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
