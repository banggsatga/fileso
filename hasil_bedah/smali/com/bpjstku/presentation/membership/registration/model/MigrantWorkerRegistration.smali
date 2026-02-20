.class public final Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b5\u0003\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020.2\u0008\u0010\u0003\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010,J\u0010\u00102\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00082\u00103J\u001d\u00106\u001a\u0002052\u0006\u0010\u0003\u001a\u0002042\u0006\u0010\u0004\u001a\u00020*\u00a2\u0006\u0004\u00086\u00107R\u0016\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0016\u0010=\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\u0016\u0010<\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u0016\u0010?\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00109R\u0016\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00109R\u0016\u0010D\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00109R\u0016\u0010@\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u00109R\u0016\u0010G\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u00109R\u0016\u0010I\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u00109R\u0016\u0010K\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u00109R\u0016\u0010M\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u00109R\u0016\u0010N\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u00109R\u0016\u0010O\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00109R\u0016\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u00109R\u0016\u0010C\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u00109R\u0016\u0010L\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u00109R\u0016\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u00109R\u0016\u0010T\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u00109R\u0016\u0010R\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00109R\u0016\u0010U\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u00109R\u0016\u0010S\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u00109R\u0016\u0010P\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u00109R\u0016\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u00109R\u0016\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010F\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u00109R\u001c\u0010J\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u00109\u001a\u0004\u0008=\u00103R\u0016\u0010E\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u00109R\u0016\u0010[\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u00109R\u0016\u0010V\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u00109R\u0016\u0010W\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00109R\u0016\u0010A\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00109R\u0016\u0010X\u001a\u0004\u0018\u00010$8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010\\R\u0016\u0010]\u001a\u0004\u0018\u00010$8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010\\R\u0014\u0010^\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u00109"
    }
    d2 = {
        "Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
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
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "Ljava/io/File;",
        "p33",
        "p34",
        "p35",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V",
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
        "access000",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1",
        "b",
        "asInterface",
        "a",
        "getRoot",
        "g",
        "INotificationSideChannelDefault",
        "asBinder",
        "MediaBrowserCompat",
        "connect",
        "d",
        "INotificationSideChannelStubProxy",
        "onTransact",
        "read",
        "cancel",
        "INotificationSideChannelStub",
        "INotificationSideChannel",
        "cancelAll",
        "notify",
        "writeTypedObject",
        "getInterfaceDescriptor",
        "RemoteActionCompatParcelizer",
        "readTypedObject",
        "INotificationSideChannel_Parcel",
        "access100",
        "getNotifyChildrenChangedOptions",
        "getItem",
        "getExtras",
        "write",
        "getSessionToken",
        "IconCompatParcelizer",
        "Ljava/io/File;",
        "disconnect",
        "isConnected"
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
            "Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaBrowserCompatCallbackHandler:I

.field private static getServiceComponent:I

.field private static isConnected:I

.field private static search:J

.field private static sendCustomAction:I


# instance fields
.field public final INotificationSideChannel:Ljava/lang/String;

.field public final INotificationSideChannelDefault:Ljava/lang/String;

.field public final INotificationSideChannelStub:Ljava/lang/String;

.field public final INotificationSideChannelStubProxy:Ljava/lang/String;

.field public final INotificationSideChannel_Parcel:Ljava/lang/String;

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public final MediaBrowserCompat:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final access000:Ljava/lang/String;

.field public final access100:Ljava/io/File;

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final cancel:Ljava/lang/String;

.field public final cancelAll:Ljava/lang/String;

.field public final connect:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final disconnect:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final getExtras:Ljava/lang/String;

.field public final getInterfaceDescriptor:Ljava/lang/String;

.field public final getItem:Ljava/lang/String;

.field public final getNotifyChildrenChangedOptions:Ljava/lang/String;

.field public final getRoot:Ljava/lang/String;

.field private final getSessionToken:Ljava/lang/String;

.field public final notify:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;

.field public final read:Ljava/lang/String;

.field public final readTypedObject:Ljava/lang/String;

.field public final write:Ljava/lang/String;

.field public final writeTypedObject:Ljava/lang/String;


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x68

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$c:[B

    const/16 v0, 0x91

    sput v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$11:I

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$d:[B

    const/16 v2, 0x52

    sput v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$a:[B

    const/16 v2, 0xd1

    sput v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    sput v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->sendCustomAction:I

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getServiceComponent:I

    invoke-static {}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->b()V

    new-instance v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration$b;

    invoke-direct {v0}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getServiceComponent:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->sendCustomAction:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x2dt
        -0x1bt
        0x34t
        0x13t
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
        0xdt
        0x5t
        0x6t
        0x10t
        -0x10t
        0x1dt
        0xft
        0x10t
        -0x6t
        0xdt
        0x1t
        -0x19t
        0x2et
        -0x3t
        0xet
        0x14t
        -0x47t
        0x46t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x41t
        -0xft
        0x2ft
        0x5bt
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 40

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v38, 0xf

    const/16 v39, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v39}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p36

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 10
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->access000:Ljava/lang/String;

    move-object v2, p2

    .line 11
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    move-object v2, p4

    .line 13
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    move-object v2, p5

    .line 14
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->asInterface:Ljava/lang/String;

    move-object v2, p6

    .line 15
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->a:Ljava/lang/String;

    move-object v2, p7

    .line 16
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getRoot:Ljava/lang/String;

    move-object v2, p8

    .line 17
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelDefault:Ljava/lang/String;

    move-object v2, p9

    .line 18
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompat:Ljava/lang/String;

    move-object v2, p10

    .line 19
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->connect:Ljava/lang/String;

    move-object v2, p11

    .line 20
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    move-object v2, p12

    .line 21
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->read:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 22
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStub:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 23
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->asBinder:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 24
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->d:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 25
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->writeTypedObject:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 26
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v2, p18

    .line 27
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->readTypedObject:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 28
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->cancel:Ljava/lang/String;

    move-object/from16 v2, p20

    .line 29
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->notify:Ljava/lang/String;

    move-object/from16 v2, p21

    .line 30
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->cancelAll:Ljava/lang/String;

    move-object/from16 v2, p22

    .line 31
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v2, p23

    .line 32
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    move-object/from16 v2, p24

    .line 33
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getItem:Ljava/lang/String;

    move-object/from16 v2, p25

    .line 34
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getExtras:Ljava/lang/String;

    move-object/from16 v2, p26

    .line 35
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    move-object/from16 v2, p27

    .line 36
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getInterfaceDescriptor:Ljava/lang/String;

    move-object/from16 v2, p28

    .line 37
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getSessionToken:Ljava/lang/String;

    move-object/from16 v2, p29

    .line 38
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel:Ljava/lang/String;

    move-object/from16 v2, p30

    .line 39
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->write:Ljava/lang/String;

    move-object/from16 v2, p31

    .line 40
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v2, p32

    .line 41
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->onTransact:Ljava/lang/String;

    move-object/from16 v2, p33

    .line 42
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->g:Ljava/lang/String;

    move-object/from16 v2, p34

    .line 43
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->access100:Ljava/io/File;

    move-object/from16 v2, p35

    .line 44
    iput-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->b:Ljava/io/File;

    .line 45
    iput-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->disconnect:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, ""

    if-eqz v1, :cond_1

    .line 9
    sget v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_2

    sget v5, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    rem-int/2addr v5, v3

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_3

    :cond_4
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_4

    :cond_5
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_5

    :cond_6
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_6

    :cond_7
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_7

    :cond_8
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_8

    :cond_9
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_a

    move-object v13, v4

    goto :goto_9

    :cond_a
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_b

    sget v14, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v14, v14, 0x6f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    rem-int/2addr v14, v3

    move-object v14, v4

    goto :goto_a

    :cond_b
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_c

    move-object v15, v4

    goto :goto_b

    :cond_c
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_e

    .line 9
    sget v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 v2, v2, 0x7d

    move-object/from16 v16, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    const/4 v2, 0x5

    div-int/2addr v2, v3

    goto :goto_c

    :cond_d
    rem-int v2, v3, v3

    :goto_c
    move-object/from16 v2, v16

    goto :goto_d

    :cond_e
    move-object/from16 v16, v4

    move-object/from16 v2, p13

    :goto_d
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_f

    move-object/from16 v4, v16

    goto :goto_e

    :cond_f
    move-object/from16 v4, p14

    :goto_e
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_11

    .line 0
    sget v3, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 v3, v3, 0x79

    move-object/from16 v18, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_10

    move-object/from16 v3, v16

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_11
    move-object/from16 v18, v4

    move-object/from16 v3, p15

    :goto_f
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    move-object/from16 v4, v16

    goto :goto_10

    :cond_12
    move-object/from16 v4, p16

    :goto_10
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_13

    move-object/from16 v19, v16

    goto :goto_11

    :cond_13
    move-object/from16 v19, p17

    :goto_11
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_15

    sget v20, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    move-object/from16 v21, v4

    add-int/lit8 v4, v20, 0x13

    move-object/from16 v20, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_14

    .line 9
    rem-int v4, v3, v3

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    .line 0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_15
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    const/4 v3, 0x0

    move-object/from16 v4, p18

    :goto_12
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_16

    sget v22, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v3, v22, 0x3d

    move-object/from16 v22, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 9
    rem-int v3, v4, v4

    move-object/from16 v3, v16

    goto :goto_13

    :cond_16
    move-object/from16 v22, v4

    move-object/from16 v3, p19

    :goto_13
    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    if-eqz v4, :cond_17

    move-object/from16 v4, v16

    goto :goto_14

    :cond_17
    move-object/from16 v4, p20

    :goto_14
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_19

    .line 0
    sget v23, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    move-object/from16 v24, v4

    add-int/lit8 v4, v23, 0x21

    move-object/from16 v23, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_18

    goto :goto_15

    .line 9
    :cond_18
    rem-int v4, v3, v3

    :goto_15
    move-object/from16 v3, v16

    goto :goto_16

    :cond_19
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v3, p21

    :goto_16
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1b

    .line 0
    sget v4, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 v4, v4, 0x49

    move-object/from16 v25, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_1a

    const/16 v3, 0x4d

    div-int/lit8 v3, v3, 0x0

    :cond_1a
    move-object/from16 v3, v16

    goto :goto_17

    :cond_1b
    move-object/from16 v25, v3

    move-object/from16 v3, p22

    :goto_17
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1d

    sget v4, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v4, v4, 0x41

    move-object/from16 v26, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1c

    const/16 v3, 0x31

    div-int/lit8 v3, v3, 0x0

    :cond_1c
    move-object/from16 v3, v16

    goto :goto_18

    :cond_1d
    move-object/from16 v26, v3

    move-object/from16 v3, p23

    :goto_18
    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1e

    move-object/from16 v4, v16

    goto :goto_19

    :cond_1e
    move-object/from16 v4, p24

    :goto_19
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1f

    move-object/from16 v27, v16

    goto :goto_1a

    :cond_1f
    move-object/from16 v27, p25

    :goto_1a
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_20

    move-object/from16 v28, v16

    goto :goto_1b

    :cond_20
    move-object/from16 v28, p26

    :goto_1b
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_21

    move-object/from16 v29, v16

    goto :goto_1c

    :cond_21
    move-object/from16 v29, p27

    :goto_1c
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_22

    move-object/from16 v30, v16

    goto :goto_1d

    :cond_22
    move-object/from16 v30, p28

    :goto_1d
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_23

    const/16 v17, 0x2

    .line 9
    rem-int v17, v17, v17

    move-object/from16 v17, v16

    goto :goto_1e

    :cond_23
    move-object/from16 v17, p29

    :goto_1e
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_24

    move-object/from16 v31, v16

    goto :goto_1f

    :cond_24
    move-object/from16 v31, p30

    :goto_1f
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_25

    move-object/from16 v32, v16

    goto :goto_20

    :cond_25
    move-object/from16 v32, p31

    :goto_20
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_26

    move-object/from16 v0, v16

    goto :goto_21

    :cond_26
    move-object/from16 v0, p32

    :goto_21
    and-int/lit8 v33, p38, 0x1

    if-eqz v33, :cond_27

    move-object/from16 v33, v16

    goto :goto_22

    :cond_27
    move-object/from16 v33, p33

    :goto_22
    and-int/lit8 v34, p38, 0x2

    if-eqz v34, :cond_28

    const/16 v34, 0x0

    goto :goto_23

    :cond_28
    move-object/from16 v34, p34

    :goto_23
    and-int/lit8 v35, p38, 0x4

    if-eqz v35, :cond_29

    const/16 v35, 0x0

    goto :goto_24

    :cond_29
    move-object/from16 v35, p35

    :goto_24
    and-int/lit8 v36, p38, 0x8

    if-eqz v36, :cond_2a

    goto :goto_25

    :cond_2a
    move-object/from16 v16, p36

    :goto_25
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v18

    move-object/from16 p16, v20

    move-object/from16 p17, v21

    move-object/from16 p18, v19

    move-object/from16 p19, v22

    move-object/from16 p20, v23

    move-object/from16 p21, v24

    move-object/from16 p22, v25

    move-object/from16 p23, v26

    move-object/from16 p24, v3

    move-object/from16 p25, v4

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v17

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v0

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v16

    invoke-direct/range {p1 .. p37}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;II)Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p37

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    sget v3, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->access000:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    const/4 v5, 0x5

    div-int/lit8 v5, v5, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->asInterface:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->a:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v8, p6

    :goto_6
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getRoot:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_9

    iget-object v10, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelDefault:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_a

    iget-object v11, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompat:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v11, p9

    :goto_9
    and-int/lit16 v12, v1, 0x200

    const/4 v13, 0x0

    if-eqz v12, :cond_c

    sget v12, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_b

    iget-object v12, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->connect:Ljava/lang/String;

    goto :goto_a

    :cond_b
    iget-object v0, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->connect:Ljava/lang/String;

    throw v13

    :cond_c
    move-object/from16 v12, p10

    :goto_a
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_d

    iget-object v14, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object/from16 v14, p11

    :goto_b
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->read:Ljava/lang/String;

    goto :goto_c

    :cond_e
    move-object/from16 v15, p12

    :goto_c
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_f

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStub:Ljava/lang/String;

    goto :goto_d

    :cond_f
    move-object/from16 v13, p13

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_10

    sget v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v2, v2, 0x3d

    move-object/from16 p13, v13

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    const/4 v13, 0x2

    rem-int/2addr v2, v13

    iget-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->asBinder:Ljava/lang/String;

    goto :goto_e

    :cond_10
    move-object/from16 p13, v13

    move-object/from16 v2, p14

    :goto_e
    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_11

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->d:Ljava/lang/String;

    goto :goto_f

    :cond_11
    move-object/from16 v13, p15

    :goto_f
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_12

    sget v17, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    move-object/from16 p15, v13

    add-int/lit8 v13, v17, 0x2b

    move-object/from16 p14, v2

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    const/4 v2, 0x2

    rem-int/2addr v13, v2

    iget-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->writeTypedObject:Ljava/lang/String;

    goto :goto_10

    :cond_12
    move-object/from16 p14, v2

    move-object/from16 p15, v13

    move-object/from16 v2, p16

    :goto_10
    const/high16 v13, 0x10000

    and-int/2addr v13, v1

    if-eqz v13, :cond_13

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_11

    :cond_13
    move-object/from16 v13, p17

    :goto_11
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-object/from16 p17, v13

    if-eqz v17, :cond_14

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->readTypedObject:Ljava/lang/String;

    goto :goto_12

    :cond_14
    move-object/from16 v13, p18

    :goto_12
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-object/from16 p18, v13

    if-eqz v17, :cond_15

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->cancel:Ljava/lang/String;

    goto :goto_13

    :cond_15
    move-object/from16 v13, p19

    :goto_13
    const/high16 v17, 0x80000

    and-int v17, v1, v17

    move-object/from16 p19, v13

    if-eqz v17, :cond_16

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->notify:Ljava/lang/String;

    goto :goto_14

    :cond_16
    move-object/from16 v13, p20

    :goto_14
    const/high16 v17, 0x100000

    and-int v17, v1, v17

    move-object/from16 p20, v13

    if-eqz v17, :cond_17

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->cancelAll:Ljava/lang/String;

    goto :goto_15

    :cond_17
    move-object/from16 v13, p21

    :goto_15
    const/high16 v17, 0x200000

    and-int v17, v1, v17

    if-eqz v17, :cond_19

    sget v17, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    move-object/from16 p21, v13

    add-int/lit8 v13, v17, 0x3

    move-object/from16 p16, v2

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    const/4 v2, 0x2

    rem-int/2addr v13, v2

    if-eqz v13, :cond_18

    iget-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    goto :goto_16

    :cond_18
    iget-object v0, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_19
    move-object/from16 p16, v2

    move-object/from16 p21, v13

    move-object/from16 v2, p22

    :goto_16
    const/high16 v13, 0x400000

    and-int/2addr v13, v1

    if-eqz v13, :cond_1a

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    goto :goto_17

    :cond_1a
    move-object/from16 v13, p23

    :goto_17
    const/high16 v17, 0x800000

    and-int v17, v1, v17

    move-object/from16 p23, v13

    if-eqz v17, :cond_1b

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getItem:Ljava/lang/String;

    goto :goto_18

    :cond_1b
    move-object/from16 v13, p24

    :goto_18
    const/high16 v17, 0x1000000

    and-int v17, v1, v17

    if-eqz v17, :cond_1d

    sget v17, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    move-object/from16 p24, v13

    add-int/lit8 v13, v17, 0x53

    move-object/from16 p22, v2

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    const/4 v2, 0x2

    rem-int/2addr v13, v2

    if-nez v13, :cond_1c

    iget-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getExtras:Ljava/lang/String;

    goto :goto_19

    :cond_1c
    iget-object v0, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getExtras:Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_1d
    move-object/from16 p22, v2

    move-object/from16 p24, v13

    move-object/from16 v2, p25

    :goto_19
    const/high16 v13, 0x2000000

    and-int/2addr v13, v1

    if-eqz v13, :cond_1e

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    goto :goto_1a

    :cond_1e
    move-object/from16 v13, p26

    :goto_1a
    const/high16 v17, 0x4000000

    and-int v17, v1, v17

    move-object/from16 p26, v13

    if-eqz v17, :cond_1f

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getInterfaceDescriptor:Ljava/lang/String;

    goto :goto_1b

    :cond_1f
    move-object/from16 v13, p27

    :goto_1b
    const/high16 v17, 0x8000000

    and-int v17, v1, v17

    if-eqz v17, :cond_20

    sget v17, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    move-object/from16 p27, v13

    add-int/lit8 v13, v17, 0x41

    move-object/from16 p25, v2

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    const/4 v2, 0x2

    rem-int/2addr v13, v2

    iget-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getSessionToken:Ljava/lang/String;

    goto :goto_1c

    :cond_20
    move-object/from16 p25, v2

    move-object/from16 p27, v13

    move-object/from16 v2, p28

    :goto_1c
    const/high16 v13, 0x10000000

    and-int/2addr v13, v1

    if-eqz v13, :cond_22

    sget v13, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v13, v13, 0x4b

    move-object/from16 p28, v2

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    const/4 v2, 0x2

    rem-int/2addr v13, v2

    if-nez v13, :cond_21

    iget-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel:Ljava/lang/String;

    goto :goto_1d

    :cond_21
    iget-object v0, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel:Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_22
    move-object/from16 p28, v2

    move-object/from16 v2, p29

    :goto_1d
    const/high16 v13, 0x20000000

    and-int/2addr v13, v1

    if-eqz v13, :cond_23

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->write:Ljava/lang/String;

    goto :goto_1e

    :cond_23
    move-object/from16 v13, p30

    :goto_1e
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v1, v17

    move-object/from16 p30, v13

    if-eqz v17, :cond_24

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_1f

    :cond_24
    move-object/from16 v13, p31

    :goto_1f
    const/high16 v17, -0x80000000

    and-int v1, v1, v17

    if-eqz v1, :cond_26

    sget v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v1, v1, 0x23

    move-object/from16 p31, v13

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    const/4 v13, 0x2

    rem-int/2addr v1, v13

    if-nez v1, :cond_25

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->onTransact:Ljava/lang/String;

    goto :goto_20

    :cond_25
    iget-object v0, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->onTransact:Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_26
    move-object/from16 p31, v13

    move-object/from16 v1, p32

    :goto_20
    and-int/lit8 v13, p38, 0x1

    if-eqz v13, :cond_27

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->g:Ljava/lang/String;

    goto :goto_21

    :cond_27
    move-object/from16 v13, p33

    :goto_21
    and-int/lit8 v16, p38, 0x2

    move-object/from16 p33, v13

    if-eqz v16, :cond_28

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->access100:Ljava/io/File;

    goto :goto_22

    :cond_28
    move-object/from16 v13, p34

    :goto_22
    and-int/lit8 v16, p38, 0x4

    move-object/from16 p34, v13

    if-eqz v16, :cond_29

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->b:Ljava/io/File;

    goto :goto_23

    :cond_29
    move-object/from16 v13, p35

    :goto_23
    and-int/lit8 v16, p38, 0x8

    if-eqz v16, :cond_2a

    iget-object v0, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->disconnect:Ljava/lang/String;

    goto :goto_24

    :cond_2a
    move-object/from16 v0, p36

    :goto_24
    move-object/from16 p35, v13

    .line 35000
    const-string v13, ""

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    move-object/from16 p0, v13

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p29, v2

    move-object/from16 p32, v1

    move-object/from16 p36, v0

    invoke-direct/range {p0 .. p36}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-object v13
.end method

.method static b()V
    .locals 2

    const-wide v0, 0xebd22ec02588bd0L

    .line 65347
    sput-wide v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->search:J

    return-void
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xa

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-string v11, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const v7, -0x4c57b9

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v18

    rsub-int/lit8 v20, v18, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$g(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->search:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    mul-long/2addr v9, v14

    div-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x206

    const/16 v8, 0x30

    invoke-static {v11, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e15

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v19, v9, 0x4b

    const v20, -0x7bb1ab16

    const/16 v21, 0x0

    const-string v22, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x485

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x28d7

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v20, v11, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$g(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->search:J

    const-wide v11, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x206

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v15, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v3, 0x30

    invoke-static {v11, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v6, v2, 0x207

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x4e14

    int-to-char v7, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x4b

    const v9, -0x7bb1ab16

    const/4 v10, 0x0

    const-string v11, "k"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v13

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 74
    :cond_7
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x206

    const/16 v10, 0x30

    invoke-static {v11, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x4e13

    int-to-char v12, v12

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v19, v14, 0x4b

    const v20, -0x7bb1ab16

    const/16 v21, 0x0

    const-string v22, "k"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    const/16 v10, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static f(BBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$d:[B

    mul-int/lit8 p2, p2, 0x12

    rsub-int/lit8 v1, p2, 0x13

    mul-int/lit8 p1, p1, 0x12

    rsub-int/lit8 p1, p1, 0x16

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x12

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x8

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 30

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    const v1, -0x430039c4

    .line 50
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1c

    const/4 v3, 0x7

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v8, v1, 0x399

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit8 v10, v1, 0x41

    const v11, 0x3c2a8e4d

    const/4 v12, 0x0

    sget-object v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$a:[B

    const/16 v13, 0x26

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    aget-byte v14, v1, v3

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->c(BBS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v5

    const v11, 0xeadf

    add-int/2addr v1, v11

    const/16 v11, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 55
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x25bd

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->e(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v1, 0x6a1dedaf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x398

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0x41

    const v19, -0x15375a22

    const/16 v20, 0x0

    sget-object v16, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$a:[B

    aget-byte v11, v16, v13

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v13, v16, v3

    neg-int v3, v13

    int-to-byte v3, v3

    int-to-byte v13, v13

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v11, v3, v13, v0}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v3, 0x35

    shl-long/2addr v0, v3

    ushr-long/2addr v0, v3

    sub-long/2addr v14, v0

    const/16 v0, 0xb

    shr-long v11, v14, v0

    cmp-long v1, v9, v11

    const-wide/16 v9, 0x0

    const/4 v3, 0x4

    const/16 v11, 0x11

    const/4 v12, 0x3

    if-nez v1, :cond_3

    const v0, -0x42b9c43f

    .line 71
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    rsub-int v13, v0, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v9

    add-int/lit8 v0, v0, -0x1

    int-to-char v14, v0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x41

    const v16, 0x3d9373b0    # 0.071998f

    const/16 v17, 0x0

    sget-object v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$a:[B

    aget-byte v1, v0, v2

    int-to-byte v2, v1

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    int-to-byte v1, v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v4}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v12

    .line 76
    aget-object v5, v0, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v7

    check-cast v4, [I

    aput v9, v4, v7

    aput-object v0, v1, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, 0x270bac25

    or-int v4, v0, v2

    not-int v4, v4

    const v5, -0x3df0f7a2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x29c

    const v9, -0xb3e56e

    add-int/2addr v9, v4

    or-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v9, v2

    const v2, -0x18f05381

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v9, v0

    const v0, -0x7528fef9

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v12

    check-cast v2, [I

    aput v0, v2, v7

    goto/16 :goto_3

    :cond_3
    const v1, 0xab0c

    const/16 v13, 0x30

    .line 83
    invoke-static {v4, v13, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v1

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v15}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x78e5

    const/16 v15, 0x12

    new-array v15, v15, [C

    fill-array-data v15, :array_3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v3}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 260
    sget v3, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/2addr v3, v0

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    .line 107
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    .line 109
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v8

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 116
    :cond_6
    :goto_1
    invoke-static {v4, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x4c72

    new-array v14, v5, [C

    fill-array-data v14, :array_4

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v14, v15}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x1997

    new-array v15, v5, [C

    fill-array-data v15, :array_5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v9}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    .line 126
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 136
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 141
    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    const v10, -0x7528fef9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v9, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    aput-object v1, v9, v7

    sget-object v3, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$d:[B

    const/16 v10, 0xe

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    int-to-byte v14, v10

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v0}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->f(BBI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0xe

    aget-byte v3, v3, v10

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    int-to-byte v14, v10

    int-to-byte v3, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v3, v15}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->f(BBI[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v10, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    .line 260
    sget v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, -0x42b9c43f

    .line 147
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v4, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x398

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v3, v9, v14

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v25, v9, 0x41

    const v26, 0x3d9373b0    # 0.071998f

    const/16 v27, 0x0

    sget-object v9, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$a:[B

    aget-byte v10, v9, v2

    int-to-byte v14, v10

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v9, v10, v11}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->c(BBS[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :try_start_1
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v3, 0xeadf

    add-int/2addr v1, v3

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x25bd

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v9}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    .line 159
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    .line 163
    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x6a1dedaf

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x39a

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v5

    rsub-int/lit8 v25, v11, 0x41

    const v26, -0x15375a22

    const/16 v27, 0x0

    sget-object v11, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$a:[B

    const/16 v13, 0xf

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    neg-int v14, v11

    int-to-byte v14, v14

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->c(BBS[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v3, v9, v1

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v5, v9, 0x10

    add-int/lit8 v25, v5, 0x41

    const v26, 0x3c2a8e4d

    const/16 v27, 0x0

    sget-object v5, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->$$a:[B

    const/16 v9, 0x26

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v10, v5, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v2, v5, v2

    int-to-byte v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v5}, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->c(BBS[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 171
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v1, v0

    :goto_3
    aget-object v0, v1, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 174
    aget-object v2, v1, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v0, :cond_b

    .line 260
    sget v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v12

    aget-object v4, v1, v12

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v1, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v1, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x3f4105a

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x1001049

    or-int/2addr v3, v5

    const v5, 0x63fc937d

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1f6

    const v5, 0x5b1c92ec

    add-int/2addr v5, v3

    const v3, -0x2f40011

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v12

    check-cast v0, [I

    aput v1, v0, v7

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v3, 0x2

    .line 219
    rem-int/2addr v0, v3

    div-int/2addr v2, v0

    invoke-static {v8, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v12

    .line 248
    aget-object v4, v1, v12

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v1, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v1, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x2ab62aee

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x3a4678da

    or-int/2addr v3, v5

    const v6, 0x2ab62aed

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x234

    const v6, 0x1b10f7d6

    add-int/2addr v6, v3

    const v3, -0x10405011

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v6, v1

    or-int v1, v5, v2

    not-int v1, v1

    const v2, -0x3af67afe

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v6, v1

    add-int/2addr v4, v6

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v12

    check-cast v0, [I

    aput v1, v0, v7

    .line 260
    sget v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_4

    :goto_5
    iget-object v0, v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getSessionToken:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x7fc5s
        -0x6aebs
        -0x5582s
        -0x40b5s
        -0x2b49s
        -0x166as
        -0x106s
        0x1393s
        0x2933s
        0x3e00s
        0x533cs
        0x6862s
        0x7da9s
        -0x6d7cs
        -0x581es
        -0x4330s
        -0x2dc7s
        -0x18d8s
        -0x39as
        0x1146s
        0x26abs
        0x3b84s
    .end array-data

    :array_1
    .array-data 2
        0x7fc1s
        0x5a75s
        0x34bfs
        0xee3s
        -0x16dds
        -0x3c90s
        -0x6252s
        0x77dds
        0x5229s
        0x2c60s
        0x6aas
        -0x1f31s
        -0x44efs
        -0x6ab0s
        0x6f97s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7fc5s
        -0x2b3fs
        0x29d6s
        0x7ef7s
        -0x2c19s
        0x28fas
        0x7d82s
        -0x2d39s
        0x279ds
        0x7cb7s
        -0x2e46s
        0x26f3s
        0x7b61s
        -0x2fb8s
        0x254as
        0x7a68s
        -0x309es
        0x2476s
        0x7916s
        -0x31f4s
        0x232cs
        0x782bs
        -0x32dcs
        0x223cs
        0x76cds
        -0x342ds
    .end array-data

    :array_3
    .array-data 2
        0x7fc7s
        0x734s
        -0x71e4s
        0x1579s
        -0x63abs
        0x23b3s
        -0x5572s
        0x31a6s
        -0x4704s
        0x3fd9s
        -0x38c6s
        0x4e1as
        -0x2a85s
        0x5c64s
        -0x1caas
        0x6aa6s
        -0xe65s
        0x78ffs
    .end array-data

    :array_4
    .array-data 2
        0x7fces
        0x33b6s
        -0x18ccs
        -0x6564s
        0x4e46s
        0x1f7s
        -0x4a89s
        0x68efs
        0x1c5bs
        -0x307fs
        -0x7c77s
        0x372cs
        -0x154ds
        -0x61f9s
        0x518bs
        0x574s
    .end array-data

    :array_5
    .array-data 2
        0x7fcds
        0x6657s
        0x4cefs
        0x330fs
        0x198cs
        0x3es
        -0x19a6s
        -0x3304s
        -0x4cacs
        -0x6676s
        -0x7fcfs
        0x66b1s
        0x4cf3s
        0x3360s
        0x1982s
        0x18s
    .end array-data

    :array_6
    .array-data 2
        0x7fc5s
        -0x6aebs
        -0x5582s
        -0x40b5s
        -0x2b49s
        -0x166as
        -0x106s
        0x1393s
        0x2933s
        0x3e00s
        0x533cs
        0x6862s
        0x7da9s
        -0x6d7cs
        -0x581es
        -0x4330s
        -0x2dc7s
        -0x18d8s
        -0x39as
        0x1146s
        0x26abs
        0x3b84s
    .end array-data

    :array_7
    .array-data 2
        0x7fc1s
        0x5a75s
        0x34bfs
        0xee3s
        -0x16dds
        -0x3c90s
        -0x6252s
        0x77dds
        0x5229s
        0x2c60s
        0x6aas
        -0x1f31s
        -0x44efs
        -0x6ab0s
        0x6f97s
    .end array-data
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->access000:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->access000:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_24

    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->asInterface:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->asInterface:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getRoot:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getRoot:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelDefault:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompat:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->connect:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->connect:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->read:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    rem-int/2addr p1, v0

    return v3

    :cond_c
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStub:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->asBinder:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->asBinder:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    rem-int/2addr p1, v0

    return v3

    :cond_d
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->writeTypedObject:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->writeTypedObject:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_24

    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->readTypedObject:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->readTypedObject:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    rem-int/2addr p1, v0

    return v3

    :cond_10
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->cancel:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->cancel:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v3

    :cond_11
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->notify:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->notify:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->cancelAll:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->cancelAll:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v3

    :cond_13
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v3

    :cond_14
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v3

    :cond_15
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getItem:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_16

    return v3

    :cond_16
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getExtras:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getExtras:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v3

    :cond_17
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v3

    :cond_18
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getInterfaceDescriptor:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getInterfaceDescriptor:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_19

    return v3

    :cond_19
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getSessionToken:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getSessionToken:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v3

    :cond_1a
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v3

    :cond_1b
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->write:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v3

    :cond_1c
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v3

    :cond_1d
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->onTransact:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->onTransact:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    sget p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    rem-int/2addr p1, v0

    return v3

    :cond_1e
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->g:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v3

    :cond_1f
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->access100:Ljava/io/File;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->access100:Ljava/io/File;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v3

    :cond_20
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->b:Ljava/io/File;

    iget-object v4, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->b:Ljava/io/File;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    sget p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    rem-int/2addr p1, v0

    return v3

    :cond_21
    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->disconnect:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->disconnect:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    sget p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_22

    return v1

    :cond_22
    return v3

    :cond_23
    return v1

    :cond_24
    return v3
.end method

.method public final hashCode()I
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    iget-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->access000:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez v4, :cond_1

    sget v4, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    rem-int/2addr v4, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->asInterface:Ljava/lang/String;

    if-nez v7, :cond_4

    sget v7, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    rem-int/2addr v7, v1

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->a:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getRoot:Ljava/lang/String;

    if-nez v9, :cond_6

    sget v9, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    rem-int/2addr v9, v1

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelDefault:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompat:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->connect:Ljava/lang/String;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->read:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStub:Ljava/lang/String;

    if-nez v15, :cond_c

    sget v15, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 v15, v15, 0x69

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    rem-int/2addr v15, v1

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->asBinder:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->d:Ljava/lang/String;

    if-nez v1, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v17, v1

    :goto_e
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->writeTypedObject:Ljava/lang/String;

    if-nez v1, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v18, v1

    :goto_f
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_10

    sget v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 v1, v1, 0x49

    move/from16 v19, v15

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    move/from16 v19, v15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->readTypedObject:Ljava/lang/String;

    if-nez v15, :cond_11

    sget v15, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v15, v15, 0x13

    move/from16 v20, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, v1

    const/4 v1, 0x2

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sget v16, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v1, v16, 0x7b

    move/from16 v16, v15

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    if-eqz v1, :cond_12

    const/4 v1, 0x5

    div-int/2addr v1, v15

    :cond_12
    move/from16 v1, v16

    :goto_11
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->cancel:Ljava/lang/String;

    if-nez v15, :cond_13

    sget v15, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 v15, v15, 0x67

    move/from16 v21, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    const/4 v1, 0x0

    goto :goto_12

    :cond_13
    move/from16 v21, v1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->notify:Ljava/lang/String;

    if-nez v15, :cond_14

    const/16 v22, 0x0

    goto :goto_13

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    :goto_13
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->cancelAll:Ljava/lang/String;

    if-nez v15, :cond_15

    const/16 v23, 0x0

    goto :goto_14

    :cond_15
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    :goto_14
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    if-nez v15, :cond_16

    const/16 v24, 0x0

    goto :goto_15

    :cond_16
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    :goto_15
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    if-nez v15, :cond_17

    const/16 v25, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    :goto_16
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getItem:Ljava/lang/String;

    if-nez v15, :cond_18

    const/16 v26, 0x0

    goto :goto_17

    :cond_18
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    :goto_17
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getExtras:Ljava/lang/String;

    if-nez v15, :cond_19

    const/16 v27, 0x0

    goto :goto_18

    :cond_19
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v27, v15

    :goto_18
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-nez v15, :cond_1a

    sget v15, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v15, v15, 0x53

    move/from16 v28, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    const/4 v1, 0x0

    goto :goto_19

    :cond_1a
    move/from16 v28, v1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getInterfaceDescriptor:Ljava/lang/String;

    if-nez v15, :cond_1b

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    :goto_1a
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getSessionToken:Ljava/lang/String;

    if-nez v15, :cond_1c

    sget v15, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    add-int/lit8 v15, v15, 0x43

    move/from16 v30, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1c
    move/from16 v30, v1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel:Ljava/lang/String;

    if-nez v15, :cond_1d

    const/16 v16, 0x0

    goto :goto_1c

    :cond_1d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    :goto_1c
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->write:Ljava/lang/String;

    if-nez v15, :cond_1e

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1e
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v31, v15

    :goto_1d
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v15, :cond_1f

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1f
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v32, v15

    :goto_1e
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->onTransact:Ljava/lang/String;

    if-nez v15, :cond_20

    const/16 v33, 0x0

    goto :goto_1f

    :cond_20
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v33, v15

    :goto_1f
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->g:Ljava/lang/String;

    if-nez v15, :cond_21

    const/16 v34, 0x0

    goto :goto_20

    :cond_21
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v34, v15

    :goto_20
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->access100:Ljava/io/File;

    if-nez v15, :cond_22

    const/16 v35, 0x0

    goto :goto_21

    :cond_22
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v35, v15

    :goto_21
    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->b:Ljava/io/File;

    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_22

    :cond_23
    const/4 v15, 0x0

    :goto_22
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

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v28

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v25

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v27

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v30

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v29

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v31

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v32

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v33

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v34

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v35

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->disconnect:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    iget-object v2, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->access000:Ljava/lang/String;

    iget-object v3, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v4, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v5, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v6, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->asInterface:Ljava/lang/String;

    iget-object v7, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getRoot:Ljava/lang/String;

    iget-object v9, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelDefault:Ljava/lang/String;

    iget-object v10, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompat:Ljava/lang/String;

    iget-object v11, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->connect:Ljava/lang/String;

    iget-object v12, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    iget-object v13, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->read:Ljava/lang/String;

    iget-object v14, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStub:Ljava/lang/String;

    iget-object v15, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->asBinder:Ljava/lang/String;

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->d:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->writeTypedObject:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->readTypedObject:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->cancel:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->notify:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->cancelAll:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getItem:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getExtras:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getInterfaceDescriptor:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getSessionToken:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->write:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->onTransact:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->g:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->access100:Ljava/io/File;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->b:Ljava/io/File;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->disconnect:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v37, v1

    const-string v1, "MigrantWorkerRegistration(TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getInterfaceDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelStub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelStubProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannel_Parcel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", access100="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readTypedObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", writeTypedObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", access000="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MediaBrowserCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IconCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getNotifyChildrenChangedOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65348
    rem-int v0, p2, p2

    sget v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->access000:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getRoot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->connect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->writeTypedObject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->readTypedObject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->cancel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->notify:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->cancelAll:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getItem:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getExtras:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getInterfaceDescriptor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getSessionToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->access100:Ljava/io/File;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->b:Ljava/io/File;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->disconnect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->MediaBrowserCompatCallbackHandler:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->isConnected:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
