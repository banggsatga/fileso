.class final LisCameraClosing$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LCameraCaptureMetaDataAwbState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LisCameraClosing;->TuitionPaymentFragmentbindingInflater1(LCameraConfigsDefaultCameraConfig;LAutoValue_StateObservable_ErrorWrapper;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)LgetAudioProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LisCameraClosing;

.field private synthetic b:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;


# direct methods
.method constructor <init>(LisCameraClosing;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V
    .locals 0

    .line 26
    iput-object p1, p0, LisCameraClosing$5;->TuitionPaymentFragmentbindingInflater1:LisCameraClosing;

    iput-object p2, p0, LisCameraClosing$5;->b:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;LtoBuilder;)V
    .locals 12

    .line 30
    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/ion/ResponseServedFrom;

    if-eqz p2, :cond_2

    .line 34
    invoke-interface {p2}, LtoBuilder;->cancelAll()LAutoValue_StateObservable_ErrorWrapper;

    move-result-object v1

    .line 35
    new-instance v2, LgetImplementation;

    invoke-interface {p2}, LtoBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-interface {p2}, LtoBuilder;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, LtoBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetMaximumSizeMap;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, LgetImplementation;-><init>(ILjava/lang/String;LgetMaximumSizeMap;)V

    .line 1017
    iget-object v3, v2, LgetImplementation;->TuitionPaymentFragmentbindingInflater1:LgetMaximumSizeMap;

    .line 36
    invoke-static {v3}, LgetAnalysisSize;->b(LgetMaximumSizeMap;)J

    move-result-wide v3

    .line 37
    invoke-interface {p2}, LtoBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetMaximumSizeMap;

    move-result-object v5

    .line 2041
    iget-object v5, v5, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "X-Served-From"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/Multimap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    const-string v6, "cache"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 39
    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/ResponseServedFrom;

    goto :goto_0

    .line 40
    :cond_0
    const-string v6, "conditional-cache"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/ion/ResponseServedFrom;

    :cond_1
    :goto_0
    move-object v9, v0

    move-object v11, v1

    move-object v10, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const-wide/16 v3, -0x1

    move-object v9, v0

    move-object v10, v1

    move-object v11, v10

    :goto_1
    move-wide v7, v3

    .line 43
    iget-object v0, p0, LisCameraClosing$5;->b:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    new-instance v1, LgetHasTransform$TuitionPaymentFragmentbindingInflater1;

    move-object v5, v1

    move-object v6, p2

    invoke-direct/range {v5 .. v11}, LgetHasTransform$TuitionPaymentFragmentbindingInflater1;-><init>(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;JLcom/koushikdutta/ion/ResponseServedFrom;LgetImplementation;LAutoValue_StateObservable_ErrorWrapper;)V

    invoke-interface {v0, p1, v1}, LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
