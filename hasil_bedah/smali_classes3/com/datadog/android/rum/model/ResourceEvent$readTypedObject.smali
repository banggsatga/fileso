.class public final Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "readTypedObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0086\u0008\u0018\u0000 12\u00020\u0001:\u00011B\u00b3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u0013\u0010)\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0013\u0010*\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0013\u0010\'\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u0006\n\u0004\u0008)\u0010,R\u0013\u0010-\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0013\u00101\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0013\u00102\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0013\u00106\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0013\u0010/\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0013\u00108\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0013\u00104\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0013\u0010:\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u0006\n\u0004\u0008<\u0010.R\u0013\u0010?\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0013\u0010<\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u0006\n\u0004\u0008@\u0010.R\u0014\u0010@\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010AR\u0016\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008B\u00105"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;",
        "",
        "",
        "p0",
        "Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;",
        "p1",
        "Lcom/datadog/android/rum/model/ResourceEvent$Method;",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "Lcom/datadog/android/rum/model/ResourceEvent$access100;",
        "p7",
        "Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;",
        "p8",
        "Lcom/datadog/android/rum/model/ResourceEvent$asBinder;",
        "p9",
        "Lcom/datadog/android/rum/model/ResourceEvent$write;",
        "p10",
        "Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;",
        "p11",
        "Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;",
        "p12",
        "Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;",
        "p13",
        "Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;",
        "p14",
        "<init>",
        "(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$access100;Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;Lcom/datadog/android/rum/model/ResourceEvent$asBinder;Lcom/datadog/android/rum/model/ResourceEvent$write;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentbindingInflater1",
        "Lcom/datadog/android/rum/model/ResourceEvent$asBinder;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;",
        "Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;",
        "b",
        "Ljava/lang/Long;",
        "asBinder",
        "Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "asInterface",
        "Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;",
        "a",
        "Ljava/lang/String;",
        "g",
        "Lcom/datadog/android/rum/model/ResourceEvent$Method;",
        "d",
        "Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;",
        "cancel",
        "Lcom/datadog/android/rum/model/ResourceEvent$access100;",
        "cancelAll",
        "INotificationSideChannel",
        "Lcom/datadog/android/rum/model/ResourceEvent$write;",
        "notify",
        "onTransact",
        "Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;",
        "getInterfaceDescriptor"
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
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# instance fields
.field public final INotificationSideChannel:Lcom/datadog/android/rum/model/ResourceEvent$write;

.field public final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$asBinder;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;

.field public final a:Ljava/lang/String;

.field public final asBinder:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;

.field public final asInterface:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;

.field public final b:Ljava/lang/Long;

.field public final cancel:Lcom/datadog/android/rum/model/ResourceEvent$access100;

.field public final cancelAll:Ljava/lang/Long;

.field public final d:Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;

.field public final g:Lcom/datadog/android/rum/model/ResourceEvent$Method;

.field public getInterfaceDescriptor:Ljava/lang/String;

.field public final notify:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public final onTransact:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$access100;Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;Lcom/datadog/android/rum/model/ResourceEvent$asBinder;Lcom/datadog/android/rum/model/ResourceEvent$write;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    const-string v3, ""

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 1210
    iput-object v3, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->a:Ljava/lang/String;

    .line 1211
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->notify:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    move-object v1, p3

    .line 1212
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->g:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    .line 1213
    iput-object v2, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->getInterfaceDescriptor:Ljava/lang/String;

    move-object v1, p5

    .line 1214
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->onTransact:Ljava/lang/Long;

    move-object v1, p6

    .line 1215
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->b:Ljava/lang/Long;

    move-object v1, p7

    .line 1216
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->cancelAll:Ljava/lang/Long;

    move-object v1, p8

    .line 1217
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->cancel:Lcom/datadog/android/rum/model/ResourceEvent$access100;

    move-object v1, p9

    .line 1218
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;

    move-object v1, p10

    .line 1219
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$asBinder;

    move-object v1, p11

    .line 1220
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->INotificationSideChannel:Lcom/datadog/android/rum/model/ResourceEvent$write;

    move-object/from16 v1, p12

    .line 1221
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->asBinder:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;

    move-object/from16 v1, p13

    .line 1222
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;

    move-object/from16 v1, p14

    .line 1223
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->d:Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;

    move-object/from16 v1, p15

    .line 1224
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->asInterface:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$access100;Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;Lcom/datadog/android/rum/model/ResourceEvent$asBinder;Lcom/datadog/android/rum/model/ResourceEvent$write;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    .line 1209
    invoke-direct/range {v3 .. v18}, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$access100;Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;Lcom/datadog/android/rum/model/ResourceEvent$asBinder;Lcom/datadog/android/rum/model/ResourceEvent$write;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->notify:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->notify:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->g:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->g:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->getInterfaceDescriptor:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->getInterfaceDescriptor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->onTransact:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->onTransact:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->cancelAll:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->cancelAll:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->cancel:Lcom/datadog/android/rum/model/ResourceEvent$access100;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->cancel:Lcom/datadog/android/rum/model/ResourceEvent$access100;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$asBinder;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$asBinder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->INotificationSideChannel:Lcom/datadog/android/rum/model/ResourceEvent$write;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->INotificationSideChannel:Lcom/datadog/android/rum/model/ResourceEvent$write;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->asBinder:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->asBinder:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->d:Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->d:Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->asInterface:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->asInterface:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->notify:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->g:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->getInterfaceDescriptor:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->onTransact:Ljava/lang/Long;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->b:Ljava/lang/Long;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->cancelAll:Ljava/lang/Long;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->cancel:Lcom/datadog/android/rum/model/ResourceEvent$access100;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$asBinder;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->INotificationSideChannel:Lcom/datadog/android/rum/model/ResourceEvent$write;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->asBinder:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_9
    iget-object v14, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_a
    iget-object v15, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->d:Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_b
    iget-object v2, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->asInterface:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->notify:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    iget-object v3, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->g:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    iget-object v4, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->getInterfaceDescriptor:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->onTransact:Ljava/lang/Long;

    iget-object v6, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->b:Ljava/lang/Long;

    iget-object v7, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->cancelAll:Ljava/lang/Long;

    iget-object v8, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->cancel:Lcom/datadog/android/rum/model/ResourceEvent$access100;

    iget-object v9, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;

    iget-object v10, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$asBinder;

    iget-object v11, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->INotificationSideChannel:Lcom/datadog/android/rum/model/ResourceEvent$write;

    iget-object v12, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->asBinder:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;

    iget-object v13, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;

    iget-object v14, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->d:Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;

    iget-object v15, v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;->asInterface:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "readTypedObject(g="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", INotificationSideChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
