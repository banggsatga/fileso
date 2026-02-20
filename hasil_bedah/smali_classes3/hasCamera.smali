.class public final LhasCamera;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraUnavailableException;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

.field private a:LhasCameraTransform;

.field private asBinder:J

.field private asInterface:J

.field b:LgetPixelStride;

.field private cancel:LgetPlanes;

.field private cancelAll:J

.field private d:J

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CbWebReqTracker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LhasCamera;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LgetPixelStride;LhasCameraTransform;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, LhasCamera;->asInterface:J

    .line 26
    iput-wide v0, p0, LhasCamera;->d:J

    .line 32
    iput-object p1, p0, LhasCamera;->b:LgetPixelStride;

    .line 33
    iput-object p2, p0, LhasCamera;->a:LhasCameraTransform;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    if-nez v0, :cond_1

    .line 172
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ManualTag \'%s\' is used"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 1148
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 179
    :goto_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AutoTag %s != ManualTag \'%s\'"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 186
    :cond_3
    iget-object p1, p0, LhasCamera;->b:LgetPixelStride;

    if-eqz p1, :cond_4

    .line 187
    iget-object v0, p0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    :cond_5
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCameraUnavailableException;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 196
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_1

    .line 197
    iget-object v2, v0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "none!"

    .line 198
    :goto_0
    iget-wide v3, v0, LhasCamera;->cancelAll:J

    iget-wide v5, v0, LhasCamera;->asBinder:J

    iget-object v7, v0, LhasCamera;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4, v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "WRE: sT=%d eT=%d server=%s tag=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 200
    invoke-virtual/range {p1 .. p1}, LCameraUnavailableException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, LCameraUnavailableException;->asBinder:I

    iget-object v4, v1, LCameraUnavailableException;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "WRE: desc=%s rc=%d msg=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 203
    :cond_1
    invoke-virtual/range {p1 .. p1}, LCameraUnavailableException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v13

    .line 205
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    if-eqz v2, :cond_2

    .line 9124
    iget-wide v4, v2, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 207
    iget-object v2, v0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    .line 10120
    iget v6, v2, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->b:I

    .line 207
    iget-wide v7, v0, LhasCamera;->cancelAll:J

    iget-wide v9, v0, LhasCamera;->asBinder:J

    iget v11, v1, LCameraUnavailableException;->asBinder:I

    iget-object v12, v1, LCameraUnavailableException;->a:Ljava/lang/String;

    iget-wide v14, v1, LCameraUnavailableException;->g:J

    iget-wide v2, v1, LCameraUnavailableException;->d:J

    move-wide/from16 v16, v2

    iget-object v2, v0, LhasCamera;->a:LhasCameraTransform;

    move-object/from16 v18, v2

    iget-object v2, v0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    .line 209
    new-instance v21, LsetOnImageAvailableListener;

    move-object/from16 v3, v21

    .line 11132
    iget v2, v2, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:I

    move/from16 v19, v2

    .line 209
    iget-object v1, v1, LCameraUnavailableException;->asInterface:Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-direct/range {v3 .. v20}, LsetOnImageAvailableListener;-><init>(JIJJILjava/lang/String;Ljava/lang/String;JJLhasCameraTransform;ILjava/lang/String;)V

    .line 212
    sget-boolean v1, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 216
    invoke-static/range {v21 .. v21}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetPlanes;)V

    .line 219
    :cond_2
    iget-object v1, v0, LhasCamera;->b:LgetPixelStride;

    if-eqz v1, :cond_3

    .line 220
    iget-object v2, v0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    if-eqz v2, :cond_3

    .line 12124
    iget-wide v2, v2, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 221
    invoke-virtual {v1, v2, v3}, LgetPixelStride;->TuitionPaymentFragmentbindingInflater1(J)I

    :cond_3
    return-void
.end method

