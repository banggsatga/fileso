.class public final synthetic LImageCaptureOutputFileOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetSoftwareJpegEncoderRequested$b;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ldetach;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LrecreateImageReaderProxy;

.field private synthetic b:LsetSoftwareJpegEncoderRequested;


# direct methods
.method public synthetic constructor <init>(LsetSoftwareJpegEncoderRequested;LrecreateImageReaderProxy;Ldetach;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LImageCaptureOutputFileOptions;->b:LsetSoftwareJpegEncoderRequested;

    iput-object p2, p0, LImageCaptureOutputFileOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LrecreateImageReaderProxy;

    iput-object p3, p0, LImageCaptureOutputFileOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ldetach;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LImageCaptureOutputFileOptions;->b:LsetSoftwareJpegEncoderRequested;

    iget-object v1, p0, LImageCaptureOutputFileOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LrecreateImageReaderProxy;

    iget-object v2, p0, LImageCaptureOutputFileOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ldetach;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3842
    invoke-virtual {v0}, LsetSoftwareJpegEncoderRequested;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "PRAGMA page_count"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    .line 4834
    invoke-virtual {v0}, LsetSoftwareJpegEncoderRequested;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "PRAGMA page_size"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long/2addr v3, v5

    .line 2824
    iget-object v5, v0, LsetSoftwareJpegEncoderRequested;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetFlashType;

    invoke-virtual {v5}, LsetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 1118
    sget-object p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 1119
    invoke-virtual {v1}, LrecreateImageReaderProxy;->d()Ljava/lang/String;

    move-result-object v1

    .line 5622
    new-instance v2, LImageCaptureFlashType;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v1, p1, v3, v4}, LImageCaptureFlashType;-><init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V

    invoke-virtual {v0, v2}, LsetSoftwareJpegEncoderRequested;->b(LsetSoftwareJpegEncoderRequested$b;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 1120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6178
    :cond_0
    invoke-static {p1, v2}, LsetSoftwareJpegEncoderRequested;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/database/sqlite/SQLiteDatabase;Ldetach;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 6180
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 6183
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 6184
    const-string v6, "backend_name"

    invoke-virtual {v2}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6185
    invoke-virtual {v2}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/Priority;

    move-result-object v6

    invoke-static {v6}, LImageInfo;->b(Lcom/google/android/datatransport/Priority;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "priority"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6186
    const-string v6, "next_request_ms"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6187
    invoke-virtual {v2}, Ldetach;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6188
    invoke-virtual {v2}, Ldetach;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v6, "extras"

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6191
    :cond_2
    const-string v2, "transport_contexts"

    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1124
    :goto_0
    iget-object v0, v0, LsetSoftwareJpegEncoderRequested;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetFlashType;

    invoke-virtual {v0}, LsetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    .line 1126
    invoke-virtual {v1}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LImageAnalysisOutputImageFormat;

    move-result-object v6

    .line 7049
    iget-object v6, v6, LImageAnalysisOutputImageFormat;->b:[B

    .line 1127
    array-length v7, v6

    const/4 v8, 0x1

    if-gt v7, v0, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    move v7, v5

    .line 1128
    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1129
    const-string v10, "context_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1130
    const-string v2, "transport_name"

    invoke-virtual {v1}, LrecreateImageReaderProxy;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v1}, LrecreateImageReaderProxy;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp_ms"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1132
    invoke-virtual {v1}, LrecreateImageReaderProxy;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uptime_ms"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1133
    invoke-virtual {v1}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LImageAnalysisOutputImageFormat;

    move-result-object v2

    .line 8045
    iget-object v2, v2, LImageAnalysisOutputImageFormat;->TuitionPaymentFragmentbindingInflater1:LsetAnalyzer;

    .line 9034
    iget-object v2, v2, LsetAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 1133
    const-string v3, "payload_encoding"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const-string v2, "code"

    invoke-virtual {v1}, LrecreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1135
    const-string v2, "num_attempts"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1136
    const-string v2, "inline"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_4

    move-object v2, v6

    goto :goto_2

    .line 1137
    :cond_4
    new-array v2, v5, [B

    :goto_2
    const-string v3, "payload"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1138
    const-string v2, "product_id"

    invoke-virtual {v1}, LrecreateImageReaderProxy;->asInterface()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1139
    const-string v2, "pseudonymous_id"

    invoke-virtual {v1}, LrecreateImageReaderProxy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    const-string v2, "experiment_ids_clear_blob"

    invoke-virtual {v1}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()[B

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1141
    const-string v2, "experiment_ids_encrypted_blob"

    invoke-virtual {v1}, LrecreateImageReaderProxy;->asBinder()[B

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1142
    const-string v2, "events"

    invoke-virtual {p1, v2, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1143
    const-string v5, "event_id"

    if-nez v7, :cond_5

    .line 1144
    array-length v7, v6

    int-to-double v9, v7

    int-to-double v11, v0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    :goto_3
    if-gt v8, v7, :cond_5

    .line 1147
    array-length v9, v6

    mul-int v10, v8, v0

    .line 1151
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit8 v10, v8, -0x1

    mul-int/2addr v10, v0

    .line 1148
    invoke-static {v6, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 1152
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1154
    const-string v11, "sequence_num"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1155
    const-string v11, "bytes"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1156
    const-string v9, "event_payloads"

    invoke-virtual {p1, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1161
    :cond_5
    invoke-virtual {v1}, LrecreateImageReaderProxy;->onTransact()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1162
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string v1, "event_metadata"

    invoke-virtual {p1, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    .line 1168
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
