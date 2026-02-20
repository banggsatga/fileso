.class public final Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008(\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a5\u0003\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020/2\u0008\u0010\u0003\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010-J\u0010\u00103\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00083\u00104J\u001d\u00107\u001a\u0002062\u0006\u0010\u0003\u001a\u0002052\u0006\u0010\u0006\u001a\u00020+\u00a2\u0006\u0004\u00087\u00108R\u0016\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010:R\u0016\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010:R\u0016\u0010D\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010:R\u0016\u0010C\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010:R\u0016\u0010E\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010A\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010:R\u0016\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010:R\u0016\u0010J\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010:R\u0016\u0010L\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010:R\u0016\u0010N\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010:R\u0016\u0010P\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010:R\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010=R\u0016\u0010T\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010:R\u0016\u0010<\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010:R\u0016\u0010V\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010:R\u0016\u0010I\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010:R\u0016\u0010F\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010:R\u0016\u0010G\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010:R\u0016\u0010K\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010:R\u0016\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010:R\u0016\u00109\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010:R\u0014\u0010[\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010:R\u0016\u0010Z\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010:R\u0016\u0010\\\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010:R\u0016\u0010W\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010:R\u0016\u0010U\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010:R\u0016\u0010]\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R\u0016\u0010S\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010:R\u0018\u0010M\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008J\u0010:R\u0016\u0010^\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010:"
    }
    d2 = {
        "Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "Lcom/bpjstku/domain/asik/model/EmployeeKpj;",
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
        "Lcom/bpjstku/domain/asik/model/EmployeeFamily;",
        "p13",
        "p14",
        "p15",
        "p16",
        "",
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
        "p33",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "getInterfaceDescriptor",
        "Ljava/util/List;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "INotificationSideChannelStub",
        "TuitionPaymentFragmentbindingInflater1",
        "asBinder",
        "b",
        "d",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "asInterface",
        "access100",
        "RemoteActionCompatParcelizer",
        "g",
        "INotificationSideChannelStubProxy",
        "a",
        "readTypedObject",
        "notify",
        "getExtras",
        "cancelAll",
        "getNotifyChildrenChangedOptions",
        "INotificationSideChannel",
        "INotificationSideChannelDefault",
        "cancel",
        "getItem",
        "onTransact",
        "write",
        "INotificationSideChannel_Parcel",
        "MediaBrowserCompat",
        "[B",
        "writeTypedObject",
        "read",
        "connect",
        "IconCompatParcelizer",
        "disconnect",
        "getRoot"
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
            "Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final INotificationSideChannel:Ljava/lang/String;

.field public final INotificationSideChannelDefault:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/asik/model/EmployeeFamily;",
            ">;"
        }
    .end annotation
.end field

.field public final INotificationSideChannelStub:Ljava/lang/String;

.field public final INotificationSideChannelStubProxy:Ljava/lang/String;

.field public final INotificationSideChannel_Parcel:Ljava/lang/String;

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public final MediaBrowserCompat:[B

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public final access000:Ljava/lang/String;

.field public final access100:Ljava/lang/String;

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final cancel:Ljava/lang/String;

.field public final cancelAll:Ljava/lang/String;

.field public final connect:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final disconnect:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field private final getExtras:Ljava/lang/String;

.field public final getInterfaceDescriptor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/asik/model/EmployeeKpj;",
            ">;"
        }
    .end annotation
.end field

.field public final getItem:Ljava/lang/String;

.field private final getNotifyChildrenChangedOptions:Ljava/lang/String;

.field public final notify:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;

.field public final read:Ljava/lang/String;

.field public final readTypedObject:Ljava/lang/String;

.field public final write:Ljava/lang/String;

