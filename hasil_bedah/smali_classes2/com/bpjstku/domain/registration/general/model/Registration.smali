.class public final Lcom/bpjstku/domain/registration/general/model/Registration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/domain/registration/general/model/Registration$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00af\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010(J\u0010\u0010-\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00101\u001a\u0002002\u0006\u0010\u0003\u001a\u00020/2\u0006\u0010\u0005\u001a\u00020&\u00a2\u0006\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010<\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0014\u0010>\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0014\u0010@\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u0014\u0010B\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u0016\u0010D\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00107R\u0016\u0010F\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u00107R\u0016\u0010G\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00107R\u0016\u0010I\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u00107R\u0016\u0010=\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u00107R\u0016\u0010;\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u00107R\u0016\u00109\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00107R\u0016\u0010M\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u00107R\u0016\u0010K\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00107R\u0016\u0010O\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0016\u0010C\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u00107R\u0016\u0010H\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010PR\u0016\u0010?\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010PR\u0016\u0010E\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010PR\u0016\u0010A\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u00107R\u0016\u0010Q\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00107R\u0016\u0010S\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u00107R\u0016\u0010R\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u0016\u00106\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u00107R\u0016\u0010L\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u00107R\u0016\u0010T\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u00107R\u0016\u00103\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u00107R\u0016\u0010J\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008D\u00104R\u0016\u0010N\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008@\u00104"
    }
    d2 = {
        "Lcom/bpjstku/domain/registration/general/model/Registration;",
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
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "",
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
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "",
        "describeContents",
        "()I",
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
        "read",
        "Z",
        "TuitionPaymentFragmentbindingInflater1",
        "write",
        "Ljava/lang/String;",
        "b",
        "notify",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "INotificationSideChannel",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "onTransact",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "INotificationSideChannelStub",
        "g",
        "RemoteActionCompatParcelizer",
        "asInterface",
        "INotificationSideChannel_Parcel",
        "d",
        "writeTypedObject",
        "a",
        "asBinder",
        "INotificationSideChannelStubProxy",
        "cancel",
        "MediaBrowserCompat",
        "getInterfaceDescriptor",
        "connect",
        "cancelAll",
        "disconnect",
        "INotificationSideChannelDefault",
        "Ljava/lang/Double;",
        "readTypedObject",
        "access000",
        "access100",
        "IconCompatParcelizer"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bpjstku/domain/registration/general/model/Registration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final INotificationSideChannel:Ljava/lang/String;

.field public final INotificationSideChannelDefault:Ljava/lang/String;

.field public final INotificationSideChannelStub:Ljava/lang/String;

.field public final INotificationSideChannelStubProxy:Ljava/lang/String;

.field public final INotificationSideChannel_Parcel:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompat:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final access000:Ljava/lang/String;

.field public final access100:Ljava/lang/String;

.field public final asBinder:Ljava/lang/Double;

.field public final asInterface:Ljava/lang/Double;

.field public final b:Ljava/lang/String;

.field public final cancel:Ljava/lang/String;

.field public final cancelAll:Ljava/lang/String;

.field private final connect:Ljava/lang/String;

.field public d:Z

.field private final disconnect:Ljava/lang/String;

.field public g:Z

.field public final getInterfaceDescriptor:Ljava/lang/String;

.field public final notify:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;

.field private final read:Z

.field public final readTypedObject:Ljava/lang/String;

.field private final write:Ljava/lang/String;

.field public final writeTypedObject:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bpjstku/domain/registration/general/model/Registration$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0}, Lcom/bpjstku/domain/registration/general/model/Registration$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/domain/registration/general/model/Registration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    const-string v7, ""

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    .line 8
    iput-boolean v7, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->read:Z

    .line 9
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->write:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    .line 12
    iput-object v4, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    .line 13
    iput-object v5, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStub:Ljava/lang/String;

    .line 14
    iput-object v6, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 15
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 16
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->writeTypedObject:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 17
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 18
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->MediaBrowserCompat:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->getInterfaceDescriptor:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->connect:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->disconnect:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 24
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 26
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    move-object/from16 v1, p20

    .line 27
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->asInterface:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 28
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    move-object/from16 v1, p22

    .line 29
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->a:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 30
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 31
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->access000:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 32
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 33
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 34
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancelAll:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 35
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->access100:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 36
    iput-object v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->readTypedObject:Ljava/lang/String;

    move/from16 v1, p30

    .line 37
    iput-boolean v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->d:Z

    move/from16 v1, p31

    .line 38
    iput-boolean v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    const/high16 v0, 0x20000000

    and-int v0, p32, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move/from16 v32, v1

    goto :goto_0

    :cond_0
    move/from16 v32, p30

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p32, v0

    if-eqz v0, :cond_1

    move/from16 v33, v1

    goto :goto_1

    :cond_1
    move/from16 v33, p31

    :goto_1
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    .line 7
    invoke-direct/range {v2 .. v33}, Lcom/bpjstku/domain/registration/general/model/Registration;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/domain/registration/general/model/Registration;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bpjstku/domain/registration/general/model/Registration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-boolean v2, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->read:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->write:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStub:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->writeTypedObject:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->MediaBrowserCompat:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->getInterfaceDescriptor:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->connect:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->disconnect:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->asInterface:Ljava/lang/Double;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->a:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->access000:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancelAll:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->access100:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->readTypedObject:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->d:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    iget-boolean v0, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->g:Z

    goto :goto_1e

    :cond_1e
    move/from16 v0, p31

    .line 1000
    :goto_1e
    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/domain/registration/general/model/Registration;

    move-object/from16 p0, v1

    move/from16 p1, v2

    move-object/from16 p2, v3

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

    move-object/from16 p13, v14

    move/from16 p30, v15

    move/from16 p31, v0

    invoke-direct/range {p0 .. p31}, Lcom/bpjstku/domain/registration/general/model/Registration;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/domain/registration/general/model/Registration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Registration;

    iget-boolean v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->read:Z

    iget-boolean v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->read:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->write:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->write:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStub:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->writeTypedObject:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->writeTypedObject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->MediaBrowserCompat:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->MediaBrowserCompat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->getInterfaceDescriptor:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->getInterfaceDescriptor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->connect:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->connect:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->disconnect:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->disconnect:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->asInterface:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->asInterface:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->access000:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->access000:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancelAll:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->cancelAll:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->access100:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->access100:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->readTypedObject:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->readTypedObject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->d:Z

    iget-boolean v3, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->d:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->g:Z

    iget-boolean p1, p1, Lcom/bpjstku/domain/registration/general/model/Registration;->g:Z

    if-eq v1, p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final hashCode()I
    .locals 30

    move-object/from16 v0, p0

    .line 65351
    iget-boolean v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->read:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-object v2, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_0
    iget-object v10, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->writeTypedObject:Ljava/lang/String;

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_1
    iget-object v11, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_2
    iget-object v12, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_3
    iget-object v13, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->MediaBrowserCompat:Ljava/lang/String;

    if-nez v13, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_4
    iget-object v14, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->getInterfaceDescriptor:Ljava/lang/String;

    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_5
    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_6
    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->connect:Ljava/lang/String;

    if-nez v9, :cond_7

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v16, v9

    :goto_7
    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->disconnect:Ljava/lang/String;

    if-nez v9, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v17, v9

    :goto_8
    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    if-nez v9, :cond_9

    const/16 v18, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v18, v9

    :goto_9
    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    if-nez v9, :cond_a

    const/16 v19, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v19, v9

    :goto_a
    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    if-nez v9, :cond_b

    const/16 v20, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v20, v9

    :goto_b
    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->asInterface:Ljava/lang/Double;

    if-nez v9, :cond_c

    const/16 v21, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v21, v9

    :goto_c
    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    if-nez v9, :cond_d

    const/16 v22, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v22, v9

    :goto_d
    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->a:Ljava/lang/String;

    if-nez v9, :cond_e

    const/16 v23, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v23, v9

    :goto_e
    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-nez v9, :cond_f

    const/16 v24, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v24, v9

    :goto_f
    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->access000:Ljava/lang/String;

    if-nez v9, :cond_10

    const/16 v25, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v25, v9

    :goto_10
    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-nez v9, :cond_11

    const/16 v26, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v26, v9

    :goto_11
    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v9, :cond_12

    const/16 v27, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v27, v9

    :goto_12
    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancelAll:Ljava/lang/String;

    if-nez v9, :cond_13

    const/16 v28, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v28, v9

    :goto_13
    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->access100:Ljava/lang/String;

    if-nez v9, :cond_14

    const/16 v29, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v29, v9

    :goto_14
    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->readTypedObject:Ljava/lang/String;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_15

    :cond_15
    const/4 v9, 0x0

    :goto_15
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

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

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    .line 65350
    iget-boolean v1, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->read:Z

    iget-object v2, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->write:Ljava/lang/String;

    iget-object v3, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    iget-object v4, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    iget-object v5, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    iget-object v6, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStub:Ljava/lang/String;

    iget-object v7, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    iget-object v9, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->writeTypedObject:Ljava/lang/String;

    iget-object v10, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v11, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    iget-object v12, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->MediaBrowserCompat:Ljava/lang/String;

    iget-object v13, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->getInterfaceDescriptor:Ljava/lang/String;

    iget-object v14, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->connect:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->disconnect:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->asInterface:Ljava/lang/Double;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->a:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->access000:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancelAll:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->access100:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->readTypedObject:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-boolean v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->d:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/bpjstku/domain/registration/general/model/Registration;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v32, v15

    const-string v15, "Registration(TuitionPaymentFragmentbindingInflater1="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelAll="

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

    const-string v1, ", INotificationSideChannel_Parcel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelStubProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelStub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writeTypedObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readTypedObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", access100="

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

    const-string v1, ", IconCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MediaBrowserCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65349
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->read:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->notify:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannel_Parcel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->writeTypedObject:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->getInterfaceDescriptor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->connect:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->disconnect:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->asInterface:Ljava/lang/Double;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->asBinder:Ljava/lang/Double;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_2
    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->access000:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->cancelAll:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->access100:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->readTypedObject:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bpjstku/domain/registration/general/model/Registration;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