.method public final b(LCameraUnavailableException;)V
    .locals 8

    .line 69
    iget-object v0, p0, LhasCamera;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p1}, LCameraUnavailableException;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LhasCamera;->g:Ljava/lang/String;

    .line 73
    :cond_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p1}, LCameraUnavailableException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LCameraUnavailableException;->INotificationSideChannel:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 82
    :cond_1
    sget-object v0, LhasCamera$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget-object v1, p1, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_10

    .line 155
    iput-boolean v1, p1, LCameraUnavailableException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 156
    iput-boolean v1, p0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 157
    iget-wide v0, p0, LhasCamera;->asBinder:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_10

    .line 158
    iget-object p1, p0, LhasCamera;->a:LhasCameraTransform;

    .line 2135
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    iget-wide v2, p1, LhasCameraTransform;->asBinder:J

    sub-long/2addr v0, v2

    .line 158
    iput-wide v0, p0, LhasCamera;->asBinder:J

    return-void

    .line 122
    :cond_2
    instance-of v0, p1, LfromSelector;

    if-eqz v0, :cond_3

    iget-object v0, p1, LCameraUnavailableException;->INotificationSideChannel:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    sget-object v1, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    if-eq v0, v1, :cond_3

    .line 123
    move-object v0, p1

    check-cast v0, LfromSelector;

    .line 124
    invoke-virtual {v0}, LfromSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 3465
    iget-object v1, v0, LfromSelector;->TuitionPaymentFragmentbindingInflater1:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    const-string v4, "Server-Timing"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4055
    new-instance v4, LrequireLensFacing;

    invoke-direct {v4}, LrequireLensFacing;-><init>()V

    .line 4056
    invoke-virtual {v4, v1}, LrequireLensFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LCameraUnavailableException;->asInterface:Ljava/lang/String;

    .line 127
    :cond_3
    iget-wide v0, p1, LCameraUnavailableException;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 128
    iget-wide v0, p1, LCameraUnavailableException;->g:J

    iput-wide v0, p0, LhasCamera;->asInterface:J

    .line 130
    :cond_4
    iget-wide v0, p1, LCameraUnavailableException;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 131
    iget-wide v0, p1, LCameraUnavailableException;->d:J

    iput-wide v0, p0, LhasCamera;->d:J

    .line 133
    :cond_5
    iget-object v0, p1, LCameraUnavailableException;->INotificationSideChannel:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    sget-object v1, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    if-ne v0, v1, :cond_6

    .line 139
    iget-object p1, p0, LhasCamera;->a:LhasCameraTransform;

    .line 5135
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    iget-wide v2, p1, LhasCameraTransform;->asBinder:J

    sub-long/2addr v0, v2

    .line 139
    iput-wide v0, p0, LhasCamera;->asBinder:J

    return-void

    .line 144
    :cond_6
    iget-boolean p1, p1, LCameraUnavailableException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    iput-boolean p1, p0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 146
    iget-wide v0, p0, LhasCamera;->asBinder:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_10

    .line 147
    iget-object p1, p0, LhasCamera;->a:LhasCameraTransform;

    .line 6135
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    iget-wide v2, p1, LhasCameraTransform;->asBinder:J

    sub-long/2addr v0, v2

    .line 147
    iput-wide v0, p0, LhasCamera;->asBinder:J

    return-void

    .line 104
    :cond_7
    iget-wide v4, p1, LCameraUnavailableException;->g:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_8

    .line 105
    iget-wide v4, p1, LCameraUnavailableException;->g:J

    iput-wide v4, p0, LhasCamera;->asInterface:J

    .line 107
    :cond_8
    iget-wide v4, p1, LCameraUnavailableException;->d:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_9

    .line 108
    iget-wide v4, p1, LCameraUnavailableException;->d:J

    iput-wide v4, p0, LhasCamera;->d:J

    .line 110
    :cond_9
    iget-object p1, p1, LCameraUnavailableException;->INotificationSideChannel:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    sget-object v0, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    if-ne p1, v0, :cond_a

    iget-wide v4, p0, LhasCamera;->asBinder:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_a

    .line 111
    iput-wide v2, p0, LhasCamera;->asBinder:J

    return-void

    .line 115
    :cond_a
    iput-boolean v1, p0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 117
    iget-object p1, p0, LhasCamera;->a:LhasCameraTransform;

    .line 7135
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    iget-wide v2, p1, LhasCameraTransform;->asBinder:J

    sub-long/2addr v0, v2

    .line 117
    iput-wide v0, p0, LhasCamera;->asBinder:J

    return-void

    .line 84
    :cond_b
    iget-wide v4, p0, LhasCamera;->cancelAll:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_c

    .line 85
    iget-object v0, p0, LhasCamera;->a:LhasCameraTransform;

    .line 8135
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v4

    iget-wide v6, v0, LhasCameraTransform;->asBinder:J

    sub-long/2addr v4, v6

    .line 85
    iput-wide v4, p0, LhasCamera;->cancelAll:J

    .line 88
    :cond_c
    iget-wide v4, p0, LhasCamera;->asInterface:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_d

    .line 89
    iput-wide v4, p1, LCameraUnavailableException;->g:J

    goto :goto_0

    .line 91
    :cond_d
    instance-of v0, p1, LfromSelector;

    if-eqz v0, :cond_f

    .line 92
    move-object v0, p1

    check-cast v0, LfromSelector;

    iget-object v4, p1, LCameraUnavailableException;->INotificationSideChannel:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    sget-object v5, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    if-eq v4, v5, :cond_e

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v0, v1}, LfromSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    .line 96
    :cond_f
    :goto_0
    iget-wide v0, p0, LhasCamera;->d:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_10

    .line 97
    iput-wide v0, p1, LCameraUnavailableException;->d:J

    :cond_10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-boolean v1, p0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v2, p0, LhasCamera;->cancelAll:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v2, p0, LhasCamera;->asBinder:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, LhasCamera;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    const-string v3, "NA&&"

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_0
    iget-object v2, p0, LhasCamera;->b:LgetPixelStride;

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_1
    const-string v1, "NA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
