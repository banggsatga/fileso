.class public final Lcom/datadog/android/rum/model/ActionEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$b;,
        Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;,
        Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;,
        Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;,
        Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;,
        Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Lcom/datadog/android/rum/model/ActionEvent$asBinder;,
        Lcom/datadog/android/rum/model/ActionEvent$a;,
        Lcom/datadog/android/rum/model/ActionEvent$asInterface;,
        Lcom/datadog/android/rum/model/ActionEvent$d;,
        Lcom/datadog/android/rum/model/ActionEvent$g;,
        Lcom/datadog/android/rum/model/ActionEvent$onTransact;,
        Lcom/datadog/android/rum/model/ActionEvent$cancel;,
        Lcom/datadog/android/rum/model/ActionEvent$cancelAll;,
        Lcom/datadog/android/rum/model/ActionEvent$notify;,
        Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;,
        Lcom/datadog/android/rum/model/ActionEvent$getInterfaceDescriptor;,
        Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStubProxy;,
        Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelDefault;,
        Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;,
        Lcom/datadog/android/rum/model/ActionEvent$DeviceType;,
        Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;,
        Lcom/datadog/android/rum/model/ActionEvent$EffectiveType;,
        Lcom/datadog/android/rum/model/ActionEvent$readTypedObject;,
        Lcom/datadog/android/rum/model/ActionEvent$access000;,
        Lcom/datadog/android/rum/model/ActionEvent$Interface;,
        Lcom/datadog/android/rum/model/ActionEvent$RemoteActionCompatParcelizer;,
        Lcom/datadog/android/rum/model/ActionEvent$access100;,
        Lcom/datadog/android/rum/model/ActionEvent$Plan;,
        Lcom/datadog/android/rum/model/ActionEvent$writeTypedObject;,
        Lcom/datadog/android/rum/model/ActionEvent$connect;,
        Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;,
        Lcom/datadog/android/rum/model/ActionEvent$Status;,
        Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;,
        Lcom/datadog/android/rum/model/ActionEvent$Type;,
        Lcom/datadog/android/rum/model/ActionEvent$write;,
        Lcom/datadog/android/rum/model/ActionEvent$MediaBrowserCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008<\u0008\u0086\u0008\u0018\u0000 ?2\u00020\u0001:\'31Y8Z[46A:?=<JGCEISNLP\\Q]^X_VU`abcdefghB\u00df\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020)2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020%8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00101\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00107R\u0016\u00104\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010:\u001a\u0004\u0018\u00010!8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010@R\u0014\u0010A\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010=\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010C\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010E\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00107R\u0014\u0010J\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010L\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008P\u00107R\u0016\u0010N\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010S\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u00107R\u0014\u0010X\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ActionEvent;",
        "",
        "",
        "p0",
        "Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "p6",
        "Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;",
        "p7",
        "Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;",
        "p8",
        "Lcom/datadog/android/rum/model/ActionEvent$write;",
        "p9",
        "Lcom/datadog/android/rum/model/ActionEvent$g;",
        "p10",
        "Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;",
        "p11",
        "Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;",
        "p12",
        "Lcom/datadog/android/rum/model/ActionEvent$a;",
        "p13",
        "Lcom/datadog/android/rum/model/ActionEvent$access100;",
        "p14",
        "Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;",
        "p15",
        "Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;",
        "p16",
        "Lcom/datadog/android/rum/model/ActionEvent$cancelAll;",
        "p17",
        "Lcom/datadog/android/rum/model/ActionEvent$onTransact;",
        "p18",
        "Lcom/datadog/android/rum/model/ActionEvent$b;",
        "p19",
        "<init>",
        "(JLcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;Lcom/datadog/android/rum/model/ActionEvent$write;Lcom/datadog/android/rum/model/ActionEvent$g;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;Lcom/datadog/android/rum/model/ActionEvent$a;Lcom/datadog/android/rum/model/ActionEvent$access100;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;Lcom/datadog/android/rum/model/ActionEvent$cancelAll;Lcom/datadog/android/rum/model/ActionEvent$onTransact;Lcom/datadog/android/rum/model/ActionEvent$b;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lcom/datadog/android/rum/model/ActionEvent$b;",
        "b",
        "TuitionPaymentFragmentbindingInflater1",
        "Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Lcom/datadog/android/rum/model/ActionEvent$a;",
        "a",
        "Lcom/datadog/android/rum/model/ActionEvent$g;",
        "g",
        "d",
        "Lcom/datadog/android/rum/model/ActionEvent$onTransact;",
        "asInterface",
        "Lcom/datadog/android/rum/model/ActionEvent$cancelAll;",
        "asBinder",
        "J",
        "cancelAll",
        "Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;",
        "notify",
        "Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;",
        "cancel",
        "Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;",
        "INotificationSideChannel",
        "onTransact",
        "Lcom/datadog/android/rum/model/ActionEvent$access100;",
        "INotificationSideChannelDefault",
        "Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "INotificationSideChannelStubProxy",
        "Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;",
        "INotificationSideChannelStub",
        "INotificationSideChannel_Parcel",
        "Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;",
        "getInterfaceDescriptor",
        "Lcom/datadog/android/rum/model/ActionEvent$write;",
        "access100",
        "RemoteActionCompatParcelizer",
        "Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;",
        "access000",
        "ActionEventActionType",
        "ActionEventSessionType",
        "ActionEventSource",
        "DeviceType",
        "EffectiveType",
        "readTypedObject",
        "Interface",
        "Plan",
        "writeTypedObject",
        "connect",
        "SessionPrecondition",
        "Status",
        "IconCompatParcelizer",
        "Type",
        "write",
        "MediaBrowserCompat"
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
.field public static final asInterface:Lcom/datadog/android/rum/model/ActionEvent$asInterface;


