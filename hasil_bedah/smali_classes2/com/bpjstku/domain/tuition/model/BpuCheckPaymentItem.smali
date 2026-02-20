.class public final Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0014\u00103\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010+R\u0014\u0010-\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u001a\u0010/\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00083\u0010\u001eR\u0014\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010+R\u0014\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010+R\u0016\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010;R\u0014\u0010<\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00102R\u0014\u00106\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00102R\u0016\u0010>\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00102R\u0014\u0010?\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00102R\u0014\u00101\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00102R\u0014\u0010A\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00102R\u0014\u0010C\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00102R\u0016\u0010B\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00102R\u0014\u0010@\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00102R\u0016\u0010=\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00102R\u0016\u00107\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00102R\u0016\u0010D\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00102"
    }
    d2 = {
        "Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "<init>",
        "(DDDLjava/lang/String;DLjava/lang/String;IDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "D",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "a",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "asInterface",
        "TuitionPaymentFragmentbindingInflater1",
        "cancel",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "access100",
        "b",
        "INotificationSideChannel",
        "access000",
        "I",
        "g",
        "asBinder",
        "Ljava/lang/Double;",
        "notify",
        "INotificationSideChannelStubProxy",
        "cancelAll",
        "onTransact",
        "getInterfaceDescriptor",
        "INotificationSideChannel_Parcel",
        "INotificationSideChannelDefault",
        "INotificationSideChannelStub",
        "RemoteActionCompatParcelizer"
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

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaBrowserCompat:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static readTypedObject:I

.field private static writeTypedObject:I


# instance fields
.field public final INotificationSideChannel:Ljava/lang/String;

.field public final INotificationSideChannelDefault:Ljava/lang/String;

.field public final INotificationSideChannelStub:Ljava/lang/String;

.field public final INotificationSideChannelStubProxy:Ljava/lang/String;

.field public final INotificationSideChannel_Parcel:Ljava/lang/String;

.field public final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

.field public final a:D

.field private final access000:I

.field public final access100:D

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:D

.field public final b:D

.field public final cancel:Ljava/lang/String;

.field public final cancelAll:Ljava/lang/String;

.field public final d:D

.field public final g:D

.field public final getInterfaceDescriptor:Ljava/lang/String;

.field public final notify:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
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

    sput-object v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$c:[B

    const/16 v0, 0xad

    sput v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$11:I

    const/16 v2, 0x66

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$d:[B

    const/16 v2, 0x18

    sput v2, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$a:[B

    const/16 v2, 0x3a

    sput v2, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    sput v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    sput v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->writeTypedObject:I

    sput v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->b()V

    new-instance v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    check-cast v1, Landroid/os/Parcelable$Creator;

    sput-object v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->writeTypedObject:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x1at
        -0x57t
        -0x47t
        -0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x69t
        0x4bt
        -0x68t
        -0xft
        -0x1t
        0x3ct
        -0x3ct
        -0xbt
        -0x3t
        0x5t
        -0x8t
        0x4t
        0x34t
        -0x36t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x3ct
        -0x9t
        -0x9t
        0x42t
        -0x42t
        0x9t
        -0x12t
        -0x6t
        0x42t
        -0x18t
        -0x21t
        -0xft
        0x5t
        -0x10t
        0xet
        0x9t
        -0x1et
        0x9t
        0x0t
        -0x16t
        0xct
        0x1ct
        -0x1et
        -0x5t
        -0x14t
        0x2t
        -0x6t
        -0xat
        -0x24t
        0x9t
        -0xet
        0x8t
        -0x9t
        -0x2t
        0x1bt
        -0x14t
        -0x1bt
        0x9t
        0x5t
        -0xct
        -0x9t
        0x2bt
        -0x2ft
        0xet
        -0x9t
        -0x9t
        0x5t
        -0xct
        -0x9t
        -0x2t
        0x0t
        0x8t
        -0x1t
        -0x9t
        0x5t
        -0xet
        0x0t
        -0x8t
        -0x1t
        0x0t
        -0x8t
        0x6t
        -0x2t
        -0x15t
        0xat
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0x5t
        -0x4t
        -0x4t
        0x2t
        -0x17t
        0x6t
        -0xbt
        0x40t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x19t
        0x68t
        0xft
        -0x19t
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
    .end array-data
.end method

.method public constructor <init>(DDDLjava/lang/String;DLjava/lang/String;IDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p20

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    move-object/from16 v8, p23

    move-object/from16 v9, p25

    const-string v10, ""

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v10, p1

    .line 8
    iput-wide v10, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->d:D

    move-wide v10, p3

    .line 9
    iput-wide v10, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->a:D

    move-wide/from16 v10, p5

    .line 10
    iput-wide v10, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->asInterface:D

    .line 11
    iput-object v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->cancel:Ljava/lang/String;

    move-wide/from16 v10, p8

    .line 12
    iput-wide v10, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->access100:D

    .line 13
    iput-object v2, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannel:Ljava/lang/String;

    move/from16 v1, p11

    .line 14
    iput v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->access000:I

    move-wide/from16 v1, p12

    .line 15
    iput-wide v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->b:D

    move-wide/from16 v1, p14

    .line 16
    iput-wide v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->g:D

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

    .line 18
    iput-object v3, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->asBinder:Ljava/lang/String;

    .line 19
    iput-object v4, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 21
    iput-object v5, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 22
    iput-object v6, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 23
    iput-object v7, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->getInterfaceDescriptor:Ljava/lang/String;

    .line 24
    iput-object v8, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelDefault:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->notify:Ljava/lang/String;

    .line 26
    iput-object v9, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->onTransact:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->cancelAll:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelStub:Ljava/lang/String;

    return-void
.end method

.method static b()V
    .locals 1

    const v0, -0x312fefc4

    .line 65348
    sput v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->readTypedObject:I

    return-void
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x35

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static e(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, 0xa6f5

    const v8, -0x1424daf

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, v4, v6

    sget v12, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->readTypedObject:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x1f055dd3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v14, v11, 0x834

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const v12, 0xc245

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x1a

    const v17, -0x602fea5e

    const/16 v18, 0x0

    const-string v19, "i"

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v8, v11, v8

    add-int/lit16 v11, v8, 0x8a3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v12, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x15

    const v14, 0x7e68fa20

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$g(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v9, v1, v9

    invoke-static {v0, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    move/from16 v0, p2

    if-eq v0, v10, :cond_4

    goto/16 :goto_3

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 129
    sget v6, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$11:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v9, v1, v9

    sub-int/2addr v9, v10

    aget-char v9, v4, v9

    aput-char v9, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v11, v9, 0x8a3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    sub-int v9, v7, v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v13, v9, 0x15

    const v14, 0x7e68fa20

    const/4 v15, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    int-to-byte v8, v7

    invoke-static {v9, v7, v8}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$g(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0xa6f5

    const v8, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 129
    :cond_7
    sget v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$11:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static f(SIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$d:[B

    mul-int/lit8 p0, p0, 0x2e

    rsub-int/lit8 p0, p0, 0x31

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 v1, p2, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 27

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    const v1, 0x149ceda0

    .line 22
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v6, v1, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const v7, 0xf2ba

    add-int/2addr v1, v7

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v8, v1, 0xe

    const v9, -0x6bb65a2f

    const/4 v10, 0x0

    sget-object v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->c(ISB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v9, v1, 0x10

    const/16 v1, 0x16

    new-array v10, v1, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v3

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v13, v13, 0x107

    new-array v15, v4, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    const/16 v11, 0xb

    add-int/lit8 v12, v10, 0xb

    const/16 v10, 0xf

    new-array v13, v10, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/2addr v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    rsub-int v2, v2, 0x10c

    new-array v1, v4, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Class;

    .line 25
    invoke-virtual {v9, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    const-string v13, ""

    if-nez v9, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3fc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v12

    const v15, 0xf2bb

    add-int/2addr v14, v15

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v13, v15, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v22, v15, 0xf

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v15, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$a:[B

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    int-to-byte v10, v15

    or-int/lit8 v12, v10, 0x33

    int-to-byte v12, v12

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v10, v12, v3}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v9

    move/from16 v21, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v3, 0x35

    shl-long/2addr v9, v3

    ushr-long/2addr v9, v3

    sub-long/2addr v1, v9

    shr-long/2addr v1, v11

    cmp-long v1, v7, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v1, :cond_3

    .line 279
    sget v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    rem-int/2addr v1, v0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 43
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v7, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    const v8, 0xf2bb

    add-int/2addr v1, v8

    int-to-char v8, v1

    const/4 v1, 0x0

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v1, v9, v1

    rsub-int/lit8 v9, v1, 0xe

    const v10, -0x6baa0911

    const/4 v11, 0x0

    sget-object v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$a:[B

    const/4 v12, 0x7

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    int-to-byte v12, v1

    or-int/lit8 v13, v12, 0x67

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->c(ISB[Ljava/lang/Object;)V

    aget-object v1, v14, v5

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v8, v4, [I

    aput-object v8, v7, v0

    new-array v9, v4, [I

    aput-object v9, v7, v3

    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v1, v0

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v1, v1, v5

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v5

    check-cast v8, [I

    aput v11, v8, v5

    aput-object v1, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, -0x11088c05

    or-int v9, v8, v1

    not-int v9, v9

    not-int v10, v1

    const v11, 0x17bd8dfd

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x398

    const v11, -0x157f247d

    add-int/2addr v11, v9

    const v9, -0x11098d06

    or-int/2addr v9, v10

    not-int v9, v9

    const v12, 0x11088c04

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v11, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, -0x10102

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, 0x17bd8dfd

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v11, v1

    const v1, 0x7bd654cf

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v7, v4

    check-cast v8, [I

    aput v1, v8, v5

    goto/16 :goto_2

    .line 48
    :cond_3
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x9

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/16 v22, 0x1

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v7, v8, 0x107

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v21, v1

    move/from16 v24, v7

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v20, v7, 0x4

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v23, v8, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x10e

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 66
    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    .line 80
    move-object v7, v1

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v6

    goto :goto_1

    .line 86
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v20, v7, 0x3

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    const/16 v22, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v23, v9, 0x10

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x106

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v21, v8

    move/from16 v24, v7

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x1

    const/16 v8, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_5

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x10

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x109

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v21, v9

    move/from16 v24, v8

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    .line 87
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 112
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 279
    sget v8, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    rem-int/2addr v8, v0

    .line 122
    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    const v9, 0x7bd654cf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    aput-object v1, v8, v5

    sget-object v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$d:[B

    const/16 v7, 0x57

    aget-byte v7, v1, v7

    int-to-byte v9, v7

    const/16 v10, 0x12

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    int-to-byte v7, v7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v12}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->f(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x12

    aget-byte v9, v1, v9

    int-to-byte v10, v9

    const/16 v12, 0x57

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v1, v9, v12}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->f(SIS[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v7, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x3fc

    const v8, 0xf2bb

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v22, v9, 0xe

    const v23, -0x6baa0911

    const/16 v24, 0x0

    sget-object v9, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x67

    int-to-byte v12, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const/16 v8, 0x10

    rsub-int/lit8 v20, v1, 0x10

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/16 v22, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v23, v8, 0x15

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int v8, v8, 0x107

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v21, v1

    move/from16 v24, v8

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v20, v8, 0xb

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    const/16 v22, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v9, v9, v14

    add-int/lit8 v23, v9, 0xe

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x10b

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v21, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    .line 139
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Long;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x3fd

    const v12, 0xf2bb

    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v22, v13, 0xe

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v13, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v10

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v8, v11

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v8, v2, 0x3fc

    const v2, 0xf2bb

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/2addr v9, v2

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v10, v2, 0xe

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v2, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v15, 0x5

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :goto_2
    aget-object v1, v7, v0

    check-cast v1, [I

    aget v1, v1, v5

    .line 180
    aget-object v2, v7, v3

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v1, :cond_a

    const/4 v1, 0x4

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v4

    new-array v2, v4, [I

    aput-object v2, v1, v0

    new-array v6, v4, [I

    aput-object v6, v1, v3

    aget-object v8, v7, v4

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v3, v7, v3

    check-cast v3, [I

    aget v3, v3, v5

    aget-object v0, v7, v0

    check-cast v0, [I

    aget v0, v0, v5

    aget-object v7, v7, v5

    check-cast v7, [Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v2, [I

    aput v0, v2, v5

    aput-object v7, v1, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0xc208b11

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0x1100c9

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0xdfd8bdc

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2fd

    const v6, -0x445dd94c

    add-int/2addr v6, v3

    const v3, -0xc318bd9

    or-int v7, v3, v2

    not-int v7, v7

    const v9, 0xc208b10

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v6, v7

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0xdfd8bdc

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v6, v0

    add-int/2addr v8, v6

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v0, v1, v5

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    aget-object v8, v7, v5

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_b

    move v9, v5

    .line 200
    :goto_4
    array-length v10, v8

    if-ge v9, v10, :cond_b

    .line 203
    aget-object v10, v8, v9

    .line 207
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    .line 225
    rem-int/2addr v1, v0

    div-int/2addr v2, v1

    invoke-static {v6, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 256
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v4

    new-array v2, v4, [I

    aput-object v2, v1, v0

    new-array v6, v4, [I

    aput-object v6, v1, v3

    .line 267
    aget-object v8, v7, v4

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v3, v7, v3

    check-cast v3, [I

    aget v3, v3, v5

    aget-object v0, v7, v0

    check-cast v0, [I

    aget v0, v0, v5

    aget-object v7, v7, v5

    check-cast v7, [Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v2, [I

    aput v0, v2, v5

    aput-object v7, v1, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, 0x1b960a4

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0xdbdebb5

    or-int/2addr v3, v6

    const v6, 0xc0debb0

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x960a1

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24e

    const v6, 0x49029f25

    add-int/2addr v6, v0

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v6, v3

    const v0, -0xc0debb1

    or-int/2addr v0, v2

    not-int v0, v0

    const v3, -0x1b960a5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v6, v0

    add-int/2addr v8, v6

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v0, v1, v5

    goto/16 :goto_3

    .line 279
    :goto_5
    iget v0, v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->access000:I

    return v0

    :catch_0
    move-object/from16 v1, p0

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
    .end array-data

    :array_1
    .array-data 2
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
    .end array-data

    :array_3
    .array-data 2
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
    .end array-data

    :array_4
    .array-data 2
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
    .end array-data

    :array_5
    .array-data 2
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
    .end array-data

    :array_6
    .array-data 2
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
    .end array-data

    :array_7
    .array-data 2
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
    .end array-data
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;

    iget-wide v4, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->d:D

    iget-wide v6, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->d:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    iget-wide v4, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->a:D

    iget-wide v6, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->a:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget-wide v4, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->asInterface:D

    iget-wide v6, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->asInterface:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    sget p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->cancel:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->cancel:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-wide v4, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->access100:D

    iget-wide v6, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->access100:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    sget p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v3

    :cond_7
    iget-object v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannel:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannel:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->access000:I

    iget v4, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->access000:I

    if-eq v2, v4, :cond_9

    return v3

    :cond_9
    iget-wide v4, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->b:D

    iget-wide v6, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->b:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    return v3

    :cond_a
    iget-wide v4, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->g:D

    iget-wide v6, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->g:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->asBinder:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->asBinder:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_d
    iget-object v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelStubProxy:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_10

    sget p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_f

    return v3

    :cond_f
    const/4 p1, 0x0

    throw p1

    :cond_10
    iget-object v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_1b

    iget-object v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_11
    iget-object v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->getInterfaceDescriptor:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->getInterfaceDescriptor:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_12

    return v1

    :cond_12
    return v3

    :cond_13
    iget-object v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelDefault:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v3

    :cond_14
    iget-object v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->notify:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->notify:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v3

    :cond_15
    iget-object v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->onTransact:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->onTransact:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_16
    iget-object v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannel_Parcel:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannel_Parcel:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v3

    :cond_17
    iget-object v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->cancelAll:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->cancelAll:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    sget p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_18

    return v1

    :cond_18
    return v3

    :cond_19
    iget-object v2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelStub:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    sget p1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_1a
    return v1

    :cond_1b
    return v3
.end method

.method public final hashCode()I
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    iget-wide v2, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    iget-wide v3, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v3

    iget-wide v4, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->asInterface:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v4

    iget-object v5, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->cancel:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v6, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->access100:D

    invoke-static {v6, v7}, Ljava/lang/Double;->hashCode(D)I

    move-result v6

    iget-object v7, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannel:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget v8, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->access000:I

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    iget-wide v9, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->b:D

    invoke-static {v9, v10}, Ljava/lang/Double;->hashCode(D)I

    move-result v9

    iget-wide v10, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->g:D

    invoke-static {v10, v11}, Ljava/lang/Double;->hashCode(D)I

    move-result v10

    iget-object v11, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

    if-nez v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_0
    iget-object v13, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->asBinder:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelStubProxy:Ljava/lang/String;

    if-nez v15, :cond_1

    sget v15, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    add-int/lit8 v15, v15, 0x61

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    rem-int/2addr v15, v1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sget v15, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    add-int/lit8 v15, v15, 0x4f

    move/from16 v17, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_2

    const/4 v12, 0x3

    rem-int/lit8 v12, v12, 0x5

    :cond_2
    move/from16 v12, v17

    :goto_1
    iget-object v15, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v18, v1

    iget-object v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->getInterfaceDescriptor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v19, v1

    iget-object v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v20, v1

    iget-object v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->notify:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v21, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v21, v1

    :goto_2
    iget-object v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->onTransact:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v22, v1

    iget-object v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannel_Parcel:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v23, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v23, v1

    :goto_3
    iget-object v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->cancelAll:Ljava/lang/String;

    if-nez v1, :cond_5

    const/16 v24, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v24, v1

    :goto_4
    iget-object v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelStub:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget v16, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    add-int/lit8 v0, v16, 0x21

    move/from16 v25, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move/from16 v16, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_7
    move/from16 v25, v15

    const/16 v16, 0x0

    :goto_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v25

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    iget-wide v2, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->d:D

    iget-wide v4, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->a:D

    iget-wide v6, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->asInterface:D

    iget-object v8, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->cancel:Ljava/lang/String;

    iget-wide v9, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->access100:D

    iget-object v11, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannel:Ljava/lang/String;

    iget v12, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->access000:I

    iget-wide v13, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->b:D

    move-wide/from16 v16, v2

    iget-wide v1, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->g:D

    iget-object v3, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

    iget-object v15, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->asBinder:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelStubProxy:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->getInterfaceDescriptor:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelDefault:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->notify:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->onTransact:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->cancelAll:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelStub:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v29, v15

    const-string v15, "BpuCheckPaymentItem(TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v30, v1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannel_Parcel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelStub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getInterfaceDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelStubProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", access000="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 p2, 0x2

    .line 65349
    rem-int v0, p2, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->asInterface:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->cancel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->access100:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->access000:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    sget v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    rem-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    sget v0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->MediaBrowserCompat:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->read:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_1

    div-int/2addr v1, p2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->getInterfaceDescriptor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->notify:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannel_Parcel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->cancelAll:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
