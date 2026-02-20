.class public final Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynatrace/android/agent/conf/ServerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field public INotificationSideChannel:LgetInputCropRect;

.field public TuitionPaymentFragmentbindingInflater1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public a:I

.field public asBinder:LgetResolution;

.field public asInterface:LAutoValue_ResolutionInfo_ResolutionInfoInternal;

.field public b:Z

.field public cancel:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

.field public cancelAll:J

.field public d:Z

.field public g:I

.field public notify:Z

.field public onTransact:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    .line 285
    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->d:Z

    .line 287
    sget-object v1, LgetInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputCropRect;

    iput-object v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->INotificationSideChannel:LgetInputCropRect;

    const/16 v1, 0x78

    .line 288
    iput v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v1, 0x0

    .line 289
    iput v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 290
    sget-object v2, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetResolution;

    iput-object v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->asBinder:LgetResolution;

    .line 291
    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v2, 0x64

    .line 292
    iput v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->onTransact:I

    .line 293
    iput-boolean v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->b:Z

    .line 294
    sget-object v2, LAutoValue_ResolutionInfo_ResolutionInfoInternal;->b:LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    iput-object v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->asInterface:LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    .line 295
    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    .line 296
    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->a:I

    .line 297
    iput-boolean v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->notify:Z

    .line 298
    invoke-static {}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    move-result-object v0

    iput-object v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->cancel:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    const-wide/16 v0, 0x0

    .line 299
    iput-wide v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->cancelAll:J

    return-void
.end method

.method public constructor <init>(Lcom/dynatrace/android/agent/conf/ServerConfiguration;Z)V
    .locals 3

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    invoke-static {p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 312
    invoke-static {p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->d:Z

    .line 313
    invoke-static {p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)LgetInputCropRect;

    move-result-object v0

    iput-object v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->INotificationSideChannel:LgetInputCropRect;

    .line 314
    invoke-static {p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->g:I

    .line 315
    invoke-static {p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 316
    invoke-static {p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->d(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)LgetResolution;

    move-result-object v0

    iput-object v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->asBinder:LgetResolution;

    .line 317
    invoke-static {p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->g(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 318
    invoke-static {p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->a(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->onTransact:I

    .line 319
    invoke-static {p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asBinder(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->b:Z

    .line 320
    invoke-static {p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asInterface(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    move-result-object v0

    .line 1080
    new-instance v1, LAutoValue_ResolutionInfo_ResolutionInfoInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1, v0}, LAutoValue_ResolutionInfo_ResolutionInfoInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LAutoValue_ResolutionInfo_ResolutionInfoInternal;)V

    .line 2204
    new-instance v0, LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAutoValue_ResolutionInfo_ResolutionInfoInternal;-><init>(LAutoValue_ResolutionInfo_ResolutionInfoInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;B)V

    .line 320
    iput-object v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->asInterface:LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    .line 321
    invoke-static {p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancel(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->cancelAll:J

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 324
    iput p1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    .line 325
    iput p1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->a:I

    .line 326
    iput-boolean v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->notify:Z

    .line 327
    invoke-static {}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    move-result-object p1

    iput-object p1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->cancel:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    return-void

    .line 330
    :cond_0
    invoke-static {p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancelAll(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)I

    move-result p2

    iput p2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    .line 331
    invoke-static {p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->onTransact(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)I

    move-result p2

    iput p2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->a:I

    .line 332
    invoke-static {p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->INotificationSideChannel(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->notify:Z

    .line 333
    invoke-static {p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->notify(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    move-result-object p1

    iput-object p1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->cancel:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    return-void
.end method
