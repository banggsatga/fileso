.class public final LAutoValue_StateObservable_ErrorWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUltraMaximumSizeMap;

.field public a:Ljava/lang/String;

.field public asBinder:I

.field public asInterface:Ljava/lang/String;

.field public b:I

.field public d:LgetMaximumSizeMap;

.field public g:I

.field notify:Ljava/lang/String;

.field public onTransact:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, LAutoValue_StateObservable_ErrorWrapper;-><init>(Landroid/net/Uri;Ljava/lang/String;LgetMaximumSizeMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LgetMaximumSizeMap;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "HTTP/1.1"

    iput-object v0, p0, LAutoValue_StateObservable_ErrorWrapper;->notify:Ljava/lang/String;

    .line 115
    new-instance v0, LgetMaximumSizeMap;

    invoke-direct {v0}, LgetMaximumSizeMap;-><init>()V

    iput-object v0, p0, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentbindingInflater1:Z

    const/16 v0, 0x7530

    .line 143
    iput v0, p0, LAutoValue_StateObservable_ErrorWrapper;->g:I

    const/4 v0, -0x1

    .line 164
    iput v0, p0, LAutoValue_StateObservable_ErrorWrapper;->asBinder:I

    .line 100
    iput-object p2, p0, LAutoValue_StateObservable_ErrorWrapper;->asInterface:Ljava/lang/String;

    .line 101
    iput-object p1, p0, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    if-nez p3, :cond_0

    .line 103
    new-instance p2, LgetMaximumSizeMap;

    invoke-direct {p2}, LgetMaximumSizeMap;-><init>()V

    iput-object p2, p0, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    goto :goto_0

    .line 105
    :cond_0
    iput-object p3, p0, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    :goto_0
    if-nez p3, :cond_1

    .line 107
    iget-object p2, p0, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    invoke-static {p2, p1}, LAutoValue_StateObservable_ErrorWrapper;->b(LgetMaximumSizeMap;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 2

    .line 54
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Java"

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

.method public static b(LgetMaximumSizeMap;Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 89
    const-string p1, "Host"

    invoke-virtual {p0, p1, v0}, LgetMaximumSizeMap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LgetMaximumSizeMap;

    .line 91
    :cond_1
    const-string p1, "User-Agent"

    invoke-static {}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LgetMaximumSizeMap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LgetMaximumSizeMap;

    .line 92
    const-string p1, "Accept-Encoding"

    const-string v0, "gzip, deflate"

    invoke-virtual {p0, p1, v0}, LgetMaximumSizeMap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LgetMaximumSizeMap;

    .line 93
    const-string p1, "Connection"

    const-string v0, "keep-alive"

    invoke-virtual {p0, p1, v0}, LgetMaximumSizeMap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LgetMaximumSizeMap;

    .line 94
    const-string p1, "Accept"

    const-string v0, "*/*"

    invoke-virtual {p0, p1, v0}, LgetMaximumSizeMap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LgetMaximumSizeMap;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 206
    iget-wide v0, p0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    sub-long v2, v0, v2

    .line 210
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1112
    iget-object v1, p0, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "(%d ms) %s: %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 256
    iget-object v0, p0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget v0, p0, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    return-void

    .line 260
    :cond_1
    invoke-virtual {p0, p1}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 185
    iget-object v0, p0, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    if-nez v0, :cond_0

    .line 186
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    iget-object v1, p0, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
