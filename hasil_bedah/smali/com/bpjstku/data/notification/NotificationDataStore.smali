.class public final Lcom/bpjstku/data/notification/NotificationDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/notification/NotificationRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/bpjstku/data/notification/NotificationDataStore;",
        "Lcom/bpjstku/data/notification/NotificationRepository;",
        "Lcom/bpjstku/data/notification/remote/NotificationApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/notification/remote/NotificationApi;)V",
        "Lcom/bpjstku/data/notification/model/request/NotificationListRequest;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/notification/model/response/NotificationListItem;",
        "getNotification",
        "(Lcom/bpjstku/data/notification/model/request/NotificationListRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/notification/model/request/NotificationActionRequest;",
        "Lcom/bpjstku/data/notification/model/response/NotificationItem;",
        "deleteNotification",
        "(Lcom/bpjstku/data/notification/model/request/NotificationActionRequest;)LconvertToExifDateTime;",
        "readNotification",
        "LOutputSurfaceConfiguration;",
        "dbService",
        "LOutputSurfaceConfiguration;",
        "getDbService",
        "()LOutputSurfaceConfiguration;",
        "webService",
        "Lcom/bpjstku/data/notification/remote/NotificationApi;",
        "getWebService",
        "()Lcom/bpjstku/data/notification/remote/NotificationApi;"
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static b:C

.field private static d:I


# instance fields
.field private final dbService:LOutputSurfaceConfiguration;

