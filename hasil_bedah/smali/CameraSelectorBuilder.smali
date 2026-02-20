.class public final LCameraSelectorBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/net/HttpURLConnection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0

    .line 132
    :cond_0
    new-instance v0, LfromSelector;

    sget-object v1, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->b:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    sget-object v2, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    invoke-direct {v0, p0, v1, v2}, LfromSelector;-><init>(Ljava/net/HttpURLConnection;Lcom/dynatrace/android/callback/CbConstants$WrMethod;Lcom/dynatrace/android/callback/CbConstants$WrStates;)V

    const/4 v1, -0x1

    .line 9173
    :try_start_0
    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(LfromSelector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 9175
    :catch_0
    :try_start_1
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_1

    .line 9176
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 139
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 140
    invoke-static {p0, v0}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;LfromSelector;)I

    .line 141
    sget-object p0, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iput-object p0, v0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10173
    :try_start_2
    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(LfromSelector;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 10175
    :catch_1
    :try_start_3
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_2

    .line 10176
    invoke-static {}, LmustPlayShutterSound;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :cond_2
    :goto_1
    iput v1, v0, LCameraUnavailableException;->asBinder:I

    .line 148
    sget-object p0, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iput-object p0, v0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 11173
    :try_start_4
    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(LfromSelector;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 11175
    :catch_2
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_3

    .line 11176
    invoke-static {}, LmustPlayShutterSound;->g()V

    :cond_3
    :goto_2
    return v1

    :catch_3
    move-exception p0

    .line 144
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LCameraUnavailableException;->a:Ljava/lang/String;

    .line 145
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :goto_3
    iput v1, v0, LCameraUnavailableException;->asBinder:I

    .line 148
    sget-object v1, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iput-object v1, v0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 12173
    :try_start_6
    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(LfromSelector;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    .line 12175
    :catch_4
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_4

    .line 12176
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 150
    :cond_4
    :goto_4
    throw p0
.end method

.method public static TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    .line 193
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;->b:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;)V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/app/Application;)V
    .locals 32

    .line 13000
    new-instance v0, LgetRotationDegrees;

    const-string v1, "19d9aa65-82d4-4e2e-83d7-b4c1d97c47a6"

    const-string v2, "https://dynatrace-cag.bpjsketenagakerjaan.go.id:443/mbeacon/541e660a-b2fc-41da-89ce-90546c797369"

    invoke-direct {v0, v1, v2}, LgetRotationDegrees;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14386
    iget-object v1, v0, LAutoValue_ImmutableImageInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v3, v0, LAutoValue_ImmutableImageInfo;->INotificationSideChannelStub:Lcom/dynatrace/android/agent/conf/AgentMode;

    if-eqz v3, :cond_9

    if-eqz v1, :cond_0

    .line 16014
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 16015
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 15073
    const-string v3, "^(https?://)?([^\\s/$.?#](?::?[^\\s?]*\\@)?[^\\s/:?]*(?::[\\d]+)?)(?:/|$)([^\\s?]*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 15074
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 15075
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 15077
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 15081
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 15082
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 15083
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_4

    .line 15085
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v1, :cond_4

    .line 15089
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 15093
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_1

    .line 15094
    const-string v4, "https://"

    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15095
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    .line 15097
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15098
    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15099
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15102
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15106
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_5

    .line 14398
    iget-boolean v1, v0, LAutoValue_ImmutableImageInfo;->asBinder:Z

    if-eqz v1, :cond_a

    .line 14399
    iget-object v0, v0, LAutoValue_ImmutableImageInfo;->a:Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->a()V

    .line 14400
    invoke-static {}, LmustPlayShutterSound;->a()V

    goto/16 :goto_5

    .line 14405
    :cond_5
    iget-object v1, v0, LAutoValue_ImmutableImageInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 17014
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 17015
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_7

    .line 14407
    iget-boolean v1, v0, LAutoValue_ImmutableImageInfo;->asBinder:Z

    if-eqz v1, :cond_a

    .line 14408
    iget-object v0, v0, LAutoValue_ImmutableImageInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->a()V

    .line 14409
    invoke-static {}, LmustPlayShutterSound;->a()V

    goto/16 :goto_5

    :cond_7
    const/16 v2, 0xfa

    .line 14414
    invoke-static {v1, v2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 14415
    invoke-static {v4}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, "%5F"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14418
    iget-object v1, v0, LAutoValue_ImmutableImageInfo;->notify:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    sget-object v2, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    if-ne v1, v2, :cond_8

    .line 18000
    sget-object v1, LdecreaseMinLogLevelReference;->INSTANCE:LdecreaseMinLogLevelReference;

    invoke-static {}, LdecreaseMinLogLevelReference;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14419
    sget-object v1, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    goto :goto_4

    .line 14421
    :cond_8
    iget-object v1, v0, LAutoValue_ImmutableImageInfo;->notify:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    :goto_4
    move-object/from16 v28, v1

    .line 14424
    new-instance v2, LgetCause;

    move-object v3, v2

    iget-object v7, v0, LAutoValue_ImmutableImageInfo;->INotificationSideChannelStub:Lcom/dynatrace/android/agent/conf/AgentMode;

    iget-boolean v8, v0, LAutoValue_ImmutableImageInfo;->asInterface:Z

    iget-object v9, v0, LAutoValue_ImmutableImageInfo;->getInterfaceDescriptor:Ljava/security/KeyStore;

    iget-object v10, v0, LAutoValue_ImmutableImageInfo;->INotificationSideChannelDefault:[Ljavax/net/ssl/KeyManager;

    iget v11, v0, LAutoValue_ImmutableImageInfo;->cancelAll:I

    iget v12, v0, LAutoValue_ImmutableImageInfo;->connect:I

    iget-boolean v13, v0, LAutoValue_ImmutableImageInfo;->access100:Z

    iget-boolean v14, v0, LAutoValue_ImmutableImageInfo;->writeTypedObject:Z

    iget-boolean v15, v0, LAutoValue_ImmutableImageInfo;->b:Z

    iget-boolean v1, v0, LAutoValue_ImmutableImageInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    move/from16 v16, v1

    iget-boolean v1, v0, LAutoValue_ImmutableImageInfo;->d:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LAutoValue_ImmutableImageInfo;->write:Z

    move/from16 v18, v1

    iget-object v1, v0, LAutoValue_ImmutableImageInfo;->INotificationSideChannelStubProxy:[Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LAutoValue_ImmutableImageInfo;->INotificationSideChannel_Parcel:[Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LAutoValue_ImmutableImageInfo;->INotificationSideChannel:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LAutoValue_ImmutableImageInfo;->onTransact:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LAutoValue_ImmutableImageInfo;->asBinder:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LAutoValue_ImmutableImageInfo;->TuitionPaymentFragmentbindingInflater1:Z

    move/from16 v24, v1

    iget-object v1, v0, LAutoValue_ImmutableImageInfo;->g:LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;

    move-object/from16 v25, v1

    iget-boolean v1, v0, LAutoValue_ImmutableImageInfo;->readTypedObject:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LAutoValue_ImmutableImageInfo;->RemoteActionCompatParcelizer:Z

    move/from16 v27, v1

    iget-object v1, v0, LAutoValue_ImmutableImageInfo;->access000:LacquireLatestImage;

    move-object/from16 v29, v1

    iget-boolean v1, v0, LAutoValue_ImmutableImageInfo;->cancel:Z

    move/from16 v30, v1

    iget-object v0, v0, LAutoValue_ImmutableImageInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetImageFormat;

    move-object/from16 v31, v0

    invoke-direct/range {v3 .. v31}, LgetCause;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dynatrace/android/agent/conf/AgentMode;ZLjava/security/KeyStore;[Ljavax/net/ssl/KeyManager;IIZZZZZZ[Ljava/lang/String;[Ljava/lang/String;ZZZZLlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;ZZLcom/dynatrace/android/agent/conf/InstrumentationFlavor;LacquireLatestImage;ZLgetImageFormat;)V

    goto :goto_5

    .line 14388
    :cond_9
    iget-boolean v0, v0, LAutoValue_ImmutableImageInfo;->asBinder:Z

    if-eqz v0, :cond_a

    .line 14389
    invoke-static {}, LmustPlayShutterSound;->a()V

    :cond_a
    :goto_5
    move-object/from16 v0, p0

    .line 27
    invoke-static {v0, v2}, Lcom/dynatrace/android/callback/CallbackCore;->b(Landroid/content/Context;LgetCause;)V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/view/MenuItem;)V
    .locals 1

    .line 230
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    invoke-static {v0, p0}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/view/View;)V
    .locals 1

    .line 197
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    invoke-static {v0, p0}, Lcom/dynatrace/android/callback/CallbackCore;->b(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;Landroid/view/View;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    new-instance v0, LfromSelector;

    sget-object v1, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    sget-object v2, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    invoke-direct {v0, p0, v1, v2}, LfromSelector;-><init>(Ljava/net/HttpURLConnection;Lcom/dynatrace/android/callback/CbConstants$WrMethod;Lcom/dynatrace/android/callback/CbConstants$WrStates;)V

    .line 5173
    :try_start_0
    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(LfromSelector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 5175
    :catch_0
    :try_start_1
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_1

    .line 5176
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 113
    sget-object v1, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iput-object v1, v0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6173
    :try_start_2
    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(LfromSelector;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 6175
    :catch_1
    :try_start_3
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_2

    .line 6176
    invoke-static {}, LmustPlayShutterSound;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :cond_2
    :goto_1
    sget-object v1, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iput-object v1, v0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 7173
    :try_start_4
    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(LfromSelector;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 7175
    :catch_2
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_3

    .line 7176
    invoke-static {}, LmustPlayShutterSound;->g()V

    :cond_3
    :goto_2
    return-object p0

    :catch_3
    move-exception p0

    .line 116
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LCameraUnavailableException;->a:Ljava/lang/String;

    .line 117
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :goto_3
    sget-object v1, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iput-object v1, v0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 8173
    :try_start_6
    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(LfromSelector;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    .line 8175
    :catch_4
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_4

    .line 8176
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 121
    :cond_4
    :goto_4
    throw p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    .line 226
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/MenuItem;)V
    .locals 1

    .line 241
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    invoke-static {v0, p0}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;Landroid/view/MenuItem;)V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;LfromSelector;)I
    .locals 2

    .line 159
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LCameraUnavailableException;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v0, -0x1

    .line 162
    :goto_0
    iget-object v1, p1, LCameraUnavailableException;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LCameraUnavailableException;->a:Ljava/lang/String;

    .line 167
    :cond_0
    :goto_1
    iput v0, p1, LCameraUnavailableException;->asBinder:I

    return v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    new-instance v0, LfromSelector;

    sget-object v1, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    sget-object v2, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    invoke-direct {v0, p0, v1, v2}, LfromSelector;-><init>(Ljava/net/HttpURLConnection;Lcom/dynatrace/android/callback/CbConstants$WrMethod;Lcom/dynatrace/android/callback/CbConstants$WrStates;)V

    .line 1173
    :try_start_0
    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(LfromSelector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1175
    :catch_0
    :try_start_1
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_1

    .line 1176
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 77
    invoke-static {p0, v0}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;LfromSelector;)I

    .line 78
    sget-object v2, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iput-object v2, v0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2173
    :try_start_2
    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(LfromSelector;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2175
    :catch_1
    :try_start_3
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_2

    .line 2176
    invoke-static {}, LmustPlayShutterSound;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :cond_2
    :goto_1
    invoke-static {p0, v0}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;LfromSelector;)I

    .line 85
    sget-object p0, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iput-object p0, v0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 3173
    :try_start_4
    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(LfromSelector;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 3175
    :catch_2
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_3

    .line 3176
    invoke-static {}, LmustPlayShutterSound;->g()V

    :cond_3
    :goto_2
    return-object v1

    :catch_3
    move-exception v1

    .line 81
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LCameraUnavailableException;->a:Ljava/lang/String;

    .line 82
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :goto_3
    invoke-static {p0, v0}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;LfromSelector;)I

    .line 85
    sget-object p0, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iput-object p0, v0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 4173
    :try_start_6
    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(LfromSelector;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    .line 4175
    :catch_4
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_4

    .line 4176
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 87
    :cond_4
    :goto_4
    throw v1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/URLConnection;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 94
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-static {p0}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    .line 204
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 58
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-static {p0}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    .line 237
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V
    .locals 1

    .line 186
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;->b:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    invoke-static {v0, p0}, Lcom/dynatrace/android/callback/CallbackCore;->b(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;Landroid/view/View;)V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 252
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;->g:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    sget-object v1, Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;->g:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;Ljava/lang/String;)V

    return-void
.end method

.method public static asBinder()V
    .locals 1

    .line 208
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;->asBinder:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;)V

    return-void
.end method

.method public static asInterface()V
    .locals 1

    .line 261
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;->g:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 248
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .line 219
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    invoke-static {v0, p0}, Lcom/dynatrace/android/callback/CallbackCore;->b(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;Landroid/view/View;)V

    return-void
.end method

.method public static b(Ljava/net/URLConnection;)V
    .locals 1

    .line 45
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 49
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-static {p0}, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentbindingInflater1(Ljava/net/HttpURLConnection;)LhasCamera;

    :cond_1
    return-void
.end method

.method public static d()V
    .locals 1

    .line 215
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;->asBinder:Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;

    invoke-static {v0}, Lcom/dynatrace/android/callback/CallbackCore;->b(Lcom/dynatrace/android/callback/CallbackCore$ListenerActionType;)V

    return-void
.end method
