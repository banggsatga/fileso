.class public abstract LtoStreamConfigurationMapCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LStreamConfigurationMapCompatBaseImplApi23Impl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LStreamConfigurationMapCompatBaseImplApi23Impl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraManagerCompatApi30Impl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, LtoStreamConfigurationMapCompat;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 68
    invoke-static {p1, p1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput p1, p0, LtoStreamConfigurationMapCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 78
    iput p1, p0, LtoStreamConfigurationMapCompat;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getRequest()LCameraManagerCompatApi30Impl;
    .locals 1

    .line 124
    iget-object v0, p0, LtoStreamConfigurationMapCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraManagerCompatApi30Impl;

    return-object v0
.end method

.method public final getSize(LCaptureRequestParameterCompat;)V
    .locals 2

    .line 108
    iget v0, p0, LtoStreamConfigurationMapCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v1, p0, LtoStreamConfigurationMapCompat;->TuitionPaymentFragmentbindingInflater1:I

    invoke-interface {p1, v0, v1}, LCaptureRequestParameterCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(LCaptureRequestParameterCompat;)V
    .locals 0

    return-void
.end method

.method public final setRequest(LCameraManagerCompatApi30Impl;)V
    .locals 0

    .line 118
    iput-object p1, p0, LtoStreamConfigurationMapCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraManagerCompatApi30Impl;

    return-void
.end method
