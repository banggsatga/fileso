.class public final LAutoValue_Config_Option$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmanufacturer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAutoValue_Config_Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTakePictureRequestExternalSyntheticLambda4;


# direct methods
.method public constructor <init>(LTakePictureRequestExternalSyntheticLambda4;)V
    .locals 0

    .line 122
    iput-object p1, p0, LAutoValue_Config_Option$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTakePictureRequestExternalSyntheticLambda4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 1

    .line 125
    iget-object v0, p0, LAutoValue_Config_Option$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTakePictureRequestExternalSyntheticLambda4;

    invoke-interface {v0, p2}, LTakePictureRequestExternalSyntheticLambda4;->b(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 1083
    iget p2, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez p2, :cond_0

    .line 127
    invoke-interface {p1}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->g_()V

    :cond_0
    return-void
.end method