.field private final webService:Lcom/bpjstku/data/notification/remote/NotificationApi;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x72

    sget-object v1, Lcom/bpjstku/data/notification/NotificationDataStore;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$avEyptVYoYIhoUusd8M3oKWmVEE(Lcom/bpjstku/data/notification/model/response/NotificationItem;)Lcom/bpjstku/data/notification/model/response/NotificationItem;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bpjstku/data/notification/NotificationDataStore;->deleteNotification$lambda$2(Lcom/bpjstku/data/notification/model/response/NotificationItem;)Lcom/bpjstku/data/notification/model/response/NotificationItem;

    move-result-object p0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bpjstku/data/notification/NotificationDataStore;->deleteNotification$lambda$2(Lcom/bpjstku/data/notification/model/response/NotificationItem;)Lcom/bpjstku/data/notification/model/response/NotificationItem;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$g-SYZWO-e4dh6oYFxneDXy41eMU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/notification/model/response/NotificationListItem;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bpjstku/data/notification/NotificationDataStore;->getNotification$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/notification/model/response/NotificationListItem;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h0QKB7ovibg4DjvPEEnBeBlLVFE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/notification/model/response/NotificationItem;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/bpjstku/data/notification/NotificationDataStore;->readNotification$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/notification/model/response/NotificationItem;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bpjstku/data/notification/NotificationDataStore;->readNotification$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/notification/model/response/NotificationItem;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$jdgPuCOUZvDU7ScjTP7Ayy4nciU(Lcom/bpjstku/data/notification/model/response/NotificationListItem;)Lcom/bpjstku/data/notification/model/response/NotificationListItem;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bpjstku/data/notification/NotificationDataStore;->getNotification$lambda$0(Lcom/bpjstku/data/notification/model/response/NotificationListItem;)Lcom/bpjstku/data/notification/model/response/NotificationListItem;

    move-result-object p0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$tFby8CCJMVF_klNBwl2FCt1tols(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/notification/model/response/NotificationItem;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bpjstku/data/notification/NotificationDataStore;->deleteNotification$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/notification/model/response/NotificationItem;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xQ6zz7WoXGPiOd2RuAO9Iwg5w9s(Lcom/bpjstku/data/notification/model/response/NotificationItem;)Lcom/bpjstku/data/notification/model/response/NotificationItem;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bpjstku/data/notification/NotificationDataStore;->readNotification$lambda$4(Lcom/bpjstku/data/notification/model/response/NotificationItem;)Lcom/bpjstku/data/notification/model/response/NotificationItem;

    move-result-object p0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/notification/NotificationDataStore;->$$c:[B

    const/16 v0, 0x83

    sput v0, Lcom/bpjstku/data/notification/NotificationDataStore;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/notification/NotificationDataStore;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/notification/NotificationDataStore;->$11:I

    const/16 v2, 0x59

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/notification/NotificationDataStore;->$$d:[B

    const/16 v2, 0x67

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/notification/NotificationDataStore;->$$a:[B

    const/16 v2, 0x8

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->$$b:I

    .line 65348
    sput v0, Lcom/bpjstku/data/notification/NotificationDataStore;->d:I

    sput v1, Lcom/bpjstku/data/notification/NotificationDataStore;->a:I

    sput v0, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {}, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    sget v0, Lcom/bpjstku/data/notification/NotificationDataStore;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/notification/NotificationDataStore;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x69t
        -0x72t
        -0x14t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x3et
        -0x33t
        0x76t
        0x16t
        0x5t
        0x10t
        -0x2t
        0x14t
        -0xat
        0x1at
        -0x8t
        -0xft
        0x2et
        -0xat
        0x14t
        -0x5t
        0xdt
        0xat
        0xft
        -0x2et
        0x3at
        0x6t
        0x7t
        0x2t
        0x6t
        -0x1bt
        0x1ct
        0x1ft
        -0x3t
        0xdt
        0x6t
        -0x1dt
        0x18t
        0x18t
        -0xat
        0x13t
        0xdt
        0x28t
        -0x5t
        0x12t
        -0x4t
        0xdt
        0x6t
        -0x17t
        0x18t
        0x1ft
        -0x5t
        -0x1t
        0x10t
        0xdt
        -0x27t
        0x33t
        -0xat
        0xdt
        0xdt
        -0x1t
        0x10t
        0xdt
        0x6t
        0x4t
        -0x4t
        0x5t
        0xdt
        -0x1t
        0x12t
        0x4t
        0xct
        0x5t
        0x4t
        0xct
        -0x2t
        0x6t
        0x19t
        -0x6t
        0x3t
        0x19t
        -0x23t
        0x29t
        -0x4t
        0x8t
        0xet
        -0x1t
        0x8t
        0x8t
        0x2t
        0x1bt
        -0x2t
        0xft
        -0x3at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x61t
        -0x19t
        -0x42t
        -0x68t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
    .end array-data
.end method

.method public constructor <init>(Lcom/bpjstku/data/notification/remote/NotificationApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bpjstku/data/notification/NotificationDataStore;->webService:Lcom/bpjstku/data/notification/remote/NotificationApi;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    .line 65344
    sput-wide v0, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x9ba0

    sput-char v0, Lcom/bpjstku/data/notification/NotificationDataStore;->b:C

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/data/notification/NotificationDataStore;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x37

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static final deleteNotification$lambda$2(Lcom/bpjstku/data/notification/model/response/NotificationItem;)Lcom/bpjstku/data/notification/model/response/NotificationItem;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final deleteNotification$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/notification/model/response/NotificationItem;
    .locals 3

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/notification/model/response/NotificationItem;

    sget p1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_7

    .line 127
    sget v5, Lcom/bpjstku/data/notification/NotificationDataStore;->$10:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/data/notification/NotificationDataStore;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v10

    rsub-int v13, v7, 0x51e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x367c

    int-to-char v14, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xe

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v7, v10, v7}, Lcom/bpjstku/data/notification/NotificationDataStore;->$$g(BII)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v13, v11, 0xb91

    const-string v11, ""

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const v14, 0x8893

    sub-int/2addr v14, v11

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v11, v15, v17

    add-int/lit8 v15, v11, 0x13

    const v16, -0x5d946934

    const/16 v17, 0x0

    int-to-byte v11, v9

    add-int/lit8 v3, v11, 0x1

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lcom/bpjstku/data/notification/NotificationDataStore;->$$g(BII)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    cmpl-double v7, v16, v14

    rsub-int v7, v7, 0x178

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v22, v16, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v9

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v12

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v16, v11, v17

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    add-int/lit16 v5, v5, 0xa2c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    cmpl-double v10, v16, v14

    rsub-int/lit8 v22, v10, 0xc

    const v23, -0x31db8bfa

    const/16 v24, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lcom/bpjstku/data/notification/NotificationDataStore;->$$g(BII)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v13, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v3, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v10, v13

    sget-char v3, Lcom/bpjstku/data/notification/NotificationDataStore;->b:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v10, v13

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 127
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static f(ISS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/data/notification/NotificationDataStore;->$$d:[B

    mul-int/lit8 p1, p1, 0x13

    rsub-int/lit8 v1, p1, 0x35

    mul-int/lit8 p2, p2, 0x21

    rsub-int/lit8 p2, p2, 0x24

    mul-int/lit8 p0, p0, 0x13

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x7

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static final getNotification$lambda$0(Lcom/bpjstku/data/notification/model/response/NotificationListItem;)Lcom/bpjstku/data/notification/model/response/NotificationListItem;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final getNotification$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/notification/model/response/NotificationListItem;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/notification/model/response/NotificationListItem;

    sget p1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/notification/model/response/NotificationListItem;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final readNotification$lambda$4(Lcom/bpjstku/data/notification/model/response/NotificationItem;)Lcom/bpjstku/data/notification/model/response/NotificationItem;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final readNotification$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/notification/model/response/NotificationItem;
    .locals 4

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/notification/model/response/NotificationItem;

    sget p1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/notification/model/response/NotificationItem;

    throw v2
.end method


# virtual methods
.method public final deleteNotification(Lcom/bpjstku/data/notification/model/request/NotificationActionRequest;)LconvertToExifDateTime;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/notification/model/request/NotificationActionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/notification/model/response/NotificationItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 340
    rem-int v2, v1, v1

    .line 30
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/data/notification/NotificationDataStore;->getWebService()Lcom/bpjstku/data/notification/remote/NotificationApi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bpjstku/data/notification/remote/NotificationApi;->deleteNotification(Lcom/bpjstku/data/notification/model/request/NotificationActionRequest;)LconvertToExifDateTime;

    move-result-object v0

    .line 4008
    new-instance v3, LbuildQuirkSettings;

    invoke-direct {v3}, LbuildQuirkSettings;-><init>()V

    .line 38
    check-cast v3, LattachLocation;

    .line 8020
    const-string v4, "lift is null"

    invoke-static {v3, v4}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v4, LscheduleWithFixedDelay;

    invoke-direct {v4, v0, v3}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 38
    new-instance v0, Lcom/bpjstku/data/notification/NotificationDataStore$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/bpjstku/data/notification/NotificationDataStore$$ExternalSyntheticLambda2;-><init>()V

    const v3, -0x35cc97fc

    .line 39
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v5, v12, v6

    add-int/lit16 v12, v5, 0x794

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x5606

    int-to-char v13, v5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v14, v5, 0x14

    const v15, 0x4ae62075    # 7540794.5f

    const/16 v16, 0x0

    sget-object v5, Lcom/bpjstku/data/notification/NotificationDataStore;->$$a:[B

    aget-byte v3, v5, v9

    int-to-byte v3, v3

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v1, v5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v9}, Lcom/bpjstku/data/notification/NotificationDataStore;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v9, v11

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v19, v3, -0x1

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v9, 0x4

    new-array v14, v9, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v15, v15, v6

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    new-array v8, v9, [C

    fill-array-data v8, :array_2

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/data/notification/NotificationDataStore;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v19, -0x1

    cmp-long v5, v14, v19

    const v8, 0x2e3b48c8

    sub-int v19, v8, v5

    const/16 v5, 0xf

    new-array v8, v5, [C

    fill-array-data v8, :array_3

    new-array v14, v9, [C

    fill-array-data v14, :array_4

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x636c

    int-to-char v15, v15

    new-array v5, v9, [C

    fill-array-data v5, :array_5

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/data/notification/NotificationDataStore;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 57
    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x795

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmpl-double v5, v5, v14

    add-int/lit16 v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v27, v6, 0x15

    const v28, 0x7c6acd4c

    const/16 v29, 0x0

    sget-object v6, Lcom/bpjstku/data/notification/NotificationDataStore;->$$a:[B

    const/4 v7, 0x7

    aget-byte v14, v6, v7

    int-to-byte v7, v14

    const/4 v14, 0x5

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/16 v14, 0x34

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v14, v15}, Lcom/bpjstku/data/notification/NotificationDataStore;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v3, 0x35

    shl-long/2addr v5, v3

    ushr-long/2addr v5, v3

    sub-long/2addr v8, v5

    const/16 v3, 0xb

    shr-long v5, v8, v3

    cmp-long v3, v12, v5

    const/4 v5, 0x3

    const/16 v6, 0x10

    if-nez v3, :cond_3

    const v3, 0x69ec2b4e

    .line 72
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x795

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x5606

    int-to-char v6, v6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v27, v2, 0x13

    const v28, -0x16c69cc1

    const/16 v29, 0x0

    sget-object v2, Lcom/bpjstku/data/notification/NotificationDataStore;->$$a:[B

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-byte v7, v2

    or-int/lit8 v8, v7, 0xf

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/bpjstku/data/notification/NotificationDataStore;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v9, v11

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v6, v11

    new-array v7, v10, [I

    aput-object v7, v6, v10

    new-array v8, v10, [I

    const/4 v9, 0x4

    aput-object v8, v6, v9

    .line 81
    aget-object v8, v2, v10

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v12, v2, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v11

    check-cast v3, [I

    aput v9, v3, v11

    aput-object v12, v6, v5

    aput-object v2, v6, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v7, -0x24a16042

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x13791d1c

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x76c

    const v8, 0x5cd49f4

    add-int/2addr v8, v7

    const v7, 0x13791d1b

    or-int v9, v3, v7

    not-int v9, v9

    const v12, 0x24a16041

    or-int v13, v2, v12

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x3b6

    add-int/2addr v8, v9

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v8, v2

    const v2, -0x6e3793d6

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v7, v6, v3

    check-cast v7, [I

    aput v2, v7, v11

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x4

    .line 82
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v19

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v8, v3, [C

    fill-array-data v8, :array_7

    const v9, 0xd5ca

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    new-array v12, v3, [C

    fill-array-data v12, :array_8

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/data/notification/NotificationDataStore;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v19, v7, 0x10

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v6

    const v13, 0x993e

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v8, [C

    fill-array-data v13, :array_b

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/data/notification/NotificationDataStore;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v8, v11

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 340
    sget v7, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 103
    instance-of v7, v3, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    .line 104
    move-object v7, v3

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    goto :goto_1

    .line 105
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 340
    sget v7, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v10

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 109
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v19, v7, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_c

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_d

    const/4 v12, 0x0

    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    const v12, 0xe979

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v8, [C

    fill-array-data v13, :array_e

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/data/notification/NotificationDataStore;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v8, v11

    check-cast v7, Ljava/lang/String;

    .line 110
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v19

    new-array v8, v6, [C

    fill-array-data v8, :array_f

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_10

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x7120

    int-to-char v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_11

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/data/notification/NotificationDataStore;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    .line 116
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 119
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 126
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 340
    sget v8, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x4

    .line 148
    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    const v8, -0x6e3793d6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    aput-object v3, v12, v11

    sget-object v7, Lcom/bpjstku/data/notification/NotificationDataStore;->$$d:[B

    const/16 v8, 0x2f

    aget-byte v8, v7, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v13, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v14}, Lcom/bpjstku/data/notification/NotificationDataStore;->f(ISS[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x2f

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lcom/bpjstku/data/notification/NotificationDataStore;->f(ISS[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v5

    invoke-virtual {v8, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    const v3, 0x69ec2b4e

    .line 156
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit16 v8, v8, 0x5605

    int-to-char v8, v8

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v27, v9, 0x14

    const v28, -0x16c69cc1

    const/16 v29, 0x0

    sget-object v9, Lcom/bpjstku/data/notification/NotificationDataStore;->$$a:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0xf

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/bpjstku/data/notification/NotificationDataStore;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    :try_start_1
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v19

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_12

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_13

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v8, [C

    fill-array-data v13, :array_14

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/data/notification/NotificationDataStore;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    const v9, 0x2e3b48c7

    add-int v19, v8, v9

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_15

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_16

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v13, v13, 0x636c

    int-to-char v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_17

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/data/notification/NotificationDataStore;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    .line 163
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 170
    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v12, -0x3407ac3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x795

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x5605

    int-to-char v13, v13

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v27, v2, 0x14

    const v28, 0x7c6acd4c

    const/16 v29, 0x0

    sget-object v2, Lcom/bpjstku/data/notification/NotificationDataStore;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/4 v15, 0x5

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    const/16 v15, 0x34

    int-to-byte v15, v15

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v14, v2, v15, v5}, Lcom/bpjstku/data/notification/NotificationDataStore;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const v3, 0x1000795

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v25, v5, v3

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x5605

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit8 v27, v5, 0x14

    const v28, 0x4ae62075    # 7540794.5f

    const/16 v29, 0x0

    sget-object v5, Lcom/bpjstku/data/notification/NotificationDataStore;->$$a:[B

    const/4 v6, 0x5

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lcom/bpjstku/data/notification/NotificationDataStore;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 180
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    throw v0

    :cond_a
    :goto_2
    move-object v6, v7

    .line 192
    :goto_3
    aget-object v2, v6, v11

    check-cast v2, [I

    aget v2, v2, v11

    .line 200
    aget-object v3, v6, v10

    check-cast v3, [I

    aget v3, v3, v11

    if-ne v3, v2, :cond_b

    const/4 v2, 0x5

    .line 207
    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v1, v11

    new-array v3, v10, [I

    aput-object v3, v1, v10

    new-array v5, v10, [I

    const/4 v7, 0x4

    aput-object v5, v1, v7

    aget-object v5, v6, v7

    check-cast v5, [I

    aget v5, v5, v11

    .line 217
    aget-object v7, v6, v10

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v6, v11

    check-cast v8, [I

    aget v8, v8, v11

    const/4 v9, 0x3

    aget-object v12, v6, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v11

    check-cast v2, [I

    aput v8, v2, v11

    aput-object v12, v1, v9

    aput-object v6, v1, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x2387c58

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x3a52f9b5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x16e

    const v6, -0x58d028be

    add-int/2addr v6, v3

    const v3, 0x3a7afdfd

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2107810

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v5, v1, v3

    check-cast v5, [I

    aput v2, v5, v11

    const/4 v3, 0x4

    goto/16 :goto_4

    .line 227
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 246
    aget-object v7, v6, v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    aget-object v7, v6, v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    new-array v2, v3, [I

    add-int/lit8 v7, v3, -0x1

    .line 276
    aput v10, v2, v7

    mul-int/2addr v3, v7

    .line 282
    rem-int/2addr v3, v5

    sub-int/2addr v3, v10

    .line 289
    aget v2, v2, v3

    .line 291
    invoke-static {v1, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    .line 326
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v1, v11

    new-array v3, v10, [I

    aput-object v3, v1, v10

    new-array v5, v10, [I

    const/4 v7, 0x4

    aput-object v5, v1, v7

    .line 336
    aget-object v5, v6, v7

    check-cast v5, [I

    aget v5, v5, v11

    aget-object v7, v6, v10

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v6, v11

    check-cast v8, [I

    aget v8, v8, v11

    const/4 v9, 0x3

    aget-object v12, v6, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v11

    check-cast v2, [I

    aput v8, v2, v11

    aput-object v12, v1, v9

    aput-object v6, v1, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x82d1d83

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v6, v2

    const v7, 0x2fed5fda

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x13e

    const v6, 0x62ece6ac

    add-int/2addr v6, v3

    const v3, 0xaad1d82

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x25404258

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v6, v3

    const v3, -0xaad1d83

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2d6d5fdb

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v5, v1, v3

    check-cast v5, [I

    aput v2, v5, v11

    .line 340
    :goto_4
    new-instance v2, Lcom/bpjstku/data/notification/NotificationDataStore$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/bpjstku/data/notification/NotificationDataStore$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string v0, "mapper is null"

    invoke-static {v2, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance v0, Lschedule;

    invoke-direct {v0, v4, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 340
    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v11

    mul-int v2, v1, v1

    const v3, 0x26827034

    mul-int/2addr v3, v1

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/2addr v4, v10

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, -0x47a2acf2

    mul-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v4, v1

    shl-int/2addr v2, v10

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    const v1, 0xe7a6741

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v10

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x14

    or-int/lit16 v2, v1, -0x1fff

    shl-int/2addr v2, v10

    xor-int/lit16 v1, v1, -0x1fff

    sub-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x1000

    xor-int/lit8 v1, v2, 0x1

    and-int/2addr v2, v10

    shl-int/2addr v2, v10

    add-int/2addr v1, v2

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    shr-int/lit8 v1, v3, 0x13

    and-int/lit16 v3, v1, -0x3fff

    or-int/lit16 v1, v1, -0x3fff

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x2000

    add-int/lit8 v3, v3, 0x1

    xor-int v1, v2, v3

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x4

    shl-int/2addr v2, v10

    const/4 v3, 0x4

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1a

    and-int/lit8 v3, v1, -0x7f

    or-int/lit8 v1, v1, -0x7f

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x40

    or-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v10

    xor-int/2addr v3, v10

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x147

    const/16 v2, 0x2dfc

    div-int/2addr v2, v1

    const-string v1, "20;10;12;map(...)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0x5651s
        -0x33e2s
        -0x4b21s
        0x43d6s
        -0x659ds
        -0x524fs
        0x5383s
        0x4080s
        -0x2bces
        -0x4d0fs
        -0x42f7s
        -0x6d5cs
        0x47c0s
        -0x2c7as
        0x3433s
        -0xb28s
        -0x1437s
        0x6403s
        -0x77dfs
        -0x7454s
        -0x35c4s
        0x6fd0s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x25c3s
        0x7c69s
        0x4479s
        -0x3451s
    .end array-data

    :array_3
    .array-data 2
        0x7849s
        -0x7b99s
        0x7c3as
        -0x1077s
        -0x960s
        -0x5083s
        0x60cbs
        -0x5678s
        -0x41dds
        0xa04s
        -0x27d3s
        0x2556s
        0x6638s
        0x1d67s
        0x1da3s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x3866s
        0x3b48s
        0x6c2es
        0x2b63s
    .end array-data

    :array_6
    .array-data 2
        0x1ab8s
        -0x2b29s
        -0x4a25s
        -0x63f4s
        -0x219as
        -0x26bcs
        0x2487s
        -0x5176s
        0x20abs
        -0x6d45s
        0x59fcs
        -0x6c08s
        0x3503s
        0x2cf7s
        -0x2f92s
        0x3e42s
        -0x6499s
        -0x34f8s
        0x6bb5s
        0x7bcs
        0x53aes
        -0x3f1s
        0x57f9s
        0x3c65s
        -0x3576s
        -0x34aas
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x6a9as
        -0x365fs
        -0x3551s
        -0x672bs
    .end array-data

    :array_9
    .array-data 2
        -0x21f5s
        -0x228fs
        -0x33c0s
        -0x3a2ds
        -0x2ea7s
        -0x2ae8s
        -0x3365s
        0x4071s
        -0x6ffes
        0x3249s
        -0x28d5s
        0x6669s
        -0x5bf1s
        0x206ds
        -0x3919s
        0x7d82s
        -0x2f23s
        0x187as
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x4b9ds
        0xc3es
        0x3e6ds
        0x4899s
    .end array-data

    :array_c
    .array-data 2
        0x3598s
        0x5a75s
        0x341as
        0x3f93s
        -0x46e0s
        -0x149as
        0x188cs
        -0x5ed9s
        -0x4448s
        0x9f3s
        -0xe1fs
        0x7ec7s
        0x2e2es
        -0x1269s
        0x7309s
        -0x450as
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x4f0as
        0x6120s
        0x797bs
        0x11e9s
    .end array-data

    :array_f
    .array-data 2
        -0x27e5s
        0x2f70s
        -0x730es
        0x61dfs
        -0x1da0s
        -0x69c2s
        -0xca6s
        0x667s
        0x7f0ds
        -0x78f9s
        -0x40aas
        -0x6197s
        -0x3626s
        -0x12a8s
        0x1053s
        0xc1cs
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x253cs
        0x7a69s
        0x2049s
        -0x408fs
    .end array-data

    :array_12
    .array-data 2
        0x5651s
        -0x33e2s
        -0x4b21s
        0x43d6s
        -0x659ds
        -0x524fs
        0x5383s
        0x4080s
        -0x2bces
        -0x4d0fs
        -0x42f7s
        -0x6d5cs
        0x47c0s
        -0x2c7as
        0x3433s
        -0xb28s
        -0x1437s
        0x6403s
        -0x77dfs
        -0x7454s
        -0x35c4s
        0x6fd0s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x25c3s
        0x7c69s
        0x4479s
        -0x3451s
    .end array-data

    :array_15
    .array-data 2
        0x7849s
        -0x7b99s
        0x7c3as
        -0x1077s
        -0x960s
        -0x5083s
        0x60cbs
        -0x5678s
        -0x41dds
        0xa04s
        -0x27d3s
        0x2556s
        0x6638s
        0x1d67s
        0x1da3s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x3866s
        0x3b48s
        0x6c2es
        0x2b63s
    .end array-data
.end method

.method public final getDbService()LOutputSurfaceConfiguration;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/notification/NotificationDataStore;->dbService:LOutputSurfaceConfiguration;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getNotification(Lcom/bpjstku/data/notification/model/request/NotificationListRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/notification/model/request/NotificationListRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/notification/model/response/NotificationListItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/bpjstku/data/notification/NotificationDataStore;->getWebService()Lcom/bpjstku/data/notification/remote/NotificationApi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bpjstku/data/notification/remote/NotificationApi;->getNotification(Lcom/bpjstku/data/notification/model/request/NotificationListRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v2, LbuildQuirkSettings;

    invoke-direct {v2}, LbuildQuirkSettings;-><init>()V

    .line 20
    check-cast v2, LattachLocation;

    .line 13020
    const-string v3, "lift is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v3, LscheduleWithFixedDelay;

    invoke-direct {v3, p1, v2}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 20
    new-instance p1, Lcom/bpjstku/data/notification/NotificationDataStore$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/bpjstku/data/notification/NotificationDataStore$$ExternalSyntheticLambda4;-><init>()V

    .line 21
    new-instance v2, Lcom/bpjstku/data/notification/NotificationDataStore$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/bpjstku/data/notification/NotificationDataStore$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v2, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v3, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getWebService()Lcom/bpjstku/data/notification/remote/NotificationApi;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/notification/NotificationDataStore;->webService:Lcom/bpjstku/data/notification/remote/NotificationApi;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bpjstku/data/notification/NotificationDataStore;->getWebService()Lcom/bpjstku/data/notification/remote/NotificationApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final readNotification(Lcom/bpjstku/data/notification/model/request/NotificationActionRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/notification/model/request/NotificationActionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/notification/model/response/NotificationItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/bpjstku/data/notification/NotificationDataStore;->getWebService()Lcom/bpjstku/data/notification/remote/NotificationApi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bpjstku/data/notification/remote/NotificationApi;->readNotification(Lcom/bpjstku/data/notification/model/request/NotificationActionRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v2, LbuildQuirkSettings;

    invoke-direct {v2}, LbuildQuirkSettings;-><init>()V

    .line 347
    check-cast v2, LattachLocation;

    .line 18020
    const-string v3, "lift is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v3, LscheduleWithFixedDelay;

    invoke-direct {v3, p1, v2}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 347
    new-instance p1, Lcom/bpjstku/data/notification/NotificationDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/notification/NotificationDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 348
    new-instance v2, Lcom/bpjstku/data/notification/NotificationDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/bpjstku/data/notification/NotificationDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v2, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v3, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 348
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/notification/NotificationDataStore;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object p1
.end method
