.class public final LisUseCasesCombinationSupportedByFramework;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControl;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraClosedException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DataAccessObject"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(LCameraClosedException;LCameraControl;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraClosedException;

    .line 38
    iput-object p2, p0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    new-instance v0, LCameraClosedException;

    invoke-direct {v0, p1}, LCameraClosedException;-><init>(Landroid/content/Context;)V

    new-instance v1, LCameraControl;

    invoke-direct {v1, p1}, LCameraControl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, LisUseCasesCombinationSupportedByFramework;-><init>(LCameraClosedException;LCameraControl;)V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 303
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v3, v5

    .line 305
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(JJ)V
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraClosedException;

    .line 2237
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2240
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 2237
    const-string p1, "Events"

    const-string p2, "visitor_id= ? AND session_id= ?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 80
    :catch_0
    :try_start_1
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_0

    .line 81
    invoke-static {}, LmustPlayShutterSound;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()J
    .locals 10

    const-wide/16 v0, -0x1

    .line 236
    :try_start_0
    iget-object v2, p0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControl;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :try_start_1
    iget-object v3, p0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControl;

    .line 11106
    const-string v4, "sessionid"

    invoke-virtual {v3, v4}, LCameraControl;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 239
    monitor-exit v2

    return-wide v0

    .line 242
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 243
    iget-object v5, p0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControl;

    .line 12110
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 12111
    const-string v7, "sessionid"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12112
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v7, "parm"

    const-string v8, "_id=1"

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    monitor-exit v2

    return-wide v3

    :catchall_0
    move-exception v3

    .line 245
    monitor-exit v2

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 247
    :catch_0
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_1

    .line 248
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    :cond_1
    return-wide v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/LinkedList;Lcom/dynatrace/android/agent/conf/ServerConfiguration;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LgetCameraControl$TuitionPaymentFragmentbindingInflater1;",
            ">;",
            "Lcom/dynatrace/android/agent/conf/ServerConfiguration;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraClosedException;

    .line 6141
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6145
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6148
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6149
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6151
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgetCameraControl$TuitionPaymentFragmentbindingInflater1;

    .line 6153
    iget-object v3, v2, LgetCameraControl$TuitionPaymentFragmentbindingInflater1;->asInterface:LhasCameraTransform;

    .line 7199
    iget-object v3, v3, LhasCameraTransform;->g:Lcom/dynatrace/android/agent/data/SessionState;

    .line 8025
    iget-boolean v3, v3, Lcom/dynatrace/android/agent/data/SessionState;->active:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 6157
    :cond_0
    iget-object v3, v2, LgetCameraControl$TuitionPaymentFragmentbindingInflater1;->asInterface:LhasCameraTransform;

    .line 6158
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 6159
    const-string v5, "visitor_id"

    iget-wide v6, v3, LhasCameraTransform;->onTransact:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6160
    const-string v5, "session_id"

    iget-wide v6, v3, LhasCameraTransform;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6161
    const-string v5, "sequence_nr"

    iget v6, v3, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6162
    const-string v5, "basic_segment"

    iget-object v6, v2, LgetCameraControl$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6163
    const-string v5, "event_segment"

    iget-object v6, v2, LgetCameraControl$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6164
    const-string v5, "event_id"

    iget v6, v2, LgetCameraControl$TuitionPaymentFragmentbindingInflater1;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6165
    const-string v5, "session_start"

    iget-wide v6, v3, LhasCameraTransform;->asBinder:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6166
    const-string v5, "event_start"

    iget-wide v6, v2, LgetCameraControl$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6167
    iget v5, v3, LhasCameraTransform;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v3, LhasCameraTransform;->b:I

    :goto_1
    const-string v6, "multiplicity"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6168
    const-string v5, "server_id"

    iget v6, v2, LgetCameraControl$TuitionPaymentFragmentbindingInflater1;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6169
    const-string v5, "app_id"

    iget-object v2, v2, LgetCameraControl$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6170
    const-string v2, "sr_param"

    iget-object v3, v3, LhasCameraTransform;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6172
    const-string v2, "Events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 6174
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6176
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6177
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6180
    :catch_0
    :try_start_4
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_3

    .line 6181
    sget-object v0, LCameraClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    .line 9112
    :cond_3
    :goto_2
    iget v0, p2, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 54
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetCameraControl$TuitionPaymentFragmentbindingInflater1;

    iget v1, v1, LgetCameraControl$TuitionPaymentFragmentbindingInflater1;->b:I

    sget v2, LCameraClosedException;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v2, :cond_4

    .line 63
    :try_start_5
    iget-object p1, p0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraClosedException;

    sget v0, LCameraClosedException;->b:I

    .line 10104
    iget p2, p2, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 63
    invoke-virtual {p1, v0, p2}, LCameraClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 65
    :catch_1
    :try_start_6
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_5

    .line 66
    invoke-static {}, LmustPlayShutterSound;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 71
    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(JZ)V
    .locals 3

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraClosedException;

    const-wide/32 v1, 0x83d60

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, LCameraClosedException;->b(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 113
    :catch_0
    :try_start_1
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_0

    .line 114
    invoke-static {}, LmustPlayShutterSound;->asBinder()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 4

    const/4 v0, 0x0

    .line 137
    :try_start_0
    iget-object v1, p0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraClosedException;

    .line 1244
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "Events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :catch_0
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_0

    .line 140
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    :cond_0
    :goto_0
    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LhasCameraTransform;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 330
    :try_start_0
    iget-object v1, p0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraClosedException;

    .line 13262
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 13263
    const-string v3, "multiplicity"

    iget v4, p1, LhasCameraTransform;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13264
    const-string v3, "sr_param"

    iget-object v4, p1, LhasCameraTransform;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13265
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, p1, LhasCameraTransform;->onTransact:J

    .line 13267
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-wide v4, p1, LhasCameraTransform;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 13266
    const-string p1, "Events"

    const-string v5, "visitor_id= ? AND session_id= ?"

    invoke-virtual {v1, p1, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    move v0, v4

    .line 330
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 332
    :catch_0
    :try_start_1
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_1

    .line 333
    invoke-static {}, LmustPlayShutterSound;->asBinder()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :cond_1
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final b()J
    .locals 9

    .line 262
    const-string v0, "parm"

    const-string v1, "visitorid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControl;

    .line 3133
    invoke-virtual {v4, v1}, LCameraControl;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_0

    .line 271
    iget-object v4, p0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControl;

    .line 4090
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 4091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4092
    const-string v7, "sessionid"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4094
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    .line 274
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 277
    :catch_0
    sget-boolean v4, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v4, :cond_1

    .line 278
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    .line 283
    :cond_1
    :goto_0
    invoke-static {}, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v4

    .line 286
    :try_start_1
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v6

    invoke-virtual {v6, v3}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    .line 287
    iget-object v3, p0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControl;

    .line 5122
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 5123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5124
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "_id=1"

    invoke-virtual {v1, v0, v6, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 289
    :catch_1
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_2

    .line 290
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    :cond_2
    :goto_1
    return-wide v4
.end method
