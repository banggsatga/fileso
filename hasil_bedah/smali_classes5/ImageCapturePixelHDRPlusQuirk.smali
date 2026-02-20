.class public final synthetic LImageCapturePixelHDRPlusQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LImageCaptureFlashNotFireQuirk;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LImageCaptureFlashNotFireQuirk;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LImageCapturePixelHDRPlusQuirk;->TuitionPaymentFragmentbindingInflater1:LImageCaptureFlashNotFireQuirk;

    iput-object p2, p0, LImageCapturePixelHDRPlusQuirk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LImageCapturePixelHDRPlusQuirk;->TuitionPaymentFragmentbindingInflater1:LImageCaptureFlashNotFireQuirk;

    iget-object v1, p0, LImageCapturePixelHDRPlusQuirk;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LImageCaptureFlashNotFireQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LImageCaptureFlashNotFireQuirk;Ljava/lang/Object;)V

    return-void
.end method
