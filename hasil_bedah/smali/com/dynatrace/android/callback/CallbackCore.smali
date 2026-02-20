.class public final Lcom/dynatrace/android/callback/CallbackCore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;
    }
.end annotation


# static fields
.field private static volatile TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile asBinder:LgetPixelStride;

.field private static asInterface:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/net/HttpURLConnection;",
            "LhasCamera;",
            ">;"
        }
    .end annotation
.end field

.field public static b:LgetCause;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CallbackCore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-static {}, LimageAnalysisFormat;->TuitionPaymentFragmentbindingInflater1()LgetCause;

    move-result-object v0

    sput-object v0, Lcom/dynatrace/android/callback/CallbackCore;->b:LgetCause;

    .line 46
    sput-boolean v1, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/dynatrace/android/callback/CallbackCore;->asInterface:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/dynatrace/android/callback/CallbackCore;->asBinder:LgetPixelStride;

    .line 53
    sput-object v0, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/net/HttpURLConnection;)LhasCamera;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 120
    :cond_0
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LhasCameraTransform;

    move-result-object v1

    .line 1211
    iget-object v1, v1, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 120
    sget-object v2, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannelStub:Lcom/dynatrace/android/agent/EventType;

    .line 121
    invoke-virtual {v1, v2}, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->b(Lcom/dynatrace/android/agent/EventType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    new-instance v0, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/net/HttpURLConnection;B)V

    .line 130
    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)LhasCamera;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-object v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/HttpURLConnection;)LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;
    .locals 3

    .line 20023
    invoke-static {}, LAndroidImageProxy;->b()LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    .line 196
    :cond_0
    :try_start_0
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_1

    .line 199
    invoke-static {}, LmustPlayShutterSound;->a()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;)LhasCamera;
    .locals 4

    .line 145
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Add WR %s to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 150
    :cond_0
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 151
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_1

    .line 152
    const-string p0, "OneAgent not correctly initialized"

    invoke-static {p0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 157
    :cond_2
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->b:LgetCause;

    iget-boolean v0, v0, LgetCause;->write:Z

    if-nez v0, :cond_3

    return-object v1

    .line 161
    :cond_3
    invoke-static {}, LgetPixelStride;->RemoteActionCompatParcelizer()LgetPixelStride;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17015
    invoke-virtual {v0, p0}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/HttpURLConnection;)LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 16187
    :cond_4
    invoke-static {p0}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/HttpURLConnection;)LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_5

    return-object v1

    .line 167
    :cond_5
    new-instance v1, LhasCamera;

    .line 18128
    iget-object v3, v2, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LhasCameraTransform;

    .line 167
    invoke-direct {v1, v0, v3}, LhasCamera;-><init>(LgetPixelStride;LhasCameraTransform;)V

    .line 168
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->asInterface:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 169
    :try_start_0
    sget-object v3, Lcom/dynatrace/android/callback/CallbackCore;->asInterface:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit v0

    .line 19167
    iput-object v2, v1, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    return-object v1

    :catchall_0
    move-exception p0

    .line 170
    monitor-exit v0

    throw p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
    .locals 2

    .line 59
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Java/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;Ljava/lang/String;)V
    .locals 2

    .line 266
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 267
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUA: %s entry=true actionName=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 270
    :cond_0
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->asBinder:LgetPixelStride;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 271
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    if-eq v0, p0, :cond_1

    .line 274
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->asBinder:LgetPixelStride;

    invoke-virtual {v0, v1}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

    const/4 v0, 0x0

    .line 275
    sput-object v0, Lcom/dynatrace/android/callback/CallbackCore;->asBinder:LgetPixelStride;

    .line 276
    sput-object v0, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    .line 280
    :cond_1
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->asBinder:LgetPixelStride;

    if-nez v0, :cond_2

    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-static {v1}, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1(Z)LhasCameraTransform;

    move-result-object v0

    .line 282
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v1

    iget v1, v1, LsetSessionStateCallback;->cancel:I

    .line 283
    invoke-static {p1, v0, v1}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LhasCameraTransform;I)LgetPixelStride;

    move-result-object p1

    sput-object p1, Lcom/dynatrace/android/callback/CallbackCore;->asBinder:LgetPixelStride;

    .line 284
    sput-object p0, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    .line 287
    :cond_2
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_3

    .line 288
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onUA: %s entry=true"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/WeakHashMap;
    .locals 1

    .line 35
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->asInterface:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;)V
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initiate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;Ljava/lang/String;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;Landroid/view/MenuItem;)V
    .locals 3

    if-nez p1, :cond_0

    .line 12246
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Initiate "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13331
    :cond_0
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->b:LgetCause;

    iget-boolean v0, v0, LgetCause;->writeTypedObject:Z

    const-string v1, "Touch on "

    if-eqz v0, :cond_1

    .line 13332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13335
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13336
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 13337
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13340
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    :goto_0
    invoke-static {p0, p1}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/net/HttpURLConnection;)LhasCamera;
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;)LhasCamera;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;LgetCause;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 69
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v0

    .line 2095
    iget-object v0, v0, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCause;

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object p1

    .line 3095
    iget-object p1, p1, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCause;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 82
    :cond_3
    :goto_0
    iget-boolean v0, p1, LgetCause;->INotificationSideChannel:Z

    if-eqz v0, :cond_4

    .line 83
    sput-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    .line 86
    :cond_4
    sput-object p1, Lcom/dynatrace/android/callback/CallbackCore;->b:LgetCause;

    .line 88
    iget-boolean p1, p1, LgetCause;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez p1, :cond_5

    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_5

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Runtime properties: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->b:LgetCause;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 92
    :cond_5
    invoke-static {}, LmustPlayShutterSound;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 93
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_6

    .line 94
    const-string p0, "Isolated service detected. Monitoring deactivated for this process"

    invoke-static {p0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 101
    :cond_7
    sget-object p1, Lcom/dynatrace/android/callback/CallbackCore;->b:LgetCause;

    iget-boolean p1, p1, LgetCause;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p1, :cond_8

    .line 102
    sget-object p1, Lcom/dynatrace/android/callback/CallbackCore;->b:LgetCause;

    invoke-static {p0, p1}, LAndroidImageProxyPlaneProxy;->b(Landroid/app/Application;LgetCause;)V

    .line 107
    :cond_8
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object p1

    .line 4068
    iget-object p1, p1, LsetSessionStateCallback;->d:Landroid/content/Context;

    if-nez p1, :cond_9

    .line 108
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object p1

    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->b:LgetCause;

    invoke-virtual {p1, v0, p0}, LsetSessionStateCallback;->TuitionPaymentFragmentbindingInflater1(LgetCause;Landroid/content/Context;)V

    .line 111
    :cond_9
    sget-object p0, Lcom/dynatrace/android/callback/CallbackCore;->b:LgetCause;

    iget-boolean p0, p0, LgetCause;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_c

    .line 112
    invoke-static {}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetMinimumLoggingLevel;

    move-result-object p0

    sget-object p1, LisImageReaderContextNotInitializedException;->b:LisImageReaderContextNotInitializedException;

    .line 5061
    iget-object v0, p0, LgetMinimumLoggingLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraFactoryProvider;

    if-eqz v0, :cond_c

    .line 5066
    new-instance v0, LCameraExecutorExternalSyntheticLambda0;

    invoke-direct {v0, p1}, LCameraExecutorExternalSyntheticLambda0;-><init>(LisImageReaderContextNotInitializedException;)V

    .line 5067
    invoke-interface {v0}, LCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdacreateExecutor0;

    move-result-object p1

    .line 5068
    invoke-interface {v0}, LCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdacreateExecutor0;

    move-result-object v0

    .line 5070
    sget-object v1, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 5071
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5073
    :cond_a
    const-string v1, "null"

    .line 5075
    :cond_b
    iget-object p0, p0, LgetMinimumLoggingLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraFactoryProvider;

    .line 6060
    iget-object v2, p0, LgetCameraFactoryProvider;->b:LgetAvailableCamerasLimiter;

    .line 6061
    invoke-interface {v2, v1, p1}, LgetAvailableCamerasLimiter;->b(Ljava/lang/String;LlambdacreateExecutor0;)LCameraXThreads;

    move-result-object p1

    .line 7279
    iget-object v2, p1, LCameraXThreads;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPixelStride;

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

    .line 6064
    new-instance v2, LCameraXConfigProvider;

    invoke-direct {v2, v1, p1, p0}, LCameraXConfigProvider;-><init>(Ljava/lang/String;LCameraXThreads;LgetCameraFactoryProvider;)V

    .line 6067
    iget-object v3, p0, LgetCameraFactoryProvider;->b:LgetAvailableCamerasLimiter;

    invoke-interface {v3, v2}, LgetAvailableCamerasLimiter;->b(LCameraXConfigProvider;)V

    .line 6069
    new-instance v3, LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v3}, LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 8124
    iput-object v1, v3, LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 9134
    iput-object v0, v3, LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdacreateExecutor0;

    .line 10154
    iput-object p1, v3, LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCaptureStages;

    .line 11166
    iput-object v2, v3, LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LCameraXConfigProvider;

    .line 6073
    iput-object v3, p0, LgetCameraFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 6075
    iget-object p1, p0, LgetCameraFactoryProvider;->TuitionPaymentFragmentbindingInflater1:Landroid/app/Application;

    iget-object p0, p0, LgetCameraFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraXConfig;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_c
    return-void
