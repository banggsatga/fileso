.class public final LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LhasCameraTransform;

.field public b:I

.field private d:J


# direct methods
.method private constructor <init>(ILhasCameraTransform;Ljava/lang/String;JJI)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    .line 33
    iput-object p2, p0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LhasCameraTransform;

    .line 34
    iput-object p3, p0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 35
    iput-wide p4, p0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 36
    iput-wide p6, p0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->d:J

    .line 37
    iput p8, p0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->b:I

    return-void
.end method

.method public constructor <init>(JILhasCameraTransform;)V
    .locals 9

    .line 27
    sget-object v3, LsetSessionStateCallback;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 28
    invoke-static {}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-wide v4, p1

    .line 27
    invoke-direct/range {v0 .. v8}, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;-><init>(ILhasCameraTransform;Ljava/lang/String;JJI)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 87
    :cond_0
    :try_start_0
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MT_3_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget v1, p0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, p0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LhasCameraTransform;

    iget-wide v2, v2, LhasCameraTransform;->onTransact:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LhasCameraTransform;

    iget-wide v2, v2, LhasCameraTransform;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LhasCameraTransform;

    iget v2, v2, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, p0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-wide v2, p0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-wide v2, p0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v1, p0, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
