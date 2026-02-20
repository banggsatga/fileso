.class public final synthetic LCameraBurstCaptureCallbackCaptureSequenceCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetConfig;


# direct methods
.method public synthetic constructor <init>(LgetConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCameraBurstCaptureCallbackCaptureSequenceCallback;->TuitionPaymentFragmentbindingInflater1:LgetConfig;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LCameraBurstCaptureCallbackCaptureSequenceCallback;->TuitionPaymentFragmentbindingInflater1:LgetConfig;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LgetConfig;->TuitionPaymentFragmentbindingInflater1(LgetConfig;LemptyBundle;)V

    return-void
.end method
