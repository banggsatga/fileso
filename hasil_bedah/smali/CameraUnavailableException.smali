.class public abstract LCameraUnavailableException;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public INotificationSideChannel:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

.field protected TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field a:Ljava/lang/String;

.field asBinder:I

.field asInterface:Ljava/lang/String;

.field d:J

.field g:J

.field public onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;


# direct methods
.method constructor <init>(Lcom/dynatrace/android/callback/CbConstants$WrMethod;Lcom/dynatrace/android/callback/CbConstants$WrStates;I)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, LCameraUnavailableException;->g:J

    .line 13
    iput-wide v0, p0, LCameraUnavailableException;->d:J

    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, LCameraUnavailableException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, LCameraUnavailableException;->asInterface:Ljava/lang/String;

    .line 18
    iput-object p1, p0, LCameraUnavailableException;->INotificationSideChannel:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    .line 19
    iput-object p2, p0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, LCameraUnavailableException;->asBinder:I

    return-void
.end method


# virtual methods
.method abstract TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
.end method

.method abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
.end method

.method abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 46
    iget-object v0, p0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    invoke-virtual {p0}, LCameraUnavailableException;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LCameraUnavailableException;->INotificationSideChannel:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    invoke-virtual {p0}, LCameraUnavailableException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s of %s.%s to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
