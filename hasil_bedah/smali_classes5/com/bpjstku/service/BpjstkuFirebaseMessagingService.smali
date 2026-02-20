.class public final Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0015\u0010\u000f\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0013\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0015\u0010\u0015\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010"
    }
    d2 = {
        "Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "onDestroy",
        "LisCustomAccentColorApplied;",
        "b",
        "Lkotlin/Lazy;",
        "LOutputSurface;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LgetLastModifiedTimestamp;",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static a:I

.field private static asInterface:Z

.field private static d:I

.field private static g:Z


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;


# direct methods
.method private static $$i(SBI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$c:[B

    const/16 v0, 0x5e

    sput v0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$a:[B

    const/16 v2, 0xac

    sput v2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$b:I

    .line 65351
    sput v0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    sput v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, -0x559dbe75

    sput v0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput-boolean v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->g:Z

    sput-boolean v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->asInterface:Z

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x4et
        -0x5at
        -0x50t
        0xat
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x38t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x36t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x41e5s
        0x41eas
        0x41f1s
        0x41b9s
        0x41e7s
        0x41f9s
        0x41e0s
        0x41dcs
        0x41f2s
        0x41fcs
        0x41ffs
        0x41ees
        0x41e6s
        0x41e2s
        0x41efs
        0x41c3s
        0x41e3s
        0x41ccs
        0x41f8s
        0x41fds
        0x41ecs
        0x41e4s
        0x41fbs
        0x41dds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 165
    new-instance v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService$special$$inlined$inject$default$1;

    invoke-direct {v1, v0}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->b:Lkotlin/Lazy;

    .line 168
    new-instance v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService$special$$inlined$inject$default$2;

    invoke-direct {v1, v0}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    .line 171
    new-instance v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService$special$$inlined$inject$default$3;

    invoke-direct {v1, v0}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x2cc07e5d

    mul-int v1, p0, v0

    const/high16 v2, -0x57af0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p0

    or-int v2, v0, p1

    not-int v2, v2

    not-int v3, p1

    or-int v4, v3, p0

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x59027e5e

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    or-int/2addr v0, v3

    not-int v0, v0

    not-int p3, p3

    or-int/2addr p3, v3

    not-int v3, p3

    or-int/2addr v0, v3

    const v3, -0x4dfb0344

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    or-int/2addr p3, p0

    not-int p3, p3

    const v3, -0x59027e5e

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, 0x2c420000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, -0x72f20000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x61260000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    add-int v3, p0, p1

    add-int/2addr v3, p6

    const v4, -0x4b320859

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x79a4c833

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x7cf10000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x53ef79ab

    mul-int/2addr p0, v4

    const v5, -0x3d946af7

    add-int/2addr p0, v5

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v2, v2, -0x152

    add-int/2addr p0, v2

    mul-int/lit16 v0, v0, -0x2a4

    add-int/2addr p0, v0

    mul-int/lit16 p3, p3, 0x152

    add-int/2addr p0, p3

    const p1, 0x53ef7859

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, -0x3e659ef1

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x7417e45

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x67c90000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x31ff0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    .line 7037
    iget-object v1, p0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LisCustomAccentColorApplied;

    .line 149
    invoke-interface {v1, p1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LwriteShort;

    move-result-object p1

    .line 8023
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9024
    new-instance v4, LQuirkSettingsLoaderMetadataHolderService;

    invoke-direct {v4, v1, v3}, LQuirkSettingsLoaderMetadataHolderService;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 150
    check-cast v4, LwarnIfOpen;

    .line 11344
    const-string v1, "transformer is null"

    invoke-static {v4, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwarnIfOpen;

    invoke-interface {v1, p1}, LwarnIfOpen;->b(LwriteShort;)LwriteUnsignedShort;

    move-result-object p1

    invoke-static {p1}, LwriteShort;->TuitionPaymentFragmentbindingInflater1(LwriteUnsignedShort;)LwriteShort;

    move-result-object p1

    .line 151
    new-instance v1, LisImageCapture;

    invoke-direct {v1}, LisImageCapture;-><init>()V

    new-instance v3, LupdateParameters;

    invoke-direct {v3}, LupdateParameters;-><init>()V

    .line 153
    new-instance v4, Llambdaopen1;

    invoke-direct {v4, v3}, Llambdaopen1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151
    invoke-virtual {p1, v1, v4}, LwriteShort;->TuitionPaymentFragmentbindingInflater1(LremoveTimestamp;LExif1;)LflipVertically;

    move-result-object p1

    .line 153
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11039
    iget-object v1, p0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetLastModifiedTimestamp;

    .line 173
    invoke-virtual {v1, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    sget p1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 159
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDestroy()V

    .line 12039
    iget-object p0, p0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgetLastModifiedTimestamp;

    .line 160
    invoke-virtual {p0}, LgetLastModifiedTimestamp;->dispose()V

    sget p0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    throw v2

    .line 159
    :cond_1
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDestroy()V

    .line 12039
    iget-object p0, p0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgetLastModifiedTimestamp;

    .line 160
    invoke-virtual {p0}, LgetLastModifiedTimestamp;->dispose()V

    throw v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 6179
    invoke-static {p0}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    .line 6155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x3b

    .line 0
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 6179
    :cond_0
    invoke-static {p0}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    .line 6155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v0, 0xffcc711

    const v1, -0xffcc710

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3175
    const-string v2, "==fcmtoken"

    invoke-static {v2}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3047
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3048
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    sget v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    rem-int/2addr v1, v0

    .line 3049
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 0
    sget v2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    rem-int/2addr v2, v0

    .line 3049
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3050
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3051
    iget-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4037
    :cond_1
    iget-object p0, p2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LisCustomAccentColorApplied;

    .line 3052
    invoke-interface {p0, p1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 3053
    invoke-direct {p2, p1}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 0
    :cond_2
    :goto_0
    sget p0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5153
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget p0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    rem-int/2addr p0, v1

    return-object v3

    .line 5153
    :cond_0
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    throw v3
.end method

.method public static synthetic b()V
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2177
    invoke-static {}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b()I

    move-result v1

    const/16 v3, 0x46

    div-int/2addr v3, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 2176
    :goto_0
    const-string v1, "Success update FCM"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2177
    :cond_1
    sget v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$a:[B

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static e([II[B[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    .line 172
    sget v13, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$10:I

    add-int/lit8 v13, v13, 0x41

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$11:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_0

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v11

    goto :goto_0

    .line 131
    :cond_0
    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_4

    .line 172
    sget v16, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$10:I

    add-int/lit8 v6, v16, 0x35

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$11:I

    rem-int/2addr v6, v3

    const v10, -0xb6de7a3

    if-nez v6, :cond_2

    aget-char v6, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x4f3

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xd87

    int-to-char v10, v10

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x13

    const v20, 0x7447502c

    const/16 v21, 0x0

    sget v17, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$f:I

    and-int/lit8 v7, v17, 0x7

    int-to-byte v7, v7

    int-to-byte v8, v12

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$i(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v7, v12

    move/from16 v17, v6

    move/from16 v18, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v14, v15

    goto :goto_1

    .line 131
    :cond_2
    aget-char v3, v5, v15

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x4f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0xd87

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v19, v8, 0x13

    const v20, 0x7447502c

    const/16 v21, 0x0

    sget v8, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$f:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v12, v10}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$i(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v3, 0x2

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v5, v14

    .line 132
    :cond_5
    sget v3, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0xa4bc

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x12

    const v20, 0x361a982e

    const/16 v21, 0x0

    int-to-byte v7, v11

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$i(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->asInterface:Z

    const v7, -0x4c24c4ec

    if-eqz v6, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_9

    .line 172
    sget v2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$11:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v11

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int v6, v6, 0x777

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const v10, 0xa8fa

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v14

    add-int/lit8 v19, v10, 0xd

    const v20, 0x330e7365

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$i(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v11

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_a
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->g:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v11

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x776

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, 0x100a8fa

    add-int/2addr v10, v12

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v9, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v19, v13, 0xf

    const v20, 0x330e7365

    const/16 v21, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$i(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v11

    move/from16 v17, v6

    move/from16 v18, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_b
    const/16 v12, 0x30

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_d
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :cond_e
    :goto_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_f

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v11

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v11

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_e

    div-int/lit8 v2, v6, 0x3

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 21

    const/4 v0, 0x2

    .line 588
    rem-int v1, v0, v0

    .line 188
    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 189
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x84

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v9, v1, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v1, v10, v4

    add-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    const/16 v1, 0x30

    invoke-static {v6, v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v11, v1, 0xe

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$a:[B

    aget-byte v14, v1, v3

    int-to-short v14, v14

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v15, 0x34

    int-to-byte v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v1, v15, v3}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->c(IBI[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    .line 196
    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    const/4 v12, 0x3

    const/16 v13, 0x10

    if-eqz v1, :cond_2

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v14, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v13

    int-to-char v15, v1

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v16, v1, 0xe

    const v17, -0x2e50bcfc

    const/16 v18, 0x0

    const/16 v1, 0x33

    int-to-short v1, v1

    sget-object v19, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$a:[B

    const/16 v20, 0x7

    aget-byte v2, v19, v20

    int-to-byte v2, v2

    int-to-byte v11, v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v4}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->c(IBI[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v5, v7, [I

    aput-object v5, v2, v0

    .line 205
    aget-object v11, v1, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v14, v1, v0

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v8

    check-cast v5, [I

    aput v14, v5, v8

    aput-object v1, v2, v12

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v4, 0x4db37e3d    # 3.76424352E8f

    add-int/2addr v1, v4

    const v4, 0xee74497

    or-int v5, v4, v1

    not-int v5, v5

    const v11, -0x1a1b7f13

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x18e

    const v11, 0x2de85c01

    add-int/2addr v5, v11

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x1a1b7f13

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v5, v1

    const v1, 0x54c73cf6

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v7

    check-cast v4, [I

    aput v1, v4, v8

    goto/16 :goto_0

    .line 208
    :cond_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v3

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x5c

    new-array v2, v13, [B

    fill-array-data v2, :array_0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v3, v4}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140917

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x79

    new-array v4, v13, [B

    fill-array-data v4, :array_1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v3, v5}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    .line 218
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 224
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 233
    :try_start_0
    new-array v2, v7, [Ljava/lang/Object;

    const v4, 0x82dd237

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v13

    rsub-int v14, v4, 0x5d5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const v5, 0xf3f3

    sub-int/2addr v5, v4

    int-to-char v15, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    add-int/lit8 v16, v4, 0x1a

    const v17, 0x129363f2

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x54c73cf6

    .line 238
    invoke-static {v1, v2, v4}, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x517a0b75

    .line 242
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0x30

    invoke-static {v6, v1, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v14, v1, 0x5ef

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v15, v1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v16, v1, 0x10

    const v17, -0x2e50bcfc

    const/16 v18, 0x0

    const/16 v1, 0x33

    int-to-short v1, v1

    sget-object v4, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v11}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->c(IBI[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x7f

    const/16 v4, 0x16

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v3, v5}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x74

    const/16 v5, 0xf

    new-array v11, v5, [B

    fill-array-data v11, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v3, v5}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 259
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v14, v11, 0x5f0

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v15, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v13

    const/16 v16, 0xf

    rsub-int/lit8 v11, v11, 0xf

    const v17, 0x334ae2ca

    const/16 v18, 0x0

    const/16 v13, 0x33

    int-to-short v13, v13

    sget-object v16, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$a:[B

    const/16 v19, 0x84

    aget-byte v12, v16, v19

    int-to-byte v12, v12

    const/16 v0, 0x34

    int-to-byte v0, v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v0, v3}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v11

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v4, v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v1, v3, v11

    add-int/lit16 v13, v1, 0x5ef

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v14, v1

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/16 v3, 0xf

    add-int/lit8 v15, v1, 0xf

    const v16, 0x33788a4d

    const/16 v17, 0x0

    sget-object v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$a:[B

    const/4 v3, 0x5

    aget-byte v4, v1, v3

    int-to-short v3, v4

    const/16 v4, 0x84

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x34

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->c(IBI[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 268
    :goto_0
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v8

    .line 278
    aget-object v1, v2, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_7

    const/4 v0, 0x4

    .line 280
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 294
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v8

    .line 299
    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v2, v4

    check-cast v12, [I

    aget v4, v12, v8

    const/4 v12, 0x3

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v8

    check-cast v3, [I

    aput v4, v3, v8

    aput-object v2, v0, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x182f28a6

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x2101118

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xa0

    const v4, 0x32a63e2d

    add-int/2addr v4, v3

    const v3, 0x121a31b8

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    goto/16 :goto_2

    .line 306
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_8

    move v3, v8

    .line 318
    :goto_1
    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 588
    sget v5, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    .line 318
    aget-object v5, v4, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    .line 336
    rem-int/2addr v0, v3

    .line 343
    div-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v3

    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v8

    .line 380
    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v2, v3

    check-cast v12, [I

    aget v3, v12, v8

    const/4 v12, 0x3

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v8

    check-cast v4, [I

    aput v3, v4, v8

    aput-object v2, v0, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0xa150936

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5a4

    const v3, -0x210b717d

    add-int/2addr v3, v2

    const v2, 0x91fd453

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x2000924

    or-int/2addr v2, v4

    const v4, -0x30add66

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v3, v1

    const v1, -0x6f53fd1e

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    :goto_2
    const v0, -0x6c83b224

    .line 387
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v11, v0, 0x438

    const/16 v0, 0x30

    invoke-static {v6, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x68da

    int-to-char v12, v0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v1, 0xf

    add-int/lit8 v13, v0, 0xf

    const v14, 0x13a905ad

    const/4 v15, 0x0

    const/16 v0, 0x33

    int-to-short v0, v0

    sget-object v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$a:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    add-int/lit8 v0, v0, 0x7e

    const/16 v4, 0x16

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v1, v5}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 401
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140baa

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xd

    const/16 v5, 0xe

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v4, 0xf

    add-int/2addr v1, v4

    new-array v5, v4, [B

    fill-array-data v5, :array_5

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v1, v5, v11, v4}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    .line 407
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 414
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v4, -0x6aa455f1

    .line 418
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v11, v4, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x68db

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0xf

    add-int/lit8 v13, v4, 0xf

    const/16 v4, 0x67

    int-to-short v4, v4

    sget-object v5, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$a:[B

    const/16 v16, 0x84

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    or-int/lit8 v15, v5, 0x24

    int-to-byte v15, v15

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v15, v14}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const v14, 0x158ee27e

    const/4 v15, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v4, 0x35

    shl-long v4, v11, v4

    const/16 v11, 0x35

    ushr-long/2addr v4, v11

    sub-long/2addr v0, v4

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-nez v0, :cond_c

    const v0, 0x4d1e86a4

    .line 427
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v11, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x68db

    int-to-char v12, v0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/16 v1, 0xf

    add-int/lit8 v13, v0, 0xf

    const v14, -0x3234312b

    const/4 v15, 0x0

    sget v0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$b:I

    and-int/lit16 v0, v0, 0x3df

    int-to-short v0, v0

    sget-object v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$a:[B

    const/16 v2, 0x84

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x34

    int-to-byte v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 434
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v3, v7, [I

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 440
    aget-object v5, v0, v4

    check-cast v5, [I

    aget v4, v5, v8

    aget-object v5, v0, v8

    check-cast v5, [I

    aget v5, v5, v8

    const/4 v6, 0x2

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v8

    check-cast v2, [I

    aput v5, v2, v8

    aput-object v0, v1, v6

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    not-int v2, v0

    const v3, -0x5353cf0d

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x1c9faab6

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x1c9faab5

    or-int v9, v2, v6

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3bf

    const v9, 0x36c17884

    add-int/2addr v4, v9

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v4, v0

    const v0, 0x83b1166

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v7

    check-cast v2, [I

    aput v0, v2, v8

    .line 588
    sget v0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_3

    .line 440
    :cond_c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v3, v1}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x5c

    const/16 v2, 0x10

    new-array v4, v2, [B

    fill-array-data v4, :array_7

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v3, v2}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    .line 447
    const-class v2, Ljava/lang/Object;

    .line 457
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 468
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 476
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 492
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x83b1166

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v9, v0, 0x437

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x68db

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const/16 v1, 0xf

    add-int/lit8 v11, v0, 0xf

    const v12, -0x108206de

    const/4 v13, 0x0

    sget-object v0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$a:[B

    const/4 v1, 0x5

    aget-byte v3, v0, v1

    int-to-short v1, v3

    const/16 v3, 0x84

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/16 v3, 0x34

    int-to-byte v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    .line 501
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v9, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x68db

    int-to-char v10, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const/16 v2, 0xf

    add-int/lit8 v11, v0, 0xf

    const v12, -0x3234312b

    const/4 v13, 0x0

    sget v0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$b:I

    and-int/lit16 v0, v0, 0x3df

    int-to-short v0, v0

    sget-object v2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$a:[B

    const/16 v3, 0x84

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x34

    int-to-byte v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v0, v2, v4, v3}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 508
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    const/16 v3, 0xf

    new-array v4, v3, [B

    fill-array-data v4, :array_9

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v4, v5, v3}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    .line 515
    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 521
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 529
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v9, v4, 0x437

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x68dc

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0xf

    add-int/lit8 v11, v4, 0xf

    const v12, 0x158ee27e

    const/4 v13, 0x0

    const/16 v4, 0x67

    int-to-short v4, v4

    sget-object v5, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$a:[B

    const/16 v14, 0x84

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    or-int/lit8 v14, v5, 0x24

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v15}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v9, v2, 0x436

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x68db

    int-to-char v10, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v3, 0xf

    rsub-int/lit8 v11, v2, 0xf

    const v12, 0x13a905ad

    const/4 v13, 0x0

    const/16 v2, 0x33

    int-to-short v2, v2

    sget-object v3, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    :goto_3
    aget-object v0, v1, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v2, 0x3

    .line 547
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v2

    .line 557
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v8

    aget-object v6, v1, v8

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v8

    check-cast v3, [I

    aput v6, v3, v8

    aput-object v1, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x10138a03

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, 0x5fdfefbf

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v3, 0x6badee87

    add-int/2addr v3, v2

    const v2, 0x1e9faf02

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x414040bd

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v3, v2

    const v2, -0x1e9faf03

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x5153cac0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 562
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 570
    :goto_4
    array-length v4, v1

    if-ge v8, v4, :cond_13

    .line 588
    sget v4, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    const/4 v5, 0x5

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_12

    aget-object v4, v1, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x4f

    goto :goto_4

    .line 578
    :cond_12
    aget-object v4, v1, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 582
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 588
    throw v0

    .line 529
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 537
    throw v0

    .line 264
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x76t
        -0x7et
        -0x70t
        -0x77t
        -0x75t
        -0x72t
        -0x75t
        -0x7at
        -0x74t
        -0x71t
        -0x72t
    .end array-data

    :array_2
    .array-data 1
        -0x6at
        -0x6bt
        -0x6dt
        -0x7bt
        -0x6et
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7bt
        -0x7et
        -0x74t
        -0x68t
        -0x71t
        -0x74t
        -0x76t
        -0x69t
        -0x7et
        -0x7bt
        -0x74t
    .end array-data

    :array_4
    .array-data 1
        -0x6at
        -0x6bt
        -0x6dt
        -0x7bt
        -0x6et
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7bt
        -0x7et
        -0x74t
        -0x68t
        -0x71t
        -0x74t
        -0x76t
        -0x69t
        -0x7et
        -0x7bt
        -0x74t
    .end array-data

    :array_6
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x74t
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x76t
        -0x7et
        -0x70t
        -0x77t
        -0x75t
        -0x72t
        -0x75t
        -0x7at
        -0x74t
        -0x71t
        -0x72t
    .end array-data

    :array_8
    .array-data 1
        -0x6at
        -0x6bt
        -0x6dt
        -0x7bt
        -0x6et
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7bt
        -0x7et
        -0x74t
        -0x68t
        -0x71t
        -0x74t
        -0x76t
        -0x69t
        -0x7et
        -0x7bt
        -0x74t
    .end array-data
.end method

.method public final onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x4d056908

    add-int v2, v0, v1

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v0, -0x4cb60f04

    const v1, 0x4cb60f04    # 9.5451168E7f

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 74
    sget v3, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v3, 0x22

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 69
    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v5

    const-string v6, "body"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    .line 74
    sget v5, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    rem-int/2addr v5, v0

    if-eqz v2, :cond_5

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3

    .line 70
    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v2, "navigate_to"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13081
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    .line 13082
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/bpjstku/presentation/notification/NotificationActivity;

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x24000000

    .line 13083
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13084
    invoke-virtual {v7, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    const/4 v2, 0x1

    .line 13087
    invoke-static {v6, v2, v7, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 13094
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    const-string v8, "bpjstku_channel_id"

    invoke-direct {v7, v6, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x7f0801bd

    .line 13095
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 13096
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 13097
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 13098
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 13099
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 13100
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 13102
    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 13103
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v4

    .line 13104
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Style;

    .line 13101
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14115
    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/NotificationManager;

    .line 14119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_6

    .line 14122
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 14124
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x4

    .line 14125
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v5, 0x5

    .line 14126
    invoke-virtual {v1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 14127
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 14131
    const-string v5, "bpjstku"

    check-cast v5, Ljava/lang/CharSequence;

    .line 14129
    new-instance v6, Landroid/app/NotificationChannel;

    invoke-direct {v6, v8, v5, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 14134
    invoke-virtual {v6, v0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 14135
    invoke-virtual {v6, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v0, -0xffff01

    .line 14136
    invoke-virtual {v6, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 14137
    invoke-virtual {v6, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/16 v0, 0x9

    .line 14138
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v6, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 14139
    invoke-virtual {v6, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 14142
    invoke-virtual {v3, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 13108
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    .line 13109
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 13107
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 73
    invoke-static {}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetVirtualCameraRotationDegrees;

    move-result-object p1

    new-instance v0, LProcessingCaptureSessionProcessorState;

    invoke-direct {v0}, LProcessingCaptureSessionProcessorState;-><init>()V

    invoke-virtual {p1, v0}, LsetVirtualCameraRotationDegrees;->b(Ljava/lang/Object;)V

    .line 15038
    iget-object p1, p0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOutputSurface;

    .line 74
    const-string v0, "unread_notif"

    invoke-interface {p1, v0, v2}, LOutputSurface;->saveBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-void

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16037
    iget-object v3, p0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LisCustomAccentColorApplied;

    .line 43
    invoke-interface {v3}, LisCustomAccentColorApplied;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    const-string v3, "==fcmtoken"

    invoke-static {v3}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v3, LhasPreviewSurface;

    invoke-direct {v3, v2, p1, p0}, LhasPreviewSurface;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    sget p1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    rem-int/2addr p1, v0

    return-void

    .line 59
    :cond_0
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    sget v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x27

    div-int/2addr v2, v4

    if-eqz v1, :cond_3

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17037
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LisCustomAccentColorApplied;

    .line 60
    invoke-interface {v1, p1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    :cond_3
    sget p1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/service/BpjstkuFirebaseMessagingService;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
