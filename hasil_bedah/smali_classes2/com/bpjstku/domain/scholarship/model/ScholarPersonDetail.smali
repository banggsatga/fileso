.class public final Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008/\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0003\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0010\u00a2\u0006\u0004\u00080\u00101J\u001a\u00104\u001a\u0002032\u0008\u0010\u0003\u001a\u0004\u0018\u000102H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00101J\u0010\u00107\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010;\u001a\u00020:2\u0006\u0010\u0003\u001a\u0002092\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0016\u0010E\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008D\u0010>R\u0016\u0010G\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008F\u0010>R\u0016\u0010I\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008H\u0010>R\u0016\u0010J\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008E\u0010>R\u0016\u0010K\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008K\u0010>R\u0016\u0010D\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008C\u0010>R\u0016\u0010L\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008J\u0010>R\u0016\u0010N\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008M\u0010>R\u0016\u0010P\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008O\u0010>R\u0016\u0010Q\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008Q\u0010>R\u0016\u0010T\u001a\u00020\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010R\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008I\u0010>R\u0016\u0010B\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008U\u0010>R\u0016\u0010W\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008V\u0010>R\u0016\u0010Y\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008X\u0010>R\u0016\u0010[\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008Z\u0010>R\u0016\u0010\\\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008P\u0010>R\u0016\u0010@\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\\\u0010>R\u0016\u0010F\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008[\u0010>R\u0016\u0010]\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008N\u0010>R\u0018\u0010=\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008G\u0010^R\u0016\u0010`\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008_\u0010>R\u0018\u0010Z\u001a\u0004\u0018\u00010\u001b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008a\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\u001b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008L\u0010^R\u0018\u0010M\u001a\u0004\u0018\u00010 8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010O\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008Y\u0010>R\u0016\u0010H\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008T\u0010>R\u0016\u0010a\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0016\u0010e\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008d\u0010>R\u0016\u0010f\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008e\u0010>R\u0016\u0010X\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008W\u0010>R\u0016\u0010d\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008A\u0010>R\u0016\u0010g\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008`\u0010>R\u0016\u0010b\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008]\u0010>R\u001e\u0010i\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008f\u0010h"
    }
    d2 = {
        "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
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
        "",
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
        "Lcom/bpjstku/domain/general/model/CodeNamePair;",
        "p23",
        "p24",
        "p25",
        "p26",
        "Ljava/util/Calendar;",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "p33",
        "p34",
        "p35",
        "p36",
        "Ljava/util/ArrayList;",
        "Lcom/bpjstku/domain/scholarship/model/ScholarDocument;",
        "p37",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/domain/general/model/CodeNamePair;Ljava/lang/String;Lcom/bpjstku/domain/general/model/CodeNamePair;Lcom/bpjstku/domain/general/model/CodeNamePair;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V",
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
        "writeTypedObject",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "RemoteActionCompatParcelizer",
        "TuitionPaymentFragmentbindingInflater1",
        "INotificationSideChannelStub",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "asBinder",
        "b",
        "access100",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "write",
        "asInterface",
        "d",
        "g",
        "a",
        "MediaBrowserCompat",
        "cancel",
        "connect",
        "cancelAll",
        "notify",
        "INotificationSideChannel",
        "I",
        "onTransact",
        "isConnected",
        "getSessionToken",
        "INotificationSideChannelDefault",
        "getRoot",
        "INotificationSideChannel_Parcel",
        "IconCompatParcelizer",
        "INotificationSideChannelStubProxy",
        "getInterfaceDescriptor",
        "access000",
        "Lcom/bpjstku/domain/general/model/CodeNamePair;",
        "read",
        "readTypedObject",
        "getExtras",
        "getServiceComponent",
        "Ljava/util/Calendar;",
        "disconnect",
        "getNotifyChildrenChangedOptions",
        "getItem",
        "search",
        "Ljava/util/ArrayList;",
        "sendCustomAction"
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
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public INotificationSideChannel:I

.field public INotificationSideChannelDefault:Ljava/lang/String;

.field public INotificationSideChannelStub:Ljava/lang/String;

.field public INotificationSideChannelStubProxy:Ljava/lang/String;

.field public INotificationSideChannel_Parcel:Ljava/lang/String;

.field public IconCompatParcelizer:Ljava/lang/String;

.field public MediaBrowserCompat:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/general/model/CodeNamePair;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field public a:Lcom/bpjstku/domain/general/model/CodeNamePair;

.field public access000:Ljava/lang/String;

.field public access100:Ljava/lang/String;

.field public asBinder:Ljava/lang/String;

.field public asInterface:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public cancel:Ljava/lang/String;

.field public cancelAll:Ljava/lang/String;

.field public connect:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public disconnect:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public getExtras:Lcom/bpjstku/domain/general/model/CodeNamePair;

.field public getInterfaceDescriptor:Ljava/lang/String;

.field public getItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarDocument;",
            ">;"
        }
    .end annotation