# instance fields
.field public final INotificationSideChannel:Ljava/lang/String;

.field public final INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field public final INotificationSideChannelStub:Ljava/lang/String;

.field public final INotificationSideChannelStubProxy:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

.field public final INotificationSideChannel_Parcel:Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;

.field public final RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;

.field public final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$b;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$a;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field public final a:Lcom/datadog/android/rum/model/ActionEvent$g;

.field public final access100:Ljava/lang/String;

.field public final asBinder:J

.field public final b:Ljava/lang/String;

.field public final cancel:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;

.field public final cancelAll:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;

.field public final d:Lcom/datadog/android/rum/model/ActionEvent$onTransact;

.field public final g:Lcom/datadog/android/rum/model/ActionEvent$cancelAll;

.field public final getInterfaceDescriptor:Lcom/datadog/android/rum/model/ActionEvent$write;

.field public final notify:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;

.field public final onTransact:Lcom/datadog/android/rum/model/ActionEvent$access100;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent;->asInterface:Lcom/datadog/android/rum/model/ActionEvent$asInterface;

    return-void
.end method

.method public constructor <init>(JLcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;Lcom/datadog/android/rum/model/ActionEvent$write;Lcom/datadog/android/rum/model/ActionEvent$g;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;Lcom/datadog/android/rum/model/ActionEvent$a;Lcom/datadog/android/rum/model/ActionEvent$access100;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;Lcom/datadog/android/rum/model/ActionEvent$cancelAll;Lcom/datadog/android/rum/model/ActionEvent$onTransact;Lcom/datadog/android/rum/model/ActionEvent$b;)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p18

    move-object/from16 v5, p21

    const-string v6, ""

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    .line 53
    iput-wide v6, v0, Lcom/datadog/android/rum/model/ActionEvent;->asBinder:J

    .line 54
    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-object v1, p4

    .line 55
    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannel:Ljava/lang/String;

    move-object v1, p5

    .line 56
    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->access100:Ljava/lang/String;

    move-object v1, p6

    .line 57
    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->b:Ljava/lang/String;

    move-object v1, p7

    .line 58
    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 59
    iput-object v2, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object/from16 v1, p9

    .line 60
    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannelStubProxy:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    .line 61
    iput-object v3, v0, Lcom/datadog/android/rum/model/ActionEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;

    move-object/from16 v1, p11

    .line 62
    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->getInterfaceDescriptor:Lcom/datadog/android/rum/model/ActionEvent$write;

    move-object/from16 v1, p12

    .line 63
    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->a:Lcom/datadog/android/rum/model/ActionEvent$g;

    move-object/from16 v1, p13

    .line 64
    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->cancel:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;

    move-object/from16 v1, p14

    .line 65
    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannel_Parcel:Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;

    move-object/from16 v1, p15

    .line 66
    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$a;

    move-object/from16 v1, p16

    .line 67
    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->onTransact:Lcom/datadog/android/rum/model/ActionEvent$access100;

    move-object/from16 v1, p17

    .line 68
    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->notify:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;

    .line 69
    iput-object v4, v0, Lcom/datadog/android/rum/model/ActionEvent;->cancelAll:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;

    move-object/from16 v1, p19

    .line 70
    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->g:Lcom/datadog/android/rum/model/ActionEvent$cancelAll;

    move-object/from16 v1, p20

    .line 71
    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->d:Lcom/datadog/android/rum/model/ActionEvent$onTransact;

    .line 72
    iput-object v5, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$b;

    .line 74
    const-string v1, "action"

    iput-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannelStub:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;Lcom/datadog/android/rum/model/ActionEvent$write;Lcom/datadog/android/rum/model/ActionEvent$g;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;Lcom/datadog/android/rum/model/ActionEvent$a;Lcom/datadog/android/rum/model/ActionEvent$access100;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;Lcom/datadog/android/rum/model/ActionEvent$cancelAll;Lcom/datadog/android/rum/model/ActionEvent$onTransact;Lcom/datadog/android/rum/model/ActionEvent$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

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

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v23, v2

    goto :goto_d

    :cond_d
    move-object/from16 v23, p20

    :goto_d
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v21, p18

    move-object/from16 v24, p21

    .line 52
    invoke-direct/range {v3 .. v24}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;Lcom/datadog/android/rum/model/ActionEvent$write;Lcom/datadog/android/rum/model/ActionEvent$g;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;Lcom/datadog/android/rum/model/ActionEvent$a;Lcom/datadog/android/rum/model/ActionEvent$access100;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;Lcom/datadog/android/rum/model/ActionEvent$cancelAll;Lcom/datadog/android/rum/model/ActionEvent$onTransact;Lcom/datadog/android/rum/model/ActionEvent$b;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/rum/model/ActionEvent;Lcom/datadog/android/rum/model/ActionEvent$write;Lcom/datadog/android/rum/model/ActionEvent$cancelAll;)Lcom/datadog/android/rum/model/ActionEvent;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v20, p2

    .line 0
    iget-wide v2, v0, Lcom/datadog/android/rum/model/ActionEvent;->asBinder:J

    iget-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-object v4, v1

    iget-object v5, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannel:Ljava/lang/String;

    iget-object v6, v0, Lcom/datadog/android/rum/model/ActionEvent;->access100:Ljava/lang/String;

    iget-object v7, v0, Lcom/datadog/android/rum/model/ActionEvent;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object v9, v15

    iget-object v10, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannelStubProxy:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    iget-object v14, v0, Lcom/datadog/android/rum/model/ActionEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;

    move-object v11, v14

    iget-object v13, v0, Lcom/datadog/android/rum/model/ActionEvent;->a:Lcom/datadog/android/rum/model/ActionEvent$g;

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/datadog/android/rum/model/ActionEvent;->cancel:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;

    move-wide/from16 p1, v2

    move-object/from16 v2, v16

    iget-object v3, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannel_Parcel:Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;

    move-object/from16 v23, v4

    move-object v4, v15

    move-object v15, v3

    iget-object v3, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$a;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/datadog/android/rum/model/ActionEvent;->onTransact:Lcom/datadog/android/rum/model/ActionEvent$access100;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/datadog/android/rum/model/ActionEvent;->notify:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/datadog/android/rum/model/ActionEvent;->cancelAll:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;

    move-object/from16 v19, v3

    move-object/from16 v24, v5

    iget-object v5, v0, Lcom/datadog/android/rum/model/ActionEvent;->d:Lcom/datadog/android/rum/model/ActionEvent$onTransact;

    move-object/from16 v21, v5

    iget-object v0, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$b;

    move-object/from16 v22, v0

    .line 1000
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    invoke-direct/range {v1 .. v22}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;Lcom/datadog/android/rum/model/ActionEvent$write;Lcom/datadog/android/rum/model/ActionEvent$g;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;Lcom/datadog/android/rum/model/ActionEvent$a;Lcom/datadog/android/rum/model/ActionEvent$access100;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;Lcom/datadog/android/rum/model/ActionEvent$cancelAll;Lcom/datadog/android/rum/model/ActionEvent$onTransact;Lcom/datadog/android/rum/model/ActionEvent$b;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ActionEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ActionEvent;

    iget-wide v3, p0, Lcom/datadog/android/rum/model/ActionEvent;->asBinder:J

    iget-wide v5, p1, Lcom/datadog/android/rum/model/ActionEvent;->asBinder:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->access100:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->access100:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannelStubProxy:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannelStubProxy:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->getInterfaceDescriptor:Lcom/datadog/android/rum/model/ActionEvent$write;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->getInterfaceDescriptor:Lcom/datadog/android/rum/model/ActionEvent$write;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->a:Lcom/datadog/android/rum/model/ActionEvent$g;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->a:Lcom/datadog/android/rum/model/ActionEvent$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->cancel:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->cancel:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannel_Parcel:Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannel_Parcel:Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$a;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->onTransact:Lcom/datadog/android/rum/model/ActionEvent$access100;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->onTransact:Lcom/datadog/android/rum/model/ActionEvent$access100;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->notify:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->notify:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->cancelAll:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->cancelAll:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->g:Lcom/datadog/android/rum/model/ActionEvent$cancelAll;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->g:Lcom/datadog/android/rum/model/ActionEvent$cancelAll;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->d:Lcom/datadog/android/rum/model/ActionEvent$onTransact;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->d:Lcom/datadog/android/rum/model/ActionEvent$onTransact;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$b;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 65352
    iget-wide v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->asBinder:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v2, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannel:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v0, Lcom/datadog/android/rum/model/ActionEvent;->access100:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, v0, Lcom/datadog/android/rum/model/ActionEvent;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannelStubProxy:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, v0, Lcom/datadog/android/rum/model/ActionEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/datadog/android/rum/model/ActionEvent;->getInterfaceDescriptor:Lcom/datadog/android/rum/model/ActionEvent$write;

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_5
    iget-object v12, v0, Lcom/datadog/android/rum/model/ActionEvent;->a:Lcom/datadog/android/rum/model/ActionEvent$g;

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_6
    iget-object v13, v0, Lcom/datadog/android/rum/model/ActionEvent;->cancel:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_7
    iget-object v14, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannel_Parcel:Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_8
    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$a;

    if-nez v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_9
    iget-object v4, v0, Lcom/datadog/android/rum/model/ActionEvent;->onTransact:Lcom/datadog/android/rum/model/ActionEvent$access100;

    if-nez v4, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v16, v4

    :goto_a
    iget-object v4, v0, Lcom/datadog/android/rum/model/ActionEvent;->notify:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;

    if-nez v4, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v17, v4

    :goto_b
    iget-object v4, v0, Lcom/datadog/android/rum/model/ActionEvent;->cancelAll:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v18, v4

    iget-object v4, v0, Lcom/datadog/android/rum/model/ActionEvent;->g:Lcom/datadog/android/rum/model/ActionEvent$cancelAll;

    if-nez v4, :cond_c

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    :goto_c
    iget-object v4, v0, Lcom/datadog/android/rum/model/ActionEvent;->d:Lcom/datadog/android/rum/model/ActionEvent$onTransact;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
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

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    .line 65351
    iget-wide v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->asBinder:J

    iget-object v3, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v4, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannel:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/rum/model/ActionEvent;->access100:Ljava/lang/String;

    iget-object v6, v0, Lcom/datadog/android/rum/model/ActionEvent;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v8, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v9, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannelStubProxy:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    iget-object v10, v0, Lcom/datadog/android/rum/model/ActionEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;

    iget-object v11, v0, Lcom/datadog/android/rum/model/ActionEvent;->getInterfaceDescriptor:Lcom/datadog/android/rum/model/ActionEvent$write;

    iget-object v12, v0, Lcom/datadog/android/rum/model/ActionEvent;->a:Lcom/datadog/android/rum/model/ActionEvent$g;

    iget-object v13, v0, Lcom/datadog/android/rum/model/ActionEvent;->cancel:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;

    iget-object v14, v0, Lcom/datadog/android/rum/model/ActionEvent;->INotificationSideChannel_Parcel:Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$a;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->onTransact:Lcom/datadog/android/rum/model/ActionEvent$access100;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->notify:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->cancelAll:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->g:Lcom/datadog/android/rum/model/ActionEvent$cancelAll;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->d:Lcom/datadog/android/rum/model/ActionEvent$onTransact;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ActionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "ActionEvent(asBinder="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getInterfaceDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelStub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", access000="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelStubProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannel_Parcel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
