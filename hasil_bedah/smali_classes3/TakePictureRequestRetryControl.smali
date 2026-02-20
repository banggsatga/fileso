.class public abstract LTakePictureRequestRetryControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_DeviceProperties;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lmanufacturer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V
    .locals 0

    .line 21
    iput-object p1, p0, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_DeviceProperties;

    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 1

    .line 12
    iget-boolean v0, p0, LTakePictureRequestRetryControl;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LTakePictureRequestRetryControl;->TuitionPaymentFragmentbindingInflater1:Z

    .line 1027
    iget-object v0, p0, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_DeviceProperties;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V
    .locals 0

    .line 34
    iput-object p1, p0, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lmanufacturer;

    return-void
.end method

.method public h_()Lmanufacturer;
    .locals 1

    .line 39
    iget-object v0, p0, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lmanufacturer;

    return-object v0
.end method