.field public final writeTypedObject:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant$b;

    invoke-direct {v0}, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 38

    move-object/from16 v0, p0

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

    const/16 v35, -0x1

    const/16 v36, 0x3

    const/16 v37, 0x0

    .line 65353
    invoke-direct/range {v0 .. v37}, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/asik/model/EmployeeKpj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/asik/model/EmployeeFamily;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p14

    move-object/from16 v3, p26

    const-string v4, ""

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 11
    iput-object v4, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->access000:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getInterfaceDescriptor:Ljava/util/List;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelStub:Ljava/lang/String;

    move-object v1, p4

    .line 14
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->asBinder:Ljava/lang/String;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->d:Ljava/lang/String;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->b:Ljava/lang/String;

    move-object v1, p7

    .line 17
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->access100:Ljava/lang/String;

    move-object v1, p9

    .line 19
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p10

    .line 20
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelStubProxy:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 21
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->readTypedObject:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 22
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getExtras:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 23
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelDefault:Ljava/util/List;

    move-object/from16 v1, p15

    .line 25
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getItem:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 26
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->write:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 27
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->notify:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 28
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->MediaBrowserCompat:[B

    move-object/from16 v1, p19

    .line 29
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->writeTypedObject:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 30
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->read:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 31
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->g:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 32
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->onTransact:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 33
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannel:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 34
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->cancelAll:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 35
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->cancel:Ljava/lang/String;

    .line 36
    iput-object v3, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 37
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 38
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->connect:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 39
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 40
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 41
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 42
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->asInterface:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 43
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->a:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 44
    iput-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->disconnect:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 24
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p37, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p37

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p37

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p37

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [B

    goto :goto_11

    :cond_11
    move-object/from16 v18, v2

    move-object/from16 v2, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p37

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p37

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p37

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p37

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, p37

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p37

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, p37

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    move-object/from16 v26, p37

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    move-object/from16 v27, p37

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    move-object/from16 v28, p37

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    move-object/from16 v29, p37

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    move-object/from16 v30, p37

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    move-object/from16 v31, p37

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    move-object/from16 v0, p37

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p36, 0x1

    if-eqz v32, :cond_20

    move-object/from16 v32, p37

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p36, 0x2

    if-eqz v33, :cond_21

    move-object/from16 v33, p37

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v18

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v2

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    invoke-direct/range {p1 .. p35}, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->access000:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getInterfaceDescriptor:Ljava/util/List;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelStub:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->asBinder:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->d:Ljava/lang/String;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->b:Ljava/lang/String;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->access100:Ljava/lang/String;

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelStubProxy:Ljava/lang/String;

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->readTypedObject:Ljava/lang/String;

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getExtras:Ljava/lang/String;

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelDefault:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getItem:Ljava/lang/String;

    move-object/from16 v18, v3

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->write:Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->notify:Ljava/lang/String;

    move-object/from16 v20, v3

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->MediaBrowserCompat:[B

    move-object/from16 v21, v3

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->writeTypedObject:Ljava/lang/String;

    move-object/from16 v22, v3

    goto :goto_12

    :cond_12
    move-object/from16 v22, p19

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->read:Ljava/lang/String;

    move-object/from16 v23, v3

    goto :goto_13

    :cond_13
    move-object/from16 v23, p20

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->g:Ljava/lang/String;

    move-object/from16 v24, v3

    goto :goto_14

    :cond_14
    move-object/from16 v24, p21

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->onTransact:Ljava/lang/String;

    move-object/from16 v25, v3

    goto :goto_15

    :cond_15
    move-object/from16 v25, p22

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannel:Ljava/lang/String;

    move-object/from16 v26, v3

    goto :goto_16

    :cond_16
    move-object/from16 v26, p23

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->cancelAll:Ljava/lang/String;

    move-object/from16 v27, v3

    goto :goto_17

    :cond_17
    move-object/from16 v27, p24

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->cancel:Ljava/lang/String;

    move-object/from16 v28, v3

    goto :goto_18

    :cond_18
    move-object/from16 v28, p25

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannel_Parcel:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v3, p26

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, v1, v17

    move-object/from16 p1, v15

    if-eqz v17, :cond_1a

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v30, v15

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p27

    :goto_1a
    const/high16 v15, 0x8000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1b

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->connect:Ljava/lang/String;

    move-object/from16 v31, v15

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, p28

    :goto_1b
    const/high16 v15, 0x10000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1c

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    move-object/from16 v32, v15

    goto :goto_1c

    :cond_1c
    move-object/from16 v32, p29

    :goto_1c
    const/high16 v15, 0x20000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1d

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    move-object/from16 v33, v15

    goto :goto_1d

    :cond_1d
    move-object/from16 v33, p30

    :goto_1d
    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v15, v1

    if-eqz v15, :cond_1e

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    move-object/from16 v34, v15

    goto :goto_1e

    :cond_1e
    move-object/from16 v34, p31

    :goto_1e
    const/high16 v15, -0x80000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->asInterface:Ljava/lang/String;

    move-object/from16 v35, v1

    goto :goto_1f

    :cond_1f
    move-object/from16 v35, p32

    :goto_1f
    iget-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->a:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v0, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->disconnect:Ljava/lang/String;

    move-object/from16 v37, v0

    .line 32000
    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v15, p1

    move-object/from16 v17, v2

    move-object/from16 v29, v1

    invoke-direct/range {v3 .. v37}, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;

    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->access000:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->access000:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getInterfaceDescriptor:Ljava/util/List;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getInterfaceDescriptor:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelStub:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->asBinder:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->asBinder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->access100:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->access100:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelStubProxy:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->readTypedObject:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->readTypedObject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getExtras:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getExtras:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelDefault:Ljava/util/List;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelDefault:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getItem:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getItem:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->write:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->write:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->notify:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->notify:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->MediaBrowserCompat:[B

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->MediaBrowserCompat:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->writeTypedObject:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->writeTypedObject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->read:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->read:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->onTransact:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->cancelAll:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->cancelAll:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->cancel:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->cancel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannel_Parcel:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannel_Parcel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->connect:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->connect:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->asInterface:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->asInterface:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->disconnect:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->disconnect:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final hashCode()I
    .locals 35

    move-object/from16 v0, p0

    .line 65350
    iget-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->access000:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getInterfaceDescriptor:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelStub:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->asBinder:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->d:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->b:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->access100:Ljava/lang/String;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelStubProxy:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->readTypedObject:Ljava/lang/String;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getExtras:Ljava/lang/String;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelDefault:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getItem:Ljava/lang/String;

    if-nez v2, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_c
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->write:Ljava/lang/String;

    if-nez v2, :cond_d

    const/16 v17, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_d
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->notify:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_e
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->MediaBrowserCompat:[B

    if-nez v2, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    move/from16 v19, v2

    :goto_f
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->writeTypedObject:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_10
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->read:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_11
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->g:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_12
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->onTransact:Ljava/lang/String;

    if-nez v2, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_13
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannel:Ljava/lang/String;

    if-nez v2, :cond_14

    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_14
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->cancelAll:Ljava/lang/String;

    if-nez v2, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_15
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->cancel:Ljava/lang/String;

    if-nez v2, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_16
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannel_Parcel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_17

    const/16 v28, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_17
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->connect:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v29, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_18
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-nez v2, :cond_19

    const/16 v30, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_19
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/16 v31, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_1a
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/16 v32, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    :goto_1b
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->asInterface:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/16 v33, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    :goto_1c
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->a:Ljava/lang/String;

    if-nez v2, :cond_1d

    const/16 v34, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    :goto_1d
    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->disconnect:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1e

    :cond_1e
    const/4 v2, 0x0

    :goto_1e
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

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    .line 65349
    iget-object v1, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->access000:Ljava/lang/String;

    iget-object v2, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getInterfaceDescriptor:Ljava/util/List;

    iget-object v3, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelStub:Ljava/lang/String;

    iget-object v4, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->asBinder:Ljava/lang/String;

    iget-object v5, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v8, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->access100:Ljava/lang/String;

    iget-object v9, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelStubProxy:Ljava/lang/String;

    iget-object v11, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->readTypedObject:Ljava/lang/String;

    iget-object v12, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getExtras:Ljava/lang/String;

    iget-object v13, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    iget-object v14, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelDefault:Ljava/util/List;

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getItem:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->write:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->notify:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->MediaBrowserCompat:[B

    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->writeTypedObject:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->read:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->g:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->onTransact:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannel:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->cancelAll:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->cancel:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->connect:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->asInterface:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->a:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->disconnect:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v35, v15

    const-string v15, "AsikActiveParticipant(TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getInterfaceDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannel_Parcel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelStubProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelStub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", access100="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

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

    const-string v1, ", connect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IconCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MediaBrowserCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65348
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->access000:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getInterfaceDescriptor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/asik/model/EmployeeKpj;

    invoke-virtual {v1, p1, p2}, Lcom/bpjstku/domain/asik/model/EmployeeKpj;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->access100:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->readTypedObject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getExtras:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannelDefault:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/asik/model/EmployeeFamily;

    invoke-virtual {v1, p1, p2}, Lcom/bpjstku/domain/asik/model/EmployeeFamily;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->getItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->notify:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->MediaBrowserCompat:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->writeTypedObject:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->cancelAll:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->cancel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->INotificationSideChannel_Parcel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->connect:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/presentation/asik/active/model/AsikActiveParticipant;->disconnect:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
