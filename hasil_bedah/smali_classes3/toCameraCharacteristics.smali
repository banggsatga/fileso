.class public final LtoCameraCharacteristics;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionBaseImpl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSynchronizedCaptureSessionBaseImpl1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LSynchronizedCaptureSessionBaseImpl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSynchronizedCaptureSessionBaseImpl1<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/DecodeFormat;

    .line 17
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Object;)LSynchronizedCaptureSessionBaseImpl1;

    move-result-object v0

    sput-object v0, LtoCameraCharacteristics;->b:LSynchronizedCaptureSessionBaseImpl1;

    .line 26
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Object;)LSynchronizedCaptureSessionBaseImpl1;

    move-result-object v0

    sput-object v0, LtoCameraCharacteristics;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionBaseImpl1;

    return-void
.end method
