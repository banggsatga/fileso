.class final LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetCombinedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

.field private volatile TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final a:Landroid/net/Uri;

.field private final asBinder:LZslUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZslUtil<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final asInterface:I

.field private final b:LZslUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZslUtil<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

.field private volatile g:Z

.field private final onTransact:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LZslUtil;LZslUtil;Landroid/net/Uri;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LZslUtil<",
            "Ljava/io/File;",
            "TDataT;>;",
            "LZslUtil<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    .line 118
    iput-object p2, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LZslUtil;

    .line 119
    iput-object p3, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LZslUtil;

    .line 120
    iput-object p4, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Landroid/net/Uri;

    .line 121
    iput p5, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:I

    .line 122
    iput p6, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    .line 123
    iput-object p7, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 124
    iput-object p8, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Class;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/net/Uri;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 197
    :try_start_0
    iget-object v1, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 200
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 206
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 211
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File path was empty in media store for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_2
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to media store entry for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 216
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 218
    :cond_3
    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Class;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 190
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/Priority;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 2156
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LZslUtil;

    iget-object v1, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Landroid/net/Uri;

    invoke-direct {p0, v1}, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:I

    iget v3, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    iget-object v4, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-interface {v0, v1, v2, v3, v4}, LZslUtil;->b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v0

    goto :goto_1

    .line 3222
    :cond_0
    iget-object v0, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2159
    iget-object v0, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Landroid/net/Uri;

    .line 2160
    :goto_0
    iget-object v1, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LZslUtil;

    iget v2, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:I

    iget v3, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:I

    iget-object v4, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-interface {v1, v0, v2, v3, v4}, LZslUtil;->b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 1151
    iget-object v0, v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to build fetcher for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;->b(Ljava/lang/Exception;)V

    return-void

    .line 137
    :cond_3
    iput-object v0, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 138
    iget-boolean v1, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:Z

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    .line 4174
    iput-boolean p1, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:Z

    .line 4175
    iget-object p1, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    if-eqz p1, :cond_4

    .line 4177
    invoke-interface {p1}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->b()V

    :cond_4
    return-void

    .line 141
    :cond_5
    invoke-interface {v0, p1, p2}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/Priority;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 144
    invoke-interface {p2, p1}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    .line 166
    iget-object v0, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:Z

    .line 175
    iget-object v0, p0, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->b()V

    :cond_0
    return-void
.end method
