.class final Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynatrace/android/agent/CommunicationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

.field private final asBinder:J

.field private final b:LAndroidImageReaderProxyExternalSyntheticLambda1;

.field private synthetic d:Lcom/dynatrace/android/agent/CommunicationManager;

.field private final g:J


# direct methods
.method private constructor <init>(Lcom/dynatrace/android/agent/CommunicationManager;Lcom/dynatrace/android/agent/conf/ServerConfiguration;LAndroidImageReaderProxyExternalSyntheticLambda1;IZJJ)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->d:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 751
    iput-boolean p1, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 756
    const-string p1, "POST CrashReport"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 757
    iput-object p2, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    .line 758
    iput-object p3, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->b:LAndroidImageReaderProxyExternalSyntheticLambda1;

    .line 759
    iput p4, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 760
    iput-boolean p5, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 761
    iput-wide p6, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->g:J

    .line 762
    iput-wide p8, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->asBinder:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/dynatrace/android/agent/CommunicationManager;Lcom/dynatrace/android/agent/conf/ServerConfiguration;LAndroidImageReaderProxyExternalSyntheticLambda1;IZJJB)V
    .locals 0

    .line 744
    invoke-direct/range {p0 .. p9}, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;-><init>(Lcom/dynatrace/android/agent/CommunicationManager;Lcom/dynatrace/android/agent/conf/ServerConfiguration;LAndroidImageReaderProxyExternalSyntheticLambda1;IZJJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 767
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->d:Lcom/dynatrace/android/agent/CommunicationManager;

    iget-object v1, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    iget-object v2, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->b:LAndroidImageReaderProxyExternalSyntheticLambda1;

    iget v3, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget-boolean v4, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    iget-wide v5, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->g:J

    iget-wide v7, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->asBinder:J

    .line 768
    invoke-static/range {v0 .. v8}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/CommunicationManager;Lcom/dynatrace/android/agent/conf/ServerConfiguration;LAndroidImageReaderProxyExternalSyntheticLambda1;IZJJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method