.end field

.field public getNotifyChildrenChangedOptions:Ljava/lang/String;

.field public getRoot:Ljava/lang/String;

.field public getServiceComponent:Ljava/util/Calendar;

.field public getSessionToken:Ljava/lang/String;

.field public isConnected:Ljava/lang/String;

.field public notify:Ljava/lang/String;

.field public onTransact:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public readTypedObject:Ljava/lang/String;

.field public write:Ljava/lang/String;

.field public writeTypedObject:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail$b;

    invoke-direct {v0}, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/domain/general/model/CodeNamePair;Ljava/lang/String;Lcom/bpjstku/domain/general/model/CodeNamePair;Lcom/bpjstku/domain/general/model/CodeNamePair;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bpjstku/domain/general/model/CodeNamePair;",
            "Ljava/lang/String;",
            "Lcom/bpjstku/domain/general/model/CodeNamePair;",
            "Lcom/bpjstku/domain/general/model/CodeNamePair;",
            "Ljava/util/Calendar;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarDocument;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    move-object/from16 v0, p21

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    move-object/from16 v0, p21

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p22

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p23

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p25

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p29

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p30

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p31

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p32

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p33

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p34

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p35

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p36

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p37

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 45
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->writeTypedObject:Ljava/lang/String;

    move-object/from16 v0, p2

    .line 46
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 47
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelStub:Ljava/lang/String;

    .line 48
    iput-object v1, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asBinder:Ljava/lang/String;

    .line 49
    iput-object v2, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access100:Ljava/lang/String;

    .line 50
    iput-object v3, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->write:Ljava/lang/String;

    .line 51
    iput-object v4, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->b:Ljava/lang/String;

    .line 52
    iput-object v5, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->g:Ljava/lang/String;

    .line 53
    iput-object v6, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 54
    iput-object v7, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->d:Ljava/lang/String;

    .line 55
    iput-object v8, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->MediaBrowserCompat:Ljava/lang/String;

    .line 56
    iput-object v9, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->connect:Ljava/lang/String;

    .line 57
    iput-object v10, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->notify:Ljava/lang/String;

    move/from16 v0, p14

    .line 58
    iput v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel:I

    move-object/from16 v0, p15

    .line 59
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asInterface:Ljava/lang/String;

    .line 60
    iput-object v11, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->isConnected:Ljava/lang/String;

    .line 61
    iput-object v12, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getSessionToken:Ljava/lang/String;

    .line 62
    iput-object v13, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getRoot:Ljava/lang/String;

    .line 63
    iput-object v14, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v0, p20

    .line 64
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancelAll:Ljava/lang/String;

    move-object/from16 v0, p21

    .line 65
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getInterfaceDescriptor:Ljava/lang/String;

    move-object/from16 v0, p22

    move-object/from16 v1, p23

    .line 66
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelStubProxy:Ljava/lang/String;

    .line 67
    iput-object v1, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancel:Ljava/lang/String;

    move-object/from16 v0, p24

    .line 68
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/general/model/CodeNamePair;

    move-object/from16 v0, p25

    move-object/from16 v1, p29

    .line 69
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->read:Ljava/lang/String;

    move-object/from16 v0, p26

    .line 70
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getExtras:Lcom/bpjstku/domain/general/model/CodeNamePair;

    move-object/from16 v0, p27

    .line 71
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->a:Lcom/bpjstku/domain/general/model/CodeNamePair;

    move-object/from16 v0, p28

    .line 72
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getServiceComponent:Ljava/util/Calendar;

    .line 73
    iput-object v1, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v0, p30

    move-object/from16 v1, p31

    .line 74
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->onTransact:Ljava/lang/String;

    .line 75
    iput-object v1, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    move-object/from16 v0, p32

    move-object/from16 v1, p33

    .line 76
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->disconnect:Ljava/lang/String;

    .line 77
    iput-object v1, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    move-object/from16 v0, p34

    move-object/from16 v1, p35

    .line 78
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 80
    iput-object v1, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    move-object/from16 v0, p36

    move-object/from16 v1, p37

    .line 81
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->readTypedObject:Ljava/lang/String;

    .line 82
    iput-object v1, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access000:Ljava/lang/String;

    move-object/from16 v0, p38

    .line 84
    iput-object v0, v15, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getItem:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/domain/general/model/CodeNamePair;Ljava/lang/String;Lcom/bpjstku/domain/general/model/CodeNamePair;Lcom/bpjstku/domain/general/model/CodeNamePair;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 42

    move/from16 v0, p39

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v18, v3

    goto :goto_3

    :cond_3
    move-object/from16 v18, p15

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 60
    const-string v1, "Y"

    move-object/from16 v19, v1

    goto :goto_4

    :cond_4
    move-object/from16 v19, p16

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v20, v2

    goto :goto_5

    :cond_5
    move-object/from16 v20, p17

    :goto_5
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v21, v2

    goto :goto_6

    :cond_6
    move-object/from16 v21, p18

    :goto_6
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v22, v2

    goto :goto_7

    :cond_7
    move-object/from16 v22, p19

    :goto_7
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v23, v2

    goto :goto_8

    :cond_8
    move-object/from16 v23, p20

    :goto_8
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v24, v2

    goto :goto_9

    :cond_9
    move-object/from16 v24, p21

    :goto_9
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v25, v2

    goto :goto_a

    :cond_a
    move-object/from16 v25, p22

    :goto_a
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v26, v2

    goto :goto_b

    :cond_b
    move-object/from16 v26, p23

    :goto_b
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v27, v3

    goto :goto_c

    :cond_c
    move-object/from16 v27, p24

    :goto_c
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v28, v2

    goto :goto_d

    :cond_d
    move-object/from16 v28, p25

    :goto_d
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v29, v3

    goto :goto_e

    :cond_e
    move-object/from16 v29, p26

    :goto_e
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v30, v3

    goto :goto_f

    :cond_f
    move-object/from16 v30, p27

    :goto_f
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v31, v3

    goto :goto_10

    :cond_10
    move-object/from16 v31, p28

    :goto_10
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v32, v2

    goto :goto_11

    :cond_11
    move-object/from16 v32, p29

    :goto_11
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v33, v2

    goto :goto_12

    :cond_12
    move-object/from16 v33, p30

    :goto_12
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v34, v2

    goto :goto_13

    :cond_13
    move-object/from16 v34, p31

    :goto_13
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v35, v2

    goto :goto_14

    :cond_14
    move-object/from16 v35, p32

    :goto_14
    and-int/lit8 v0, p40, 0x1

    if-eqz v0, :cond_15

    move-object/from16 v36, v2

    goto :goto_15

    :cond_15
    move-object/from16 v36, p33

    :goto_15
    and-int/lit8 v0, p40, 0x2

    if-eqz v0, :cond_16

    move-object/from16 v37, v2

    goto :goto_16

    :cond_16
    move-object/from16 v37, p34

    :goto_16
    and-int/lit8 v0, p40, 0x4

    if-eqz v0, :cond_17

    move-object/from16 v38, v2

    goto :goto_17

    :cond_17
    move-object/from16 v38, p35

    :goto_17
    and-int/lit8 v0, p40, 0x8

    if-eqz v0, :cond_18

    move-object/from16 v39, v2

    goto :goto_18

    :cond_18
    move-object/from16 v39, p36

    :goto_18
    and-int/lit8 v0, p40, 0x10

    if-eqz v0, :cond_19

    move-object/from16 v40, v2

    goto :goto_19

    :cond_19
    move-object/from16 v40, p37

    :goto_19
    and-int/lit8 v0, p40, 0x20

    if-eqz v0, :cond_1a

    .line 85
    new-instance v0, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    const-string v1, "D113"

    const-string v2, ""

    const-string v3, "Surat Keterangan Menempuh Pendidikan dari Sekolah / Perguruan tinggi"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object/from16 p15, v0

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p18, v3

    move-object/from16 p19, v7

    move-object/from16 p20, v8

    move-object/from16 p21, v9

    move-object/from16 p22, v10

    move-object/from16 p23, v11

    move/from16 p24, v12

    move-object/from16 p25, v13

    invoke-direct/range {p15 .. p25}, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v1, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    const-string v2, "D114"

    const-string v3, ""

    const-string v7, "Raport / Transkrip Nilai"

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v14, 0x0

    move-object/from16 p15, v1

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move-object/from16 p18, v7

    move-object/from16 p19, v8

    move-object/from16 p20, v9

    move-object/from16 p21, v10

    move-object/from16 p22, v11

    move-object/from16 p23, v12

    move/from16 p24, v13

    move-object/from16 p25, v14

    invoke-direct/range {p15 .. p25}, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v2, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    const-string v3, "D000"

    const-string v7, ""

    const-string v8, "Dokumen Lainya"

    const/4 v13, 0x0

    const/16 v14, 0xf0

    const/4 v15, 0x0

    move-object/from16 p15, v2

    move-object/from16 p16, v3

    move-object/from16 p17, v7

    move-object/from16 p18, v8

    move-object/from16 p19, v9

    move-object/from16 p20, v10

    move-object/from16 p21, v11

    move-object/from16 p22, v12

    move-object/from16 p23, v13

    move/from16 p24, v14

    move-object/from16 p25, v15

    invoke-direct/range {p15 .. p25}, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1, v2}, [Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_1a

    :cond_1a
    move-object/from16 v41, p38

    :goto_1a
    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    .line 44
    invoke-direct/range {v3 .. v41}, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/domain/general/model/CodeNamePair;Ljava/lang/String;Lcom/bpjstku/domain/general/model/CodeNamePair;Lcom/bpjstku/domain/general/model/CodeNamePair;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/domain/general/model/CodeNamePair;Lcom/bpjstku/domain/general/model/CodeNamePair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    move-object/from16 v32, p7

    .line 0
    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->writeTypedObject:Ljava/lang/String;

    iget-object v3, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelStub:Ljava/lang/String;

    iget-object v1, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asBinder:Ljava/lang/String;

    move-object v5, v1

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access100:Ljava/lang/String;

    move-object v6, v15

    iget-object v14, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->write:Ljava/lang/String;

    move-object v7, v14

    iget-object v13, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->b:Ljava/lang/String;

    move-object v8, v13

    iget-object v12, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->g:Ljava/lang/String;

    move-object v9, v12

    iget-object v11, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    move-object v10, v11

    move-object/from16 p3, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->d:Ljava/lang/String;

    move-object/from16 p4, v3

    move-object v3, v11

    move-object v11, v2

    move-object/from16 v40, v4

    iget-object v4, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->MediaBrowserCompat:Ljava/lang/String;

    move-object/from16 v41, v5

    move-object v5, v12

    move-object v12, v4

    move-object/from16 v42, v6

    iget-object v6, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->connect:Ljava/lang/String;

    move-object/from16 v43, v7

    move-object v7, v13

    move-object v13, v6

    move-object/from16 v44, v8

    iget-object v8, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->notify:Ljava/lang/String;

    move-object/from16 v45, v9

    move-object v9, v14

    move-object v14, v8

    move-object/from16 v16, v15

    iget v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel:I

    move-object/from16 v46, v10

    move-object/from16 v10, v16

    move-object/from16 v47, v11

    iget-object v11, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asInterface:Ljava/lang/String;

    move-object/from16 v16, v11

    iget-object v11, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->isConnected:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v48, v12

    iget-object v12, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v20, v12

    move-object/from16 v49, v13

    iget-object v13, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancelAll:Ljava/lang/String;

    move-object/from16 v21, v13

    move-object/from16 v50, v14

    iget-object v14, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getInterfaceDescriptor:Ljava/lang/String;

    move-object/from16 v22, v14

    move/from16 v51, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelStubProxy:Ljava/lang/String;

    move-object/from16 v23, v15

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancel:Ljava/lang/String;

    move-object/from16 v24, v15

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/general/model/CodeNamePair;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->read:Ljava/lang/String;

    move-object/from16 v26, v15

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getServiceComponent:Ljava/util/Calendar;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->disconnect:Ljava/lang/String;

    move-object/from16 v33, v15

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    move-object/from16 v34, v15

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelDefault:Ljava/lang/String;

    move-object/from16 v35, v15

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    move-object/from16 v36, v15

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->readTypedObject:Ljava/lang/String;

    move-object/from16 v37, v15

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access000:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v0, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getItem:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    .line 21000
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v52

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v53

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v54

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v55

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v56

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v57

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v58

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v59

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    move-object v1, v0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    move-object/from16 v11, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    move-object/from16 v14, v50

    move/from16 v15, v51

    invoke-direct/range {v1 .. v39}, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/domain/general/model/CodeNamePair;Ljava/lang/String;Lcom/bpjstku/domain/general/model/CodeNamePair;Lcom/bpjstku/domain/general/model/CodeNamePair;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

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

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->writeTypedObject:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->writeTypedObject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelStub:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asBinder:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asBinder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access100:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access100:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->write:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->write:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->MediaBrowserCompat:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->MediaBrowserCompat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->connect:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->connect:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->notify:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->notify:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel:I

    iget v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asInterface:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asInterface:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->isConnected:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->isConnected:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getSessionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getSessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getRoot:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getRoot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancelAll:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancelAll:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getInterfaceDescriptor:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getInterfaceDescriptor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelStubProxy:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancel:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/general/model/CodeNamePair;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->read:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->read:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getExtras:Lcom/bpjstku/domain/general/model/CodeNamePair;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getExtras:Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->a:Lcom/bpjstku/domain/general/model/CodeNamePair;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->a:Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getServiceComponent:Ljava/util/Calendar;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getServiceComponent:Ljava/util/Calendar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel_Parcel:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel_Parcel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->onTransact:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->disconnect:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->disconnect:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelDefault:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->readTypedObject:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->readTypedObject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access000:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access000:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getItem:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getItem:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final hashCode()I
    .locals 39

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->writeTypedObject:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelStub:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asBinder:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access100:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->write:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->connect:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->notify:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asInterface:Ljava/lang/String;

    if-nez v2, :cond_3

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_3
    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->isConnected:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getSessionToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getRoot:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancelAll:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getInterfaceDescriptor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/general/model/CodeNamePair;

    if-nez v2, :cond_4

    const/16 v25, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_4
    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getExtras:Lcom/bpjstku/domain/general/model/CodeNamePair;

    if-nez v2, :cond_5

    const/16 v27, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_5
    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->a:Lcom/bpjstku/domain/general/model/CodeNamePair;

    if-nez v2, :cond_6

    const/16 v28, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_6
    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getServiceComponent:Ljava/util/Calendar;

    if-nez v2, :cond_7

    const/16 v29, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_7
    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel_Parcel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->onTransact:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->disconnect:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->readTypedObject:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v37, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access000:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v38, v2

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getItem:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
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

    add-int v1, v1, v35

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v36

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v37

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v38

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 40

    move-object/from16 v0, p0

    .line 65350
    iget-object v1, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->writeTypedObject:Ljava/lang/String;

    iget-object v2, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelStub:Ljava/lang/String;

    iget-object v4, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asBinder:Ljava/lang/String;

    iget-object v5, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access100:Ljava/lang/String;

    iget-object v6, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->write:Ljava/lang/String;

    iget-object v7, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v10, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->MediaBrowserCompat:Ljava/lang/String;

    iget-object v12, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->connect:Ljava/lang/String;

    iget-object v13, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->notify:Ljava/lang/String;

    iget v14, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel:I

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asInterface:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->isConnected:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getSessionToken:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getRoot:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancelAll:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getInterfaceDescriptor:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelStubProxy:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancel:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/general/model/CodeNamePair;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->read:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getExtras:Lcom/bpjstku/domain/general/model/CodeNamePair;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->a:Lcom/bpjstku/domain/general/model/CodeNamePair;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getServiceComponent:Ljava/util/Calendar;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel_Parcel:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->onTransact:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->disconnect:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelDefault:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->readTypedObject:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access000:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getItem:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v39, v15

    const-string v15, "ScholarPersonDetail(TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

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

    const-string v1, ", cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannelStub="

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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getInterfaceDescriptor="

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

    const-string v1, ", access000="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", writeTypedObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTypedObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IconCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MediaBrowserCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getNotifyChildrenChangedOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", search="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getServiceComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendCustomAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65349
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->writeTypedObject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access100:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->connect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->notify:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->isConnected:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getSessionToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getRoot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancelAll:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getInterfaceDescriptor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelStubProxy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/general/model/CodeNamePair;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/bpjstku/domain/general/model/CodeNamePair;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getExtras:Lcom/bpjstku/domain/general/model/CodeNamePair;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/bpjstku/domain/general/model/CodeNamePair;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->a:Lcom/bpjstku/domain/general/model/CodeNamePair;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/bpjstku/domain/general/model/CodeNamePair;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getServiceComponent:Ljava/util/Calendar;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel_Parcel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->disconnect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->readTypedObject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access000:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getItem:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    invoke-virtual {v1, p1, p2}, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    return-void
.end method
