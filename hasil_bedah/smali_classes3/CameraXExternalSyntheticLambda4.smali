.class public final LCameraXExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LlambdacreateExecutor0;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraXConfigProvider;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureStages;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field public final b:LlambdacreateExecutor0;


# direct methods
.method private constructor <init>(LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    iget-object v0, p1, LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 23
    iput-object v0, p0, LCameraXExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2103
    iget-object v0, p1, LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdacreateExecutor0;

    .line 24
    iput-object v0, p0, LCameraXExternalSyntheticLambda4;->b:LlambdacreateExecutor0;

    .line 3111
    iget-object v0, p1, LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCaptureStages;

    .line 25
    iput-object v0, p0, LCameraXExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureStages;

    .line 4115
    iget-object v0, p1, LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LCameraXConfigProvider;

    .line 26
    iput-object v0, p0, LCameraXExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraXConfigProvider;

    .line 5107
    iget-object p1, p1, LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LlambdacreateExecutor0;

    .line 27
    iput-object p1, p0, LCameraXExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExecutor0;

    return-void
.end method

.method synthetic constructor <init>(LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, LCameraXExternalSyntheticLambda4;-><init>(LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppStartAction{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCameraXExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', startPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCameraXExternalSyntheticLambda4;->b:LlambdacreateExecutor0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCameraXExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureStages;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCameraXExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExecutor0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
