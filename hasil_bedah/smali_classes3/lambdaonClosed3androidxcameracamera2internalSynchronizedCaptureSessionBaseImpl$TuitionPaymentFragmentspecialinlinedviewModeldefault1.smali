.class public final LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Z

.field public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z


# direct methods
.method private constructor <init>(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0

    .line 764
    iput-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-object p2, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 1855
    iget-boolean p2, p2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2090
    :cond_0
    iget p1, p1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 766
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Z

    return-void
.end method

.method synthetic constructor <init>(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;B)V
    .locals 0

    .line 759
    invoke-direct {p0, p1, p2}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    monitor-enter v0

    .line 800
    :try_start_0
    iget-object v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 3855
    iget-object v1, v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-ne v1, p0, :cond_1

    .line 803
    iget-object v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 4855
    iget-boolean v1, v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 804
    iget-object v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 806
    :cond_0
    iget-object v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 5924
    iget-object v1, v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/io/File;

    aget-object v1, v1, v2

    .line 807
    iget-object v2, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 6090
    iget-object v2, v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    .line 807
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    monitor-exit v0

    return-object v1

    .line 801
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 809
    monitor-exit v0

    throw v1
.end method