.end method

.method public static b(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;)V
    .locals 2

    .line 293
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUA: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " entry=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 299
    :cond_0
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->asBinder:LgetPixelStride;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    if-ne v0, p0, :cond_1

    .line 300
    sget-object p0, Lcom/dynatrace/android/callback/CallbackCore;->asBinder:LgetPixelStride;

    invoke-virtual {p0}, LgetPixelStride;->MediaBrowserCompat()V

    const/4 p0, 0x0

    .line 301
    sput-object p0, Lcom/dynatrace/android/callback/CallbackCore;->asBinder:LgetPixelStride;

    .line 302
    sput-object p0, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    :cond_1
    return-void
.end method

.method public static b(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    .line 14246
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Initiate "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15307
    :cond_0
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->b:LgetCause;

    iget-boolean v0, v0, LgetCause;->writeTypedObject:Z

    const-string v1, "Touch on "

    if-eqz v0, :cond_1

    .line 15308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15313
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15314
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 15315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15320
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 15321
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15322
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 15323
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15327
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    :goto_0
    invoke-static {p0, p1}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;Ljava/lang/String;)V

    return-void
.end method

.method public static b(LfromSelector;)V
    .locals 4

    .line 207
    iget-object v0, p0, LfromSelector;->TuitionPaymentFragmentbindingInflater1:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->b:LgetCause;

    iget-boolean v0, v0, LgetCause;->write:Z

    if-eqz v0, :cond_3

    .line 208
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iget-object v1, p0, LCameraUnavailableException;->INotificationSideChannel:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    iget-object v2, p0, LfromSelector;->TuitionPaymentFragmentbindingInflater1:Ljava/net/HttpURLConnection;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LfromSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 209
    const-string v1, "%s of %s of %s to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 216
    :cond_0
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->asInterface:Ljava/util/WeakHashMap;

    iget-object v1, p0, LfromSelector;->TuitionPaymentFragmentbindingInflater1:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhasCamera;

    if-nez v0, :cond_1

    return-void

    .line 228
    :cond_1
    sget-object v1, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iget-object v2, p0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    if-ne v1, v2, :cond_2

    .line 229
    iget-object v1, p0, LfromSelector;->TuitionPaymentFragmentbindingInflater1:Ljava/net/HttpURLConnection;

    invoke-static {v1}, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 232
    :cond_2
    invoke-virtual {v0, p0}, LhasCamera;->b(LCameraUnavailableException;)V

    .line 234
    iget-boolean v1, v0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_3

    .line 235
    sget-object v1, Lcom/dynatrace/android/callback/CallbackCore;->asInterface:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 236
    :try_start_0
    sget-object v2, Lcom/dynatrace/android/callback/CallbackCore;->asInterface:Ljava/util/WeakHashMap;

    iget-object v3, p0, LfromSelector;->TuitionPaymentFragmentbindingInflater1:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit v1

    .line 238
    invoke-virtual {v0, p0}, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCameraUnavailableException;)V

    return-void

    :catchall_0
    move-exception p0

    .line 237
    monitor-exit v1

    throw p0

    :cond_3
    return-void
.end method
