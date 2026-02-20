.class public final LMediaMetadataCompat1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0015\u0010\n\u001a\u00020\u000c8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\r\u001a\u0004\u0018\u00010\u000f8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0010\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019"
    }
    d2 = {
        "LMediaMetadataCompat1;",
        "",
        "LpropagateChildrenTemplate;",
        "p0",
        "<init>",
        "(LpropagateChildrenTemplate;)V",
        "Lokhttp3/Response;",
        "(Lokhttp3/Response;)V",
        "LgetSharingNode;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(LgetSharingNode;)V",
        "Lokhttp3/CacheControl;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lkotlin/Lazy;",
        "Lokhttp3/MediaType;",
        "TuitionPaymentFragmentbindingInflater1",
        "",
        "g",
        "J",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "",
        "Z",
        "Lokhttp3/Headers;",
        "Lokhttp3/Headers;",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field public final b:Lokhttp3/Headers;

.field final g:J


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LkeySet;

    invoke-direct {v1, p0}, LkeySet;-><init>(LMediaMetadataCompat1;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMediaMetadataCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LMediaMetadataCompatBitmapKey;

    invoke-direct {v1, p0}, LMediaMetadataCompatBitmapKey;-><init>(LMediaMetadataCompat1;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMediaMetadataCompat1;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    .line 35
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, LMediaMetadataCompat1;->g:J

    .line 36
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, LMediaMetadataCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 37
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LMediaMetadataCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 38
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, LMediaMetadataCompat1;->b:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(LpropagateChildrenTemplate;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LkeySet;

    invoke-direct {v1, p0}, LkeySet;-><init>(LMediaMetadataCompat1;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMediaMetadataCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LMediaMetadataCompatBitmapKey;

    invoke-direct {v1, p0}, LMediaMetadataCompatBitmapKey;-><init>(LMediaMetadataCompat1;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMediaMetadataCompat1;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    .line 23
    invoke-interface {p1}, LpropagateChildrenTemplate;->readTypedObject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LMediaMetadataCompat1;->g:J

    .line 24
    invoke-interface {p1}, LpropagateChildrenTemplate;->readTypedObject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LMediaMetadataCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 25
    invoke-interface {p1}, LpropagateChildrenTemplate;->readTypedObject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LMediaMetadataCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 26
    invoke-interface {p1}, LpropagateChildrenTemplate;->readTypedObject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 27
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 29
    invoke-interface {p1}, LpropagateChildrenTemplate;->readTypedObject()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LonVolumeInfoChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, LMediaMetadataCompat1;->b:Lokhttp3/Headers;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMediaMetadataCompat1;)Lokhttp3/MediaType;
    .locals 1

    .line 1016
    iget-object p0, p0, LMediaMetadataCompat1;->b:Lokhttp3/Headers;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(LMediaMetadataCompat1;)Lokhttp3/CacheControl;
    .locals 1

    .line 2015
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object p0, p0, LMediaMetadataCompat1;->b:Lokhttp3/Headers;

    invoke-virtual {v0, p0}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSharingNode;)V
    .locals 5

    .line 42
    iget-wide v0, p0, LMediaMetadataCompat1;->g:J

    invoke-interface {p1, v0, v1}, LgetSharingNode;->a(J)LgetSharingNode;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;

    .line 43
    iget-wide v2, p0, LMediaMetadataCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-interface {p1, v2, v3}, LgetSharingNode;->a(J)LgetSharingNode;

    move-result-object v0

    invoke-interface {v0, v1}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;

    .line 44
    iget-boolean v0, p0, LMediaMetadataCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1, v2, v3}, LgetSharingNode;->a(J)LgetSharingNode;

    move-result-object v0

    invoke-interface {v0, v1}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;

    .line 45
    iget-object v0, p0, LMediaMetadataCompat1;->b:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, LgetSharingNode;->a(J)LgetSharingNode;

    move-result-object v0

    invoke-interface {v0, v1}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;

    .line 46
    iget-object v0, p0, LMediaMetadataCompat1;->b:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 47
    iget-object v3, p0, LMediaMetadataCompat1;->b:Lokhttp3/Headers;

    invoke-virtual {v3, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetSharingNode;

    move-result-object v3

    .line 48
    const-string v4, ": "

    invoke-interface {v3, v4}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetSharingNode;

    move-result-object v3

    .line 49
    iget-object v4, p0, LMediaMetadataCompat1;->b:Lokhttp3/Headers;

    invoke-virtual {v4, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetSharingNode;

    move-result-object v3

    .line 50
    invoke-interface {v3, v1}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
