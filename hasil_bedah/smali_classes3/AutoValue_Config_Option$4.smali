.class final LAutoValue_Config_Option$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetBitrate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAutoValue_Config_Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_DeviceProperties;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureRequestExternalSyntheticLambda4;


# direct methods
.method constructor <init>(LTakePictureRequestExternalSyntheticLambda4;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;LAutoValue_DeviceProperties;)V
    .locals 0

    .line 196
    iput-object p1, p0, LAutoValue_Config_Option$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureRequestExternalSyntheticLambda4;

    iput-object p2, p0, LAutoValue_Config_Option$4;->TuitionPaymentFragmentbindingInflater1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    iput-object p3, p0, LAutoValue_Config_Option$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_DeviceProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    .line 199
    iget-object v0, p0, LAutoValue_Config_Option$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureRequestExternalSyntheticLambda4;

    iget-object v1, p0, LAutoValue_Config_Option$4;->TuitionPaymentFragmentbindingInflater1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0, v1}, LTakePictureRequestExternalSyntheticLambda4;->b(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 200
    iget-object v0, p0, LAutoValue_Config_Option$4;->TuitionPaymentFragmentbindingInflater1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 1083
    iget v0, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, LAutoValue_Config_Option$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_DeviceProperties;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, LAutoValue_Config_Option$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureRequestExternalSyntheticLambda4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LTakePictureRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetBitrate;)V

    .line 202
    iget-object v0, p0, LAutoValue_Config_Option$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_DeviceProperties;

    invoke-interface {v0, v1}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
