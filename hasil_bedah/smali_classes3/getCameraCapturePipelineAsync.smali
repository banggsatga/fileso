.class public final synthetic LgetCameraCapturePipelineAsync;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LenableTorchInternal;


# direct methods
.method public synthetic constructor <init>(LenableTorchInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetCameraCapturePipelineAsync;->b:LenableTorchInternal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetCameraCapturePipelineAsync;->b:LenableTorchInternal;

    invoke-static {v0}, LenableTorchInternal;->b(LenableTorchInternal;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
