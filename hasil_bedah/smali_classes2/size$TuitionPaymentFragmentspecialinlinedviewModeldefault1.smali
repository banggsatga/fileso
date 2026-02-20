.class public final Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Date;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Date;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private a:Ljava/util/Date;

.field private asBinder:J

.field private final asInterface:Lokhttp3/Request;

.field private final b:LMediaMetadataCompat1;

.field private cancelAll:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>(Lokhttp3/Request;LMediaMetadataCompat1;)V
    .locals 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Lokhttp3/Request;

    .line 21
    iput-object p2, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LMediaMetadataCompat1;

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz p2, :cond_5

    .line 1017
    iget-wide v0, p2, LMediaMetadataCompat1;->g:J

    .line 52
    iput-wide v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:J

    .line 2018
    iget-wide v0, p2, LMediaMetadataCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 53
    iput-wide v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:J

    .line 3020
    iget-object p1, p2, LMediaMetadataCompat1;->b:Lokhttp3/Headers;

    .line 55
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    .line 56
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/util/Date;

    .line 60
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancelAll:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_0
    const-string v2, "Expires"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Date;

    goto :goto_1

    .line 65
    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 66
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Date;

    .line 67
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_2
    const-string v2, "ETag"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    goto :goto_1

    .line 72
    :cond_3
    const-string v2, "Age"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LonVolumeInfoChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3()J
    .locals 7

    .line 187
    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 189
    iget-wide v3, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 194
    :cond_0
    iget v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 195
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 200
    :cond_1
    iget-wide v3, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:J

    iget-wide v5, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 201
    sget-object v0, LgetRepeatMode;->INSTANCE:LgetRepeatMode;

    invoke-static {}, LgetRepeatMode;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private final b()J
    .locals 7

    .line 158
    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LMediaMetadataCompat1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4015
    iget-object v0, v0, LMediaMetadataCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl;

    .line 159
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 160
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 163
    :cond_0
    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 165
    iget-object v3, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/util/Date;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:J

    .line 166
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    .line 170
    :cond_3
    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 174
    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:J

    .line 175
    :goto_1
    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Date;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    .line 176
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lsize;
    .locals 15

    .line 83
    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LMediaMetadataCompat1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lsize;

    iget-object v2, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Lokhttp3/Request;

    invoke-direct {v0, v2, v1, v1}, Lsize;-><init>(Lokhttp3/Request;LMediaMetadataCompat1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LMediaMetadataCompat1;

    .line 5019
    iget-boolean v0, v0, LMediaMetadataCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lsize;

    iget-object v2, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Lokhttp3/Request;

    invoke-direct {v0, v2, v1, v1}, Lsize;-><init>(Lokhttp3/Request;LMediaMetadataCompat1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LMediaMetadataCompat1;

    .line 6015
    iget-object v0, v0, LMediaMetadataCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl;

    .line 96
    sget-object v2, Lsize;->b:Lsize$b;

    iget-object v2, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Lokhttp3/Request;

    iget-object v3, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LMediaMetadataCompat1;

    invoke-static {v2, v3}, Lsize$b;->TuitionPaymentFragmentbindingInflater1(Lokhttp3/Request;LMediaMetadataCompat1;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    new-instance v0, Lsize;

    iget-object v2, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Lokhttp3/Request;

    invoke-direct {v0, v2, v1, v1}, Lsize;-><init>(Lokhttp3/Request;LMediaMetadataCompat1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 100
    :cond_2
    iget-object v2, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lokhttp3/CacheControl;->noCache()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Lokhttp3/Request;

    .line 7211
    const-string v4, "If-Modified-Since"

    invoke-virtual {v3, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    .line 7212
    const-string v5, "If-None-Match"

    invoke-virtual {v3, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    .line 105
    invoke-direct {p0}, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v6

    .line 106
    invoke-direct {p0}, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()J

    move-result-wide v8

    .line 108
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_3

    .line 109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 113
    :cond_3
    invoke-virtual {v2}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v3

    const-wide/16 v11, 0x0

    if-eq v3, v10, :cond_4

    .line 114
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_0

    :cond_4
    move-wide v13, v11

    .line 118
    :goto_0
    invoke-virtual {v0}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v3

    if-eq v3, v10, :cond_5

    .line 119
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    .line 122
    :cond_5
    invoke-virtual {v0}, Lokhttp3/CacheControl;->noCache()Z

    move-result v0

    if-nez v0, :cond_6

    add-long/2addr v6, v13

    add-long/2addr v8, v11

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    .line 123
    new-instance v0, Lsize;

    iget-object v2, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LMediaMetadataCompat1;

    invoke-direct {v0, v1, v2, v1}, Lsize;-><init>(Lokhttp3/Request;LMediaMetadataCompat1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 131
    :cond_6
    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_1

    .line 135
    :cond_7
    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Date;

    if-eqz v0, :cond_8

    .line 137
    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_8
    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/util/Date;

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancelAll:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    :goto_1
    iget-object v2, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 150
    new-instance v2, Lsize;

    iget-object v3, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LMediaMetadataCompat1;

    invoke-direct {v2, v0, v3, v1}, Lsize;-><init>(Lokhttp3/Request;LMediaMetadataCompat1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 144
    :cond_9
    new-instance v0, Lsize;

    iget-object v2, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Lokhttp3/Request;

    invoke-direct {v0, v2, v1, v1}, Lsize;-><init>(Lokhttp3/Request;LMediaMetadataCompat1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 102
    :cond_a
    new-instance v0, Lsize;

    iget-object v2, p0, Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Lokhttp3/Request;

    invoke-direct {v0, v2, v1, v1}, Lsize;-><init>(Lokhttp3/Request;LMediaMetadataCompat1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
