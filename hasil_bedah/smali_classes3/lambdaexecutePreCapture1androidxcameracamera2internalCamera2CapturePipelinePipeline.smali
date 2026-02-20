.class public final synthetic LlambdaexecutePreCapture1androidxcameracamera2internalCamera2CapturePipelinePipeline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LexecutePostCapture;


# direct methods
.method public synthetic constructor <init>(LexecutePostCapture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlambdaexecutePreCapture1androidxcameracamera2internalCamera2CapturePipelinePipeline;->b:LexecutePostCapture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LlambdaexecutePreCapture1androidxcameracamera2internalCamera2CapturePipelinePipeline;->b:LexecutePostCapture;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, LexecutePostCapture;->TuitionPaymentFragmentbindingInflater1(LexecutePostCapture;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
