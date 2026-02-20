.class public final synthetic LAutoValue_StreamSpecBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetZslDisabled;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public synthetic constructor <init>(LgetZslDisabled;LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAutoValue_StreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:LgetZslDisabled;

    iput-object p2, p0, LAutoValue_StreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    iput-object p3, p0, LAutoValue_StreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    iput p4, p0, LAutoValue_StreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LAutoValue_StreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:LgetZslDisabled;

    iget-object v1, p0, LAutoValue_StreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    iget-object v2, p0, LAutoValue_StreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    iget v3, p0, LAutoValue_StreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, p2

    check-cast v5, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;ILjava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    return-void
.end method
