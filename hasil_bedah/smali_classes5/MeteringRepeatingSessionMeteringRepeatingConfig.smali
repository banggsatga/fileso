.class public final synthetic LMeteringRepeatingSessionMeteringRepeatingConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic b:LProcessingCaptureSession;


# direct methods
.method public synthetic constructor <init>(LProcessingCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMeteringRepeatingSessionMeteringRepeatingConfig;->b:LProcessingCaptureSession;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LMeteringRepeatingSessionMeteringRepeatingConfig;->b:LProcessingCaptureSession;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LProcessingCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LProcessingCaptureSession;LemptyBundle;)V

    return-void
.end method
