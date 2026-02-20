.class public final LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LgetChromaSubsampling;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetSharedSurfaces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetChromaSubsampling<",
        "LtoBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsdkVersion;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;


# direct methods
.method private constructor <init>(LsetSharedSurfaces;)V
    .locals 0

    .line 133
    iput-object p1, p0, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    invoke-direct {p0}, LgetChromaSubsampling;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LsetSharedSurfaces;B)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LsetSharedSurfaces;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 2

    .line 140
    invoke-super {p0}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 143
    :cond_0
    iget-object v0, p0, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    if-eqz v0, :cond_1

    .line 144
    new-instance v1, Lmanufacturer$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1}, Lmanufacturer$TuitionPaymentFragmentbindingInflater1;-><init>()V

    invoke-interface {v0, v1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    .line 145
    iget-object v0, p0, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 148
    :cond_1
    iget-object v0, p0, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsdkVersion;

    if-eqz v0, :cond_2

    .line 149
    invoke-interface {v0}, LsdkVersion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
