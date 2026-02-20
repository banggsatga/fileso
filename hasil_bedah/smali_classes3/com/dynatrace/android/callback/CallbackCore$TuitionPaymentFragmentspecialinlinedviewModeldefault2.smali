.class final Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynatrace/android/callback/CallbackCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# static fields
.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 354
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 358
    iput-object p1, p0, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/net/HttpURLConnection;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/HttpURLConnection;B)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)LhasCamera;
    .locals 0

    .line 353
    invoke-direct {p0}, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LhasCamera;

    move-result-object p0

    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()LhasCamera;
    .locals 5

    const/4 v0, 0x0

    .line 368
    :try_start_0
    invoke-static {}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhasCamera;

    if-eqz v1, :cond_0

    return-object v1

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/net/HttpURLConnection;

    invoke-static {v1}, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 389
    invoke-static {}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/WeakHashMap;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :try_start_1
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/WeakHashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    monitor-exit v2

    .line 392
    :try_start_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhasCamera;

    iget-object v4, v4, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    if-nez v1, :cond_2

    goto :goto_0

    .line 1148
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 398
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_3

    .line 399
    invoke-static {}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replace tracking for tag "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 401
    :cond_3
    invoke-static {}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-static {}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/net/HttpURLConnection;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhasCamera;

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhasCamera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :cond_4
    return-object v0

    :catchall_0
    move-exception v1

    .line 391
    monitor-exit v2

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 410
    :catch_0
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_5

    .line 411
    invoke-static {}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 415
    :cond_5
    sget-object v1, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 422
    :cond_6
    sget-object v1, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    if-gt v1, v2, :cond_7

    .line 430
    :try_start_4
    iget-object v2, p0, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/dynatrace/android/callback/CallbackCore;->b(Ljava/net/HttpURLConnection;)LhasCamera;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    const-wide/16 v2, 0x64

    .line 439
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 445
    :cond_7
    :goto_2
    sget-object v1, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 363
    invoke-direct {p0}, Lcom/dynatrace/android/callback/CallbackCore$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LhasCamera;

    return-void
.end method
