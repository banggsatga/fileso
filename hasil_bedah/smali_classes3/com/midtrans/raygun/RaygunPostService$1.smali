.class final Lcom/midtrans/raygun/RaygunPostService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/midtrans/raygun/RaygunPostService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Bundle;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/raygun/RaygunPostService;


# direct methods
.method constructor <init>(Lcom/midtrans/raygun/RaygunPostService;Landroid/os/Bundle;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/midtrans/raygun/RaygunPostService$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/raygun/RaygunPostService;

    iput-object p2, p0, Lcom/midtrans/raygun/RaygunPostService$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 34
    iget-object v0, p0, Lcom/midtrans/raygun/RaygunPostService$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Bundle;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/midtrans/raygun/RaygunPostService$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Bundle;

    const-string v2, "apikey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/midtrans/raygun/RaygunPostService$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Bundle;

    const-string v3, "isPulse"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    const-string v3, "True"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-static {v1, v0}, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/midtrans/raygun/RaygunPostService$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/raygun/RaygunPostService;

    invoke-static {v2}, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/raygun/RaygunPostService;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-static {v1, v0}, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 45
    :cond_1
    monitor-enter p0

    .line 47
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/midtrans/raygun/RaygunPostService$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/raygun/RaygunPostService;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".raygun"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "raygun"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x40

    if-ge v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/midtrans/raygun/RaygunPostService$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/raygun/RaygunPostService;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".raygun"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    new-instance v3, Lcom/midtrans/raygun/MessageApiKey;

    invoke-direct {v3, v1, v0}, Lcom/midtrans/raygun/MessageApiKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_2
    monitor-exit p0

    .line 77
    :goto_3
    iget-object v0, p0, Lcom/midtrans/raygun/RaygunPostService$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/raygun/RaygunPostService;

    invoke-static {v0}, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/raygun/RaygunPostService;)I

    .line 78
    iget-object v0, p0, Lcom/midtrans/raygun/RaygunPostService$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/raygun/RaygunPostService;

    invoke-static {v0}, Lcom/midtrans/raygun/RaygunPostService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/raygun/RaygunPostService;)I

    move-result v0

    if-nez v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/midtrans/raygun/RaygunPostService$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/raygun/RaygunPostService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    throw v0
.end method
