.class public final Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010(\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010%R\u0016\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\"R\u0016\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0016\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u0016\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\"R\u0016\u0010-\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\"R\u0016\u0010.\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\"R\u0014\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\"R\u0014\u00100\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\""
    }
    d2 = {
        "Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "d",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "b",
        "Ljava/lang/Double;",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "asInterface",
        "g",
        "asBinder",
        "cancel",
        "a",
        "onTransact",
        "notify",
        "cancelAll"
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

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private static INotificationSideChannel:[C

.field private static INotificationSideChannelDefault:I

.field private static INotificationSideChannelStub:I

.field private static INotificationSideChannelStubProxy:I

.field private static cancelAll:J

.field private static getInterfaceDescriptor:I


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Ljava/lang/Double;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

.field public final a:Ljava/lang/String;

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;

.field public final b:Ljava/lang/Double;

.field private final cancel:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field private final notify:Ljava/lang/String;

.field private final onTransact:Ljava/lang/String;


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x6d

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$c:[B

    const/16 v0, 0x55

    sput v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$a:[B

    const/16 v2, 0x6b

    sput v2, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    sput v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    sput v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelDefault:I

    sput v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStubProxy:I

    invoke-static {}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    new-instance v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem$b;

    invoke-direct {v0}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelDefault:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStubProxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
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
        0x38t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->d:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->b:Ljava/lang/Double;

    .line 11
    iput-object p3, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Double;

    .line 12
    iput-object p4, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    .line 13
    iput-object p5, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

    .line 14
    iput-object p6, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->asInterface:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->g:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->asBinder:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->cancel:Ljava/lang/String;

    .line 19
    iput-object p11, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->onTransact:Ljava/lang/String;

    .line 20
    iput-object p12, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->a:Ljava/lang/String;

    .line 21
    iput-object p13, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->notify:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;Ljava/lang/String;)Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    iget-object v5, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->b:Ljava/lang/Double;

    iget-object v7, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Double;

    iget-object v8, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    iget-object v9, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

    iget-object v10, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->asInterface:Ljava/lang/String;

    iget-object v11, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->g:Ljava/lang/String;

    iget-object v12, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v13, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->asBinder:Ljava/lang/String;

    iget-object v14, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->cancel:Ljava/lang/String;

    iget-object v3, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->notify:Ljava/lang/String;

    .line 1000
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;

    move-object v4, v1

    move-object/from16 v15, p1

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v17}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    const/16 v0, 0x45

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannel:[C

    const-wide v0, 0x5013bfe4fc8ec0ffL    # 5.717115084519744E77

    sput-wide v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->cancelAll:J

    return-void

    nop

    :array_0
    .array-data 2
        0x3c69s
        0x24a5s
        0xdeas
        0x7633s
        0x5f6bs
        0x47aes
        -0x5702s
        -0x6e8ds
        -0x581s
        -0x1d60s
        -0x3448s
        0x2c3as
        0x1555s
        0x7d9cs
        0x66d6s
        0x4f00s
        -0x4fabs
        -0x6748s
        -0x7e2es
        -0x15e2s
        -0x2ca9s
        0x3b9cs
        -0x786s
        -0x1f50s
        -0x3608s
        -0x4ddas
        -0x64a0s
        -0x7c4bs
        0x6ce9s
        0x5518s
        0x3e62s
        0x26a5s
        0xfeds
        -0x17f6s
        -0x2eaes
        -0x466bs
        -0x5d30s
        -0x27aas
        -0x3f62s
        -0x1634s
        -0x6decs
        -0x44e2s
        -0x5c61s
        0x4ccfs
        0x7507s
        0x1e43s
        0x6c9s
        0x2ff1s
        -0x37dcs
        -0xe95s
        -0x6651s
        -0x7d0ds
        -0x54c4s
        0x68d1s
        0x701fs
        0x595bs
        0x229fs
        0xbc0s
        0x131es
        -0x3a2s
        -0x3a6cs
        -0x5118s
        -0x49fes
        -0x60abs
        0x78b1s
        0x41dfs
        0x2930s
        0x3276s
        0x1bb0s
    .end array-data
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0xb

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static e(CII[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v5, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v12, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannel:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, -0x3bf30c71

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v14, v12, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v16, v9, 0x41

    const v17, 0x44d9bbfe

    const/16 v18, 0x0

    int-to-byte v9, v4

    int-to-byte v12, v9

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    invoke-static {v9, v12, v6}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$e(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->cancelAll:J

    const/4 v9, 0x4

    :try_start_1
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x2fc

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v7

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v23, v13, 0xc

    const v24, 0x12a5098b

    const/16 v25, 0x0

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$e(BIS)Ljava/lang/String;

    move-result-object v26

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v18

    move/from16 v21, v6

    move/from16 v22, v12

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v12, v6, 0xb7b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    int-to-char v13, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v14, v6, 0x16

    const v15, 0x22b6230

    const/16 v16, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$e(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_b

    .line 99
    sget v6, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_8

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x7d01d5bf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v12, v2, 0xb7b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v14, v2, 0x15

    const v15, 0x22b6230

    const/16 v16, 0x0

    int-to-byte v2, v4

    add-int/lit8 v3, v2, 0x2

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x3

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$e(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v10

    :cond_8
    const-wide/16 v6, 0x0

    .line 96
    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v12, v3, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v12, -0x7d01d5bf

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v14, v13, 0xb7b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v13, v15, v17

    add-int/lit8 v13, v13, -0x1

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v16, v13, 0x16

    const v17, 0x22b6230

    const/16 v18, 0x0

    int-to-byte v13, v4

    add-int/lit8 v6, v13, 0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    invoke-static {v13, v6, v7}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$e(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_9
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;

    iget-object v1, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->b:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->b:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->asInterface:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->asInterface:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->asBinder:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->asBinder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    return v4

    :cond_9
    iget-object v1, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->cancel:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->cancel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    return v4

    :cond_a
    iget-object v1, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->onTransact:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    return v4

    :cond_b
    iget-object v1, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_c

    return v4

    :cond_c
    iget-object v1, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->notify:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->notify:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    sget p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    :cond_e
    return v4
.end method

.method public final hashCode()I
    .locals 33

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 287
    rem-int v2, v0, v0

    .line 28
    iget-object v2, v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->b:Ljava/lang/Double;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Double;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    if-nez v6, :cond_3

    .line 238
    sget v6, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    rem-int/2addr v6, v0

    move v6, v3

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

    const/16 v8, 0x35

    if-nez v7, :cond_4

    .line 238
    sget v7, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    add-int/2addr v7, v8

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    rem-int/2addr v7, v0

    move v7, v3

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v9, v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->asInterface:Ljava/lang/String;

    if-nez v9, :cond_5

    .line 287
    sget v9, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    rem-int/2addr v9, v0

    move v9, v3

    goto :goto_5

    .line 28
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->g:Ljava/lang/String;

    if-nez v10, :cond_6

    move v10, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-nez v11, :cond_7

    move v11, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    const v12, -0x4c523dc4

    .line 33
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v12, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v14

    add-int/lit16 v12, v12, 0x5ef

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v0, v16, v14

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xf

    const v19, 0x33788a4d

    const/16 v20, 0x0

    sget-object v16, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$a:[B

    const/16 v17, 0x28

    aget-byte v14, v16, v17

    int-to-byte v14, v14

    aget-byte v8, v16, v13

    int-to-byte v8, v8

    int-to-byte v13, v8

    move/from16 v24, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v14, v8, v13, v11}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->c(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v12

    move/from16 v17, v0

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_8

    :cond_8
    move/from16 v24, v11

    :goto_8
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 37
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v13, 0xe434

    sub-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    const-string v14, ""

    const/16 v0, 0x30

    invoke-static {v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    add-int/lit8 v0, v17, 0x17

    move/from16 v17, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v0, v10}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->e(CII[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v8, v19, v21

    rsub-int v8, v8, 0x2024

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v14, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x17

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v25, 0x0

    cmpl-double v10, v19, v25

    rsub-int/lit8 v10, v10, 0xf

    move/from16 v19, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v10, v9}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->e(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    .line 45
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 48
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v0, -0x4c605545

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v14, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v0, v13, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v20

    add-int/lit8 v27, v20, 0xf

    const v28, 0x334ae2ca

    const/16 v29, 0x0

    sget-object v20, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$a:[B

    aget-byte v3, v20, v10

    int-to-byte v3, v3

    const/16 v23, 0x7

    aget-byte v10, v20, v23

    int-to-byte v10, v10

    move/from16 v20, v7

    int-to-byte v7, v10

    move/from16 v32, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v10, v7, v6}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v13

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_9
    move/from16 v32, v6

    move/from16 v20, v7

    :goto_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v0, 0x35

    shl-long/2addr v6, v0

    ushr-long/2addr v6, v0

    sub-long/2addr v8, v6

    const/16 v0, 0xb

    shr-long v6, v8, v0

    cmp-long v0, v11, v6

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-nez v0, :cond_b

    const v0, 0x517a0b75

    .line 73
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v7, v0, 0x5f0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    rsub-int/lit8 v9, v0, 0xf

    const v10, -0x2e50bcfc

    const/4 v11, 0x0

    sget-object v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v0, v12

    int-to-byte v12, v13

    const/4 v13, 0x5

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    int-to-byte v13, v0

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v0, v13, v14}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v12, v14, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    new-array v8, v15, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v10, v15, [I

    aput-object v10, v7, v15

    new-array v10, v15, [I

    const/4 v11, 0x2

    aput-object v10, v7, v11

    .line 81
    aget-object v12, v0, v9

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v13, v0, v11

    check-cast v13, [I

    aget v11, v13, v9

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v9

    check-cast v10, [I

    aput v11, v10, v9

    aput-object v0, v7, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v0, v0

    const v8, 0x3b924ab3

    or-int/2addr v8, v0

    not-int v8, v8

    const v9, -0x357d53c6    # -4281885.0f

    or-int v10, v8, v9

    mul-int/lit16 v10, v10, 0x2fc

    const v11, 0x12b7eaf1

    add-int/2addr v11, v10

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x31104281

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v11, v0

    const v0, -0xeef1977

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v11, v0

    const v0, 0x55e278e

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    aget-object v8, v7, v15

    check-cast v8, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    :goto_a
    const/4 v0, 0x2

    goto/16 :goto_b

    :cond_b
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 83
    invoke-static {v9, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v0

    int-to-char v0, v7

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v21

    rsub-int/lit8 v8, v8, 0x10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->e(CII[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xb084

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/16 v10, 0x35

    add-int/2addr v8, v10

    const/16 v10, 0x30

    invoke-static {v14, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v10, v11, 0xf

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->e(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    .line 109
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 124
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 138
    :try_start_0
    new-array v7, v15, [Ljava/lang/Object;

    const v8, 0x5fb508f5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, -0x6db9d47d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xf3f3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v11, v11, v10

    add-int/lit8 v27, v11, 0x1b

    const v28, 0x129363f2

    const/16 v29, 0x0

    const/16 v30, 0x0

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x55e278e

    const/4 v9, 0x0

    invoke-static {v0, v9, v7, v8, v9}, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v0, 0x517a0b75

    .line 145
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const v0, 0x10005f0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v25, v8, v0

    invoke-static {v14, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v27, v8, 0xf

    const v28, -0x2e50bcfc

    const/16 v29, 0x0

    sget-object v8, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const v9, 0xe434

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/16 v10, 0x30

    invoke-static {v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->e(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x2023

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v9, v10, v21

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xf

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->e(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 153
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v10, -0x4c605545

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x5f0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v11, v12

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v27, v12, 0x10

    const v28, 0x334ae2ca

    const/16 v29, 0x0

    sget-object v12, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$a:[B

    const/4 v13, 0x5

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v21, 0x7

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    int-to-byte v6, v12

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v6, v3}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_e
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v8, v0

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v27, v8, 0xe

    const v28, 0x33788a4d

    const/16 v29, 0x0

    sget-object v8, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->$$a:[B

    const/16 v9, 0x28

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 181
    :goto_b
    aget-object v3, v7, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    .line 187
    aget-object v6, v7, v0

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v3, :cond_10

    const/4 v3, 0x4

    .line 196
    new-array v3, v3, [Ljava/lang/Object;

    new-array v6, v15, [I

    aput-object v6, v3, v0

    new-array v8, v15, [I

    aput-object v8, v3, v15

    new-array v8, v15, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    .line 203
    aget-object v10, v7, v15

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v11, v7, v0

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v12, v7, v9

    check-cast v12, [I

    aget v9, v12, v0

    const/4 v12, 0x3

    aget-object v7, v7, v12

    check-cast v7, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v0

    check-cast v8, [I

    aput v9, v8, v0

    aput-object v7, v3, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v0, v0

    const v6, -0x3cea31e9

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, 0x82a0100

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf1

    const v7, 0x3e75f38

    add-int/2addr v6, v7

    const v7, -0x34c030e9    # -1.2570391E7f

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, -0x3eff3bfb

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v3, v15

    check-cast v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    goto/16 :goto_d

    .line 212
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 221
    aget-object v8, v7, v3

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_11

    .line 287
    sget v3, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    const/4 v9, 0x7

    add-int/2addr v3, v9

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const/4 v3, 0x0

    .line 238
    :goto_c
    array-length v9, v8

    if-ge v3, v9, :cond_11

    .line 243
    aget-object v9, v8, v3

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 252
    :cond_11
    new-array v0, v6, [I

    add-int/lit8 v3, v6, -0x1

    .line 262
    aput v15, v0, v3

    mul-int/2addr v6, v3

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    sub-int/2addr v6, v15

    .line 266
    aget v0, v0, v6

    const/4 v6, 0x0

    invoke-static {v6, v0, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v6, v15, [I

    const/4 v8, 0x0

    aput-object v6, v0, v8

    new-array v9, v15, [I

    aput-object v9, v0, v15

    new-array v9, v15, [I

    aput-object v9, v0, v3

    .line 281
    aget-object v10, v7, v15

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v7, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v7, v3

    check-cast v12, [I

    aget v3, v12, v8

    const/4 v12, 0x3

    aget-object v7, v7, v12

    check-cast v7, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v8

    check-cast v9, [I

    aput v3, v9, v8

    aput-object v7, v0, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, 0xe2b1972

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5a4

    const v7, -0x210b717d

    add-int/2addr v7, v6

    const v6, 0x3a74e8bd

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x40b1142

    or-int/2addr v6, v8

    const v8, -0x345ff1d0    # -2.0978784E7f

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v7, v3

    const v3, 0xa7239aa

    add-int/2addr v7, v3

    add-int/2addr v10, v7

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    aget-object v6, v0, v15

    check-cast v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    move-object v3, v0

    .line 287
    :goto_d
    iget-object v0, v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->asBinder:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    iget-object v6, v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->cancel:Ljava/lang/String;

    if-nez v6, :cond_13

    .line 238
    sget v6, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x0

    goto :goto_f

    .line 287
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_f
    iget-object v7, v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->onTransact:Ljava/lang/String;

    if-eqz v7, :cond_15

    .line 238
    sget v8, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_14

    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_10

    .line 238
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_15
    const/4 v7, 0x0

    :goto_10
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v32

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 287
    aget-object v0, v3, v15

    check-cast v0, [I

    const/4 v3, 0x0

    aget v0, v0, v3

    mul-int v3, v0, v0

    const v4, 0x12229188

    mul-int/2addr v4, v0

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0x1f60e288

    mul-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v15

    add-int/2addr v3, v0

    const v0, 0x55684000

    or-int v4, v3, v0

    shl-int/2addr v4, v15

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x14

    or-int/lit16 v3, v0, -0x1fff

    shl-int/2addr v3, v15

    xor-int/lit16 v0, v0, -0x1fff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x1000

    add-int/lit8 v3, v3, 0x1

    xor-int v0, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v15

    add-int/2addr v0, v3

    shr-int/lit8 v3, v4, 0x1b

    or-int/lit8 v4, v3, -0x3f

    shl-int/2addr v4, v15

    xor-int/lit8 v3, v3, -0x3f

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v3, v0, 0x19

    add-int/lit16 v3, v3, -0xff

    div-int/lit16 v3, v3, 0x80

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v15

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, 0x1

    or-int/2addr v4, v15

    add-int/2addr v3, v4

    neg-int v3, v3

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x78c

    const v3, 0x665ac

    div-int/2addr v3, v0

    mul-int/2addr v2, v3

    iget-object v0, v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, v1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->notify:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2

    .line 171
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    throw v0

    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    iget-object v2, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->b:Ljava/lang/Double;

    iget-object v4, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Double;

    iget-object v5, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    iget-object v6, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

    iget-object v7, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->asInterface:Ljava/lang/String;

    iget-object v8, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v10, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->asBinder:Ljava/lang/String;

    iget-object v11, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->cancel:Ljava/lang/String;

    iget-object v12, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->onTransact:Ljava/lang/String;

    iget-object v13, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->a:Ljava/lang/String;

    iget-object v14, v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->notify:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "PaymentHistoryItem(TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notify="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelAll="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 p2, 0x2

    .line 65350
    rem-int v0, p2, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->b:Ljava/lang/Double;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    rem-int/2addr v0, p2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    sget v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    rem-int/2addr v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object v0, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Double;

    if-nez v0, :cond_1

    sget v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    rem-int/2addr v0, p2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    iget-object v0, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    sget v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    rem-int/2addr v0, p2

    :goto_2
    iget-object v0, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

    if-nez v0, :cond_4

    sget v0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->getInterfaceDescriptor:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_3
    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->cancel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->notify:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
