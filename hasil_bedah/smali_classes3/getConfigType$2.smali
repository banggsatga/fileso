.class final LgetConfigType$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_DeviceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetConfigType;->TuitionPaymentFragmentbindingInflater1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetRemainingRetries;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_DeviceProperties;

.field private synthetic b:LgetConfigType;


# direct methods
.method constructor <init>(LgetConfigType;LAutoValue_DeviceProperties;LgetRemainingRetries;)V
    .locals 0

    .line 69
    iput-object p1, p0, LgetConfigType$2;->b:LgetConfigType;

    iput-object p2, p0, LgetConfigType$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_DeviceProperties;

    iput-object p3, p0, LgetConfigType$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetRemainingRetries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 1

    .line 72
    iget-object v0, p0, LgetConfigType$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_DeviceProperties;

    if-eqz v0, :cond_0

    .line 1247
    invoke-interface {v0, p1}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    .line 74
    :cond_0
    iget-object p1, p0, LgetConfigType$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetRemainingRetries;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2028
    iput-boolean v0, p1, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 2030
    invoke-virtual {p1}, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 76
    iget-object p1, p0, LgetConfigType$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetRemainingRetries;

    .line 3107
    iput v0, p1, LgetRemainingRetries;->TuitionPaymentFragmentbindingInflater1:I

    :cond_1
    return-void
.end method
