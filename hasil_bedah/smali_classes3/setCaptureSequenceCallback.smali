.class public final synthetic LsetCaptureSequenceCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LCamera2RequestProcessorCamera2CallbackWrapper;


# direct methods
.method public synthetic constructor <init>(LCamera2RequestProcessorCamera2CallbackWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetCaptureSequenceCallback;->TuitionPaymentFragmentbindingInflater1:LCamera2RequestProcessorCamera2CallbackWrapper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetCaptureSequenceCallback;->TuitionPaymentFragmentbindingInflater1:LCamera2RequestProcessorCamera2CallbackWrapper;

    invoke-static {v0}, LCamera2RequestProcessorCamera2CallbackWrapper;->TuitionPaymentFragmentbindingInflater1(LCamera2RequestProcessorCamera2CallbackWrapper;)LgetDevice;

    move-result-object v0

    return-object v0
.end method
