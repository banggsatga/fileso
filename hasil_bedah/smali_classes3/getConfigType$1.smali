.class final LgetConfigType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetImplementationOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetConfigType;->TuitionPaymentFragmentbindingInflater1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMaximumSizeMap;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private synthetic b:LgetConfigType;


# direct methods
.method constructor <init>(LgetConfigType;LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 81
    iput-object p1, p0, LgetConfigType$1;->b:LgetConfigType;

    iput-object p2, p0, LgetConfigType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance p1, LgetMaximumSizeMap;

    invoke-direct {p1}, LgetMaximumSizeMap;-><init>()V

    iput-object p1, p0, LgetConfigType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMaximumSizeMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 88
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object v0, p0, LgetConfigType$1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 90
    iput-object p1, p0, LgetConfigType$1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void

    .line 92
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, LgetConfigType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMaximumSizeMap;

    invoke-virtual {v0, p1}, LgetMaximumSizeMap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LgetMaximumSizeMap;

    return-void

    .line 96
    :cond_1
    iget-object p1, p0, LgetConfigType$1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string v0, " "

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 97
    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_6

    .line 100
    iget-object v0, p0, LgetConfigType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v0, v0, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    iget-object v3, p0, LgetConfigType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMaximumSizeMap;

    invoke-interface {v0, v3}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->b(LgetMaximumSizeMap;)LAutoValue_SessionConfig_OutputConfigBuilder$g;

    const/4 v0, 0x0

    .line 101
    aget-object v0, p1, v0

    .line 102
    iget-object v3, p0, LgetConfigType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v3, v3, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {v3, v0}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LAutoValue_SessionConfig_OutputConfigBuilder$g;

    .line 103
    iget-object v3, p0, LgetConfigType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v3, v3, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    const/4 v4, 0x1

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LAutoValue_SessionConfig_OutputConfigBuilder$g;

    .line 104
    iget-object v3, p0, LgetConfigType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v3, v3, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    array-length v4, p1

    if-ne v4, v1, :cond_2

    aget-object p1, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    :try_start_1
    invoke-interface {v3, p1}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LAutoValue_SessionConfig_OutputConfigBuilder$g;

    .line 105
    iget-object p1, p0, LgetConfigType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object p1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_DeviceProperties;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    .line 108
    iget-object p1, p0, LgetConfigType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object p1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {p1}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->asInterface()LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 114
    :cond_3
    iget-object v2, p0, LgetConfigType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v2, v2, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 117
    iget-object v2, p0, LgetConfigType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v2, v2, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {v2}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_4

    const/16 v3, 0xc7

    if-le v2, v3, :cond_5

    :cond_4
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_5

    const/16 v3, 0x130

    if-eq v2, v3, :cond_5

    .line 121
    invoke-static {v0}, Lcom/koushikdutta/async/http/Protocol;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;

    iget-object v0, p0, LgetConfigType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMaximumSizeMap;

    invoke-static {p1, v0}, LgetAnalysisSize;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LgetMaximumSizeMap;)LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    move-result-object p1

    goto :goto_1

    .line 118
    :cond_5
    invoke-interface {p1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    .line 2049
    new-instance v0, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0}, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    .line 2052
    new-instance v2, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1$1;

    invoke-direct {v2, v0, v1}, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1$1;-><init>(LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Exception;)V

    const-wide/16 v3, 0x0

    .line 3186
    invoke-virtual {p1, v2, v3, v4}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    move-object p1, v0

    .line 123
    :goto_1
    iget-object v0, p0, LgetConfigType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v0, v0, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {v0, p1}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)LAutoValue_SessionConfig_OutputConfigBuilder$g;

    return-void

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not HTTP"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 127
    iget-object v0, p0, LgetConfigType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v0, v0, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_DeviceProperties;

    invoke-interface {v0, p1}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void
.end method
