.class public final Lcom/google/android/libraries/places/internal/zzmr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Landroid/os/DropBoxManager;

.field private static final zzb:Ljava/util/LinkedHashMap;

.field private static zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmq;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzmq;-><init>(IFZ)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmr;->zzb:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/internal/zzmr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmr;->zza:Landroid/os/DropBoxManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    const-string v1, "dropbox"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/DropBoxManager;

    sput-object p0, Lcom/google/android/libraries/places/internal/zzmr;->zza:Landroid/os/DropBoxManager;

    const-string p0, "com.google.android.libraries.places"

    sput-object p0, Lcom/google/android/libraries/places/internal/zzmr;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static zzb(Ljava/lang/Throwable;)V
    .locals 18

    const-class v1, Lcom/google/android/libraries/places/internal/zzmr;

    monitor-enter v1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmr;->zzb:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_3

    :cond_0
    sget-object v4, Lcom/google/android/libraries/places/internal/zzmr;->zza:Landroid/os/DropBoxManager;

    if-eqz v4, :cond_3

    .line 5
    const-string v5, "system_app_crash"

    invoke-virtual {v4, v5}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmr;->zza:Landroid/os/DropBoxManager;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/google/android/libraries/places/internal/zzmr;->zzc:Ljava/lang/String;

    const/16 v7, 0x2e

    .line 1126
    invoke-static {v7}, LImageProcessorOutputFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)LImageProcessorOutputFormats;

    move-result-object v7

    .line 2142
    new-instance v8, LtoBitmap;

    new-instance v9, LtoBitmap$3;

    invoke-direct {v9, v7}, LtoBitmap$3;-><init>(LImageProcessorOutputFormats;)V

    invoke-direct {v8, v9}, LtoBitmap;-><init>(LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 7
    const-string v7, "4.4.1"

    invoke-virtual {v8, v7}, LtoBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eq v8, v12, :cond_1

    :catch_0
    const-wide/16 v9, -0x1

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x0

    move v8, v11

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v8, v15, :cond_2

    .line 10
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v16, 0x64

    mul-long v13, v13, v16

    int-to-long v9, v15

    add-long/2addr v13, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-wide v9, v13

    .line 11
    :goto_1
    :try_start_2
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v6, v7, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const-string v6, "4.4.1"

    const/4 v8, 0x2

    aput-object v6, v7, v8

    .line 12
    const-string v6, "Package: %s v%d (%s)\n"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 14
    const-string v7, "Build: %s\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static/range {p0 .. p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, "system_app_crash"

    invoke-virtual {v4, v6, v5}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmr;->zzb:Ljava/util/LinkedHashMap;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    .line 10
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
