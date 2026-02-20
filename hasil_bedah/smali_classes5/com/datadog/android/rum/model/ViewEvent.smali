.class public final Lcom/datadog/android/rum/model/ViewEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$b;,
        Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentbindingInflater1;,
        Lcom/datadog/android/rum/model/ViewEvent$g;,
        Lcom/datadog/android/rum/model/ViewEvent$asBinder;,
        Lcom/datadog/android/rum/model/ViewEvent$a;,
        Lcom/datadog/android/rum/model/ViewEvent$asInterface;,
        Lcom/datadog/android/rum/model/ViewEvent$d;,
        Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel;,
        Lcom/datadog/android/rum/model/ViewEvent$cancelAll;,
        Lcom/datadog/android/rum/model/ViewEvent$notify;,
        Lcom/datadog/android/rum/model/ViewEvent$onTransact;,
        Lcom/datadog/android/rum/model/ViewEvent$cancel;,
        Lcom/datadog/android/rum/model/ViewEvent$DeviceType;,
        Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;,
        Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;,
        Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel_Parcel;,
        Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;,
        Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStubProxy;,
        Lcom/datadog/android/rum/model/ViewEvent$getInterfaceDescriptor;,
        Lcom/datadog/android/rum/model/ViewEvent$writeTypedObject;,
        Lcom/datadog/android/rum/model/ViewEvent$Interface;,
        Lcom/datadog/android/rum/model/ViewEvent$LoadingType;,
        Lcom/datadog/android/rum/model/ViewEvent$access100;,
        Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;,
        Lcom/datadog/android/rum/model/ViewEvent$readTypedObject;,
        Lcom/datadog/android/rum/model/ViewEvent$Plan;,
        Lcom/datadog/android/rum/model/ViewEvent$access000;,
        Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;,
        Lcom/datadog/android/rum/model/ViewEvent$MediaBrowserCompat;,
        Lcom/datadog/android/rum/model/ViewEvent$IconCompatParcelizer;,
        Lcom/datadog/android/rum/model/ViewEvent$connect;,
        Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;,
        Lcom/datadog/android/rum/model/ViewEvent$State;,
        Lcom/datadog/android/rum/model/ViewEvent$Status;,
        Lcom/datadog/android/rum/model/ViewEvent$write;,
        Lcom/datadog/android/rum/model/ViewEvent$read;,
        Lcom/datadog/android/rum/model/ViewEvent$getItem;,
        Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;,
        Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;,
        Lcom/datadog/android/rum/model/ViewEvent$getRoot;,
        Lcom/datadog/android/rum/model/ViewEvent$getExtras;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008B\u0008\u0086\u0008\u0018\u0000 72\u00020\u0001:,46827:>A?<HFIJD\\M]TNPRW^_`YXaUbcdefghijklmnoB\u00ef\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020*2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00102\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0016\u00108\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u00106\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u0004\u0018\u00010!8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010:\u001a\u00020\u001f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010CR\u0016\u0010<\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010D\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010@R\u0016\u0010J\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010F\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010LR\u0016\u0010H\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u00105R\u0014\u0010M\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010N\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010P\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008T\u00105R\u0016\u0010R\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u00105R\u001a\u0010W\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u00086\u0010["
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ViewEvent;",
        "",
        "",
        "p0",
        "Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/datadog/android/rum/model/ViewEvent$getItem;",
        "p6",
        "Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;",
        "p7",
        "Lcom/datadog/android/rum/model/ViewEvent$getRoot;",
        "p8",
        "Lcom/datadog/android/rum/model/ViewEvent$read;",
        "p9",
        "Lcom/datadog/android/rum/model/ViewEvent$asBinder;",
        "p10",
        "Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;",
        "p11",
        "Lcom/datadog/android/rum/model/ViewEvent$write;",
        "p12",
        "Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "p13",
        "Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;",
        "p14",
        "Lcom/datadog/android/rum/model/ViewEvent$cancel;",
        "p15",
        "Lcom/datadog/android/rum/model/ViewEvent$notify;",
        "p16",
        "Lcom/datadog/android/rum/model/ViewEvent$d;",
        "p17",
        "Lcom/datadog/android/rum/model/ViewEvent$a;",
        "p18",
        "p19",
        "Lcom/datadog/android/rum/model/ViewEvent$access000;",
        "p20",
        "<init>",
        "(JLcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$getItem;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;Lcom/datadog/android/rum/model/ViewEvent$getRoot;Lcom/datadog/android/rum/model/ViewEvent$read;Lcom/datadog/android/rum/model/ViewEvent$asBinder;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ViewEvent$write;Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ViewEvent$cancel;Lcom/datadog/android/rum/model/ViewEvent$notify;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$a;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$access000;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "b",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "g",
        "Lcom/datadog/android/rum/model/ViewEvent$asBinder;",
        "d",
        "Lcom/datadog/android/rum/model/ViewEvent$a;",
        "asBinder",
        "asInterface",
        "Lcom/datadog/android/rum/model/ViewEvent$d;",
        "a",
        "J",
        "Lcom/datadog/android/rum/model/ViewEvent$notify;",
        "cancel",
        "Lcom/datadog/android/rum/model/ViewEvent$cancel;",
        "cancelAll",
        "Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;",
        "INotificationSideChannel",
        "notify",
        "onTransact",
        "Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;",
        "Lcom/datadog/android/rum/model/ViewEvent$access000;",
        "INotificationSideChannelStub",
        "INotificationSideChannelDefault",
        "Lcom/datadog/android/rum/model/ViewEvent$getItem;",
        "INotificationSideChannelStubProxy",
        "Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;",
        "getInterfaceDescriptor",
        "Lcom/datadog/android/rum/model/ViewEvent$write;",
        "INotificationSideChannel_Parcel",
        "access000",
        "Lcom/datadog/android/rum/model/ViewEvent$read;",
        "writeTypedObject",
        "readTypedObject",
        "RemoteActionCompatParcelizer",
        "Lcom/datadog/android/rum/model/ViewEvent$getRoot;",
        "()Lcom/datadog/android/rum/model/ViewEvent$getRoot;",
        "DeviceType",
        "EffectiveType",
        "Interface",
        "LoadingType",
        "access100",
        "Plan",
        "ReplayLevel",
        "MediaBrowserCompat",
        "IconCompatParcelizer",
        "connect",
        "SessionPrecondition",
        "State",
        "Status",
        "write",
        "read",
        "getItem",
        "ViewEventSessionType",
        "ViewEventSource",
        "getRoot",
        "getExtras"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentbindingInflater1;


# instance fields
.field public final INotificationSideChannel:Lcom/datadog/android/rum/model/ViewEvent$d;

.field public final INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ViewEvent$getItem;

.field public final INotificationSideChannelStub:Ljava/lang/String;

.field public final INotificationSideChannelStubProxy:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

.field public final INotificationSideChannel_Parcel:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ViewEvent$getRoot;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field public final a:J

.field public final access000:Lcom/datadog/android/rum/model/ViewEvent$read;

.field public final asBinder:Lcom/datadog/android/rum/model/ViewEvent$notify;

.field public final asInterface:Lcom/datadog/android/rum/model/ViewEvent$d;

.field public final b:Ljava/lang/String;

.field public final cancel:Lcom/datadog/android/rum/model/ViewEvent$cancel;

.field public final cancelAll:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;

.field public final d:Lcom/datadog/android/rum/model/ViewEvent$a;

.field public final g:Lcom/datadog/android/rum/model/ViewEvent$asBinder;

.field public final getInterfaceDescriptor:Lcom/datadog/android/rum/model/ViewEvent$write;

.field public final notify:Lcom/datadog/android/rum/model/ViewEvent$access000;

.field public final onTransact:Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;

.field public final writeTypedObject:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method public constructor <init>(JLcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$getItem;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;Lcom/datadog/android/rum/model/ViewEvent$getRoot;Lcom/datadog/android/rum/model/ViewEvent$read;Lcom/datadog/android/rum/model/ViewEvent$asBinder;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ViewEvent$write;Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ViewEvent$cancel;Lcom/datadog/android/rum/model/ViewEvent$notify;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$a;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$access000;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p18

    const-string v5, ""

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 56
    iput-wide v5, v0, Lcom/datadog/android/rum/model/ViewEvent;->a:J

    .line 57
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-object v1, p4

    .line 58
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelStub:Ljava/lang/String;

    move-object v1, p5

    .line 59
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->writeTypedObject:Ljava/lang/String;

    move-object v1, p6

    .line 60
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    move-object v1, p7

    .line 61
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->b:Ljava/lang/String;

    .line 62
    iput-object v2, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ViewEvent$getItem;

    move-object/from16 v1, p9

    .line 63
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelStubProxy:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    .line 64
    iput-object v3, v0, Lcom/datadog/android/rum/model/ViewEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    move-object/from16 v1, p11

    .line 65
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->access000:Lcom/datadog/android/rum/model/ViewEvent$read;

    move-object/from16 v1, p12

    .line 66
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->g:Lcom/datadog/android/rum/model/ViewEvent$asBinder;

    move-object/from16 v1, p13

    .line 67
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->cancelAll:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;

    move-object/from16 v1, p14

    .line 68
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->getInterfaceDescriptor:Lcom/datadog/android/rum/model/ViewEvent$write;

    move-object/from16 v1, p15

    .line 69
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object/from16 v1, p16

    .line 70
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->onTransact:Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;

    move-object/from16 v1, p17

    .line 71
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->cancel:Lcom/datadog/android/rum/model/ViewEvent$cancel;

    .line 72
    iput-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent;->asBinder:Lcom/datadog/android/rum/model/ViewEvent$notify;

    move-object/from16 v1, p19

    .line 73
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->asInterface:Lcom/datadog/android/rum/model/ViewEvent$d;

    move-object/from16 v1, p20

    .line 74
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->d:Lcom/datadog/android/rum/model/ViewEvent$a;

    move-object/from16 v1, p21

    .line 75
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannel:Lcom/datadog/android/rum/model/ViewEvent$d;

    move-object/from16 v1, p22

    .line 76
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->notify:Lcom/datadog/android/rum/model/ViewEvent$access000;

    .line 78
    const-string v1, "view"

    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannel_Parcel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$getItem;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;Lcom/datadog/android/rum/model/ViewEvent$getRoot;Lcom/datadog/android/rum/model/ViewEvent$read;Lcom/datadog/android/rum/model/ViewEvent$asBinder;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ViewEvent$write;Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ViewEvent$cancel;Lcom/datadog/android/rum/model/ViewEvent$notify;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$a;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$access000;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v22, v2

    goto :goto_c

    :cond_c
    move-object/from16 v22, p19

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v23, v2

    goto :goto_d

    :cond_d
    move-object/from16 v23, p20

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v24, v2

    goto :goto_e

    :cond_e
    move-object/from16 v24, p21

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v25, v2

    goto :goto_f

    :cond_f
    move-object/from16 v25, p22

    :goto_f
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v21, p18

    .line 55
    invoke-direct/range {v3 .. v25}, Lcom/datadog/android/rum/model/ViewEvent;-><init>(JLcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$getItem;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;Lcom/datadog/android/rum/model/ViewEvent$getRoot;Lcom/datadog/android/rum/model/ViewEvent$read;Lcom/datadog/android/rum/model/ViewEvent$asBinder;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ViewEvent$write;Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ViewEvent$cancel;Lcom/datadog/android/rum/model/ViewEvent$notify;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$a;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$access000;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/model/ViewEvent;JLcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$getItem;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;Lcom/datadog/android/rum/model/ViewEvent$getRoot;Lcom/datadog/android/rum/model/ViewEvent$read;Lcom/datadog/android/rum/model/ViewEvent$asBinder;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ViewEvent$write;Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ViewEvent$cancel;Lcom/datadog/android/rum/model/ViewEvent$notify;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$a;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$access000;I)Lcom/datadog/android/rum/model/ViewEvent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-wide v2, v0, Lcom/datadog/android/rum/model/ViewEvent;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelStub:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/datadog/android/rum/model/ViewEvent;->writeTypedObject:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/datadog/android/rum/model/ViewEvent;->b:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ViewEvent$getItem;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelStubProxy:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/datadog/android/rum/model/ViewEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/datadog/android/rum/model/ViewEvent;->access000:Lcom/datadog/android/rum/model/ViewEvent$read;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/datadog/android/rum/model/ViewEvent;->g:Lcom/datadog/android/rum/model/ViewEvent$asBinder;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/datadog/android/rum/model/ViewEvent;->cancelAll:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->getInterfaceDescriptor:Lcom/datadog/android/rum/model/ViewEvent$write;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->onTransact:Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->cancel:Lcom/datadog/android/rum/model/ViewEvent$cancel;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->asBinder:Lcom/datadog/android/rum/model/ViewEvent$notify;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    if-eqz v16, :cond_11

    iget-object v14, v0, Lcom/datadog/android/rum/model/ViewEvent;->asInterface:Lcom/datadog/android/rum/model/ViewEvent$d;

    goto :goto_11

    :cond_11
    move-object/from16 v14, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v14

    if-eqz v16, :cond_12

    iget-object v14, v0, Lcom/datadog/android/rum/model/ViewEvent;->d:Lcom/datadog/android/rum/model/ViewEvent$a;

    goto :goto_12

    :cond_12
    move-object/from16 v14, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v14

    if-eqz v16, :cond_13

    iget-object v14, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannel:Lcom/datadog/android/rum/model/ViewEvent$d;

    goto :goto_13

    :cond_13
    move-object/from16 v14, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/datadog/android/rum/model/ViewEvent;->notify:Lcom/datadog/android/rum/model/ViewEvent$access000;

    goto :goto_14

    :cond_14
    move-object/from16 v0, p22

    .line 1000
    :goto_14
    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/rum/model/ViewEvent;

    move-object/from16 p0, v1

    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p18, v15

    move-object/from16 p21, v14

    move-object/from16 p22, v0

    invoke-direct/range {p0 .. p22}, Lcom/datadog/android/rum/model/ViewEvent;-><init>(JLcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$getItem;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;Lcom/datadog/android/rum/model/ViewEvent$getRoot;Lcom/datadog/android/rum/model/ViewEvent$read;Lcom/datadog/android/rum/model/ViewEvent$asBinder;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ViewEvent$write;Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ViewEvent$cancel;Lcom/datadog/android/rum/model/ViewEvent$notify;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$a;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$access000;)V

    return-object v1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/rum/model/ViewEvent$getRoot;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ViewEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent;

    iget-wide v3, p0, Lcom/datadog/android/rum/model/ViewEvent;->a:J

    iget-wide v5, p1, Lcom/datadog/android/rum/model/ViewEvent;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelStub:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->writeTypedObject:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->writeTypedObject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ViewEvent$getItem;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ViewEvent$getItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelStubProxy:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelStubProxy:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->access000:Lcom/datadog/android/rum/model/ViewEvent$read;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->access000:Lcom/datadog/android/rum/model/ViewEvent$read;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->g:Lcom/datadog/android/rum/model/ViewEvent$asBinder;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->g:Lcom/datadog/android/rum/model/ViewEvent$asBinder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->cancelAll:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->cancelAll:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->getInterfaceDescriptor:Lcom/datadog/android/rum/model/ViewEvent$write;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->getInterfaceDescriptor:Lcom/datadog/android/rum/model/ViewEvent$write;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->onTransact:Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->onTransact:Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->cancel:Lcom/datadog/android/rum/model/ViewEvent$cancel;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->cancel:Lcom/datadog/android/rum/model/ViewEvent$cancel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->asBinder:Lcom/datadog/android/rum/model/ViewEvent$notify;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->asBinder:Lcom/datadog/android/rum/model/ViewEvent$notify;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->asInterface:Lcom/datadog/android/rum/model/ViewEvent$d;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->asInterface:Lcom/datadog/android/rum/model/ViewEvent$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->d:Lcom/datadog/android/rum/model/ViewEvent$a;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->d:Lcom/datadog/android/rum/model/ViewEvent$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannel:Lcom/datadog/android/rum/model/ViewEvent$d;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannel:Lcom/datadog/android/rum/model/ViewEvent$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->notify:Lcom/datadog/android/rum/model/ViewEvent$access000;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent;->notify:Lcom/datadog/android/rum/model/ViewEvent$access000;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    .line 65352
    iget-wide v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v2, v0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelStub:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v0, Lcom/datadog/android/rum/model/ViewEvent;->writeTypedObject:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, v0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, v0, Lcom/datadog/android/rum/model/ViewEvent;->b:Ljava/lang/String;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ViewEvent$getItem;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelStubProxy:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, v0, Lcom/datadog/android/rum/model/ViewEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/datadog/android/rum/model/ViewEvent;->access000:Lcom/datadog/android/rum/model/ViewEvent$read;

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_5
    iget-object v12, v0, Lcom/datadog/android/rum/model/ViewEvent;->g:Lcom/datadog/android/rum/model/ViewEvent$asBinder;

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_6
    iget-object v13, v0, Lcom/datadog/android/rum/model/ViewEvent;->cancelAll:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_7
    iget-object v14, v0, Lcom/datadog/android/rum/model/ViewEvent;->getInterfaceDescriptor:Lcom/datadog/android/rum/model/ViewEvent$write;

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_8
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-nez v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_9
    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent;->onTransact:Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;

    if-nez v4, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v16, v4

    :goto_a
    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent;->cancel:Lcom/datadog/android/rum/model/ViewEvent$cancel;

    if-nez v4, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v17, v4

    :goto_b
    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent;->asBinder:Lcom/datadog/android/rum/model/ViewEvent$notify;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v18, v4

    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent;->asInterface:Lcom/datadog/android/rum/model/ViewEvent$d;

    if-nez v4, :cond_c

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    :goto_c
    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent;->d:Lcom/datadog/android/rum/model/ViewEvent$a;

    if-nez v4, :cond_d

    const/16 v20, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v20, v4

    :goto_d
    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannel:Lcom/datadog/android/rum/model/ViewEvent$d;

    if-nez v4, :cond_e

    const/16 v21, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v21, v4

    :goto_e
    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent;->notify:Lcom/datadog/android/rum/model/ViewEvent$access000;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    :goto_f
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 65351
    iget-wide v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->a:J

    iget-object v3, v0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelStub:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/rum/model/ViewEvent;->writeTypedObject:Ljava/lang/String;

    iget-object v6, v0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v7, v0, Lcom/datadog/android/rum/model/ViewEvent;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ViewEvent$getItem;

    iget-object v9, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelStubProxy:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    iget-object v10, v0, Lcom/datadog/android/rum/model/ViewEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    iget-object v11, v0, Lcom/datadog/android/rum/model/ViewEvent;->access000:Lcom/datadog/android/rum/model/ViewEvent$read;

    iget-object v12, v0, Lcom/datadog/android/rum/model/ViewEvent;->g:Lcom/datadog/android/rum/model/ViewEvent$asBinder;

    iget-object v13, v0, Lcom/datadog/android/rum/model/ViewEvent;->cancelAll:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;

    iget-object v14, v0, Lcom/datadog/android/rum/model/ViewEvent;->getInterfaceDescriptor:Lcom/datadog/android/rum/model/ViewEvent$write;

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->onTransact:Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->cancel:Lcom/datadog/android/rum/model/ViewEvent$cancel;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->asBinder:Lcom/datadog/android/rum/model/ViewEvent$notify;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->asInterface:Lcom/datadog/android/rum/model/ViewEvent$d;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->d:Lcom/datadog/android/rum/model/ViewEvent$a;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannel:Lcom/datadog/android/rum/model/ViewEvent$d;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->notify:Lcom/datadog/android/rum/model/ViewEvent$access000;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "ViewEvent(a="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readTypedObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelStub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writeTypedObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getInterfaceDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannel_Parcel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
