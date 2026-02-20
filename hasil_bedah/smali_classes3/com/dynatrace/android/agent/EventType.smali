.class public final enum Lcom/dynatrace/android/agent/EventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dynatrace/android/agent/EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INotificationSideChannel:Lcom/dynatrace/android/agent/EventType;

.field private static enum INotificationSideChannelDefault:Lcom/dynatrace/android/agent/EventType;

.field public static final enum INotificationSideChannelStub:Lcom/dynatrace/android/agent/EventType;

.field public static final enum INotificationSideChannelStubProxy:Lcom/dynatrace/android/agent/EventType;

.field private static final synthetic INotificationSideChannel_Parcel:[Lcom/dynatrace/android/agent/EventType;

.field private static enum RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/EventType;

.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/EventType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/EventType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/EventType;

.field public static final enum a:Lcom/dynatrace/android/agent/EventType;

.field public static final enum asBinder:Lcom/dynatrace/android/agent/EventType;

.field public static final enum asInterface:Lcom/dynatrace/android/agent/EventType;

.field public static final enum b:Lcom/dynatrace/android/agent/EventType;

.field public static final enum cancel:Lcom/dynatrace/android/agent/EventType;

.field public static final enum cancelAll:Lcom/dynatrace/android/agent/EventType;

.field public static final enum d:Lcom/dynatrace/android/agent/EventType;

.field public static final enum g:Lcom/dynatrace/android/agent/EventType;

.field public static final enum getInterfaceDescriptor:Lcom/dynatrace/android/agent/EventType;

.field public static final enum notify:Lcom/dynatrace/android/agent/EventType;

.field public static final enum onTransact:Lcom/dynatrace/android/agent/EventType;


# instance fields
.field public dataCollectionLevel:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

.field public protocolId:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 35
    new-instance v1, Lcom/dynatrace/android/agent/EventType;

    move-object v0, v1

    sget-object v2, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v3, "ACTION_MANUAL"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v1, Lcom/dynatrace/android/agent/EventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/EventType;

    .line 36
    new-instance v2, Lcom/dynatrace/android/agent/EventType;

    move-object v1, v2

    sget-object v3, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v4, "ACTION_AUTO"

    const/4 v7, 0x6

    invoke-direct {v2, v4, v5, v7, v3}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v2, Lcom/dynatrace/android/agent/EventType;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

    .line 38
    new-instance v3, Lcom/dynatrace/android/agent/EventType;

    move-object v2, v3

    const/4 v4, 0x2

    sget-object v5, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v6, "ACTION_AUTO_LOADING_APP"

    invoke-direct {v3, v6, v4, v7, v5}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v3, Lcom/dynatrace/android/agent/EventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/EventType;

    .line 39
    new-instance v4, Lcom/dynatrace/android/agent/EventType;

    move-object v3, v4

    sget-object v5, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v6, "NAMED_EVENT"

    const/4 v8, 0x3

    const/16 v11, 0xa

    invoke-direct {v4, v6, v8, v11, v5}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v4, Lcom/dynatrace/android/agent/EventType;->asInterface:Lcom/dynatrace/android/agent/EventType;

    .line 40
    new-instance v5, Lcom/dynatrace/android/agent/EventType;

    move-object v4, v5

    sget-object v6, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v8, "VALUE_STRING"

    const/4 v9, 0x4

    const/16 v12, 0xb

    invoke-direct {v5, v8, v9, v12, v6}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v5, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannelStubProxy:Lcom/dynatrace/android/agent/EventType;

    .line 41
    new-instance v6, Lcom/dynatrace/android/agent/EventType;

    move-object v5, v6

    sget-object v8, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v9, "VALUE_INT64"

    const/4 v10, 0x5

    const/16 v13, 0xc

    invoke-direct {v6, v9, v10, v13, v8}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v6, Lcom/dynatrace/android/agent/EventType;->getInterfaceDescriptor:Lcom/dynatrace/android/agent/EventType;

    .line 42
    new-instance v8, Lcom/dynatrace/android/agent/EventType;

    move-object v6, v8

    sget-object v9, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v10, "VALUE_DOUBLE"

    const/16 v14, 0xd

    invoke-direct {v8, v10, v7, v14, v9}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v8, Lcom/dynatrace/android/agent/EventType;->notify:Lcom/dynatrace/android/agent/EventType;

    .line 43
    new-instance v7, Lcom/dynatrace/android/agent/EventType;

    sget-object v8, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v9, "VISIT_END"

    const/4 v10, 0x7

    const/16 v15, 0x13

    invoke-direct {v7, v9, v10, v15, v8}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v7, Lcom/dynatrace/android/agent/EventType;->RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/EventType;

    .line 44
    new-instance v7, Lcom/dynatrace/android/agent/EventType;

    move-object v8, v7

    const/16 v9, 0x14

    sget-object v10, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v15, "APP_START"

    const/16 v14, 0x8

    invoke-direct {v7, v15, v14, v9, v10}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v7, Lcom/dynatrace/android/agent/EventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/EventType;

    .line 45
    new-instance v7, Lcom/dynatrace/android/agent/EventType;

    move-object v9, v7

    const/16 v10, 0x15

    sget-object v14, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v15, "DISPLAY"

    const/16 v13, 0x9

    invoke-direct {v7, v15, v13, v10, v14}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v7, Lcom/dynatrace/android/agent/EventType;->a:Lcom/dynatrace/android/agent/EventType;

    .line 46
    new-instance v7, Lcom/dynatrace/android/agent/EventType;

    move-object v10, v7

    const/16 v13, 0x16

    sget-object v14, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v15, "REDISPLAY"

    invoke-direct {v7, v15, v11, v13, v14}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v7, Lcom/dynatrace/android/agent/EventType;->cancel:Lcom/dynatrace/android/agent/EventType;

    .line 47
    new-instance v7, Lcom/dynatrace/android/agent/EventType;

    move-object v11, v7

    const/16 v13, 0x1e

    sget-object v14, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v15, "WEB_REQUEST"

    invoke-direct {v7, v15, v12, v13, v14}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v7, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannelStub:Lcom/dynatrace/android/agent/EventType;

    .line 48
    new-instance v7, Lcom/dynatrace/android/agent/EventType;

    move-object v12, v7

    const/16 v13, 0x28

    sget-object v14, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v15, "ERROR_INT"

    move-object/from16 v20, v0

    const/16 v0, 0xc

    invoke-direct {v7, v15, v0, v13, v14}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v7, Lcom/dynatrace/android/agent/EventType;->g:Lcom/dynatrace/android/agent/EventType;

    .line 49
    new-instance v0, Lcom/dynatrace/android/agent/EventType;

    move-object v13, v0

    const/16 v7, 0x2a

    sget-object v14, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v15, "ERROR_EXCEPTION"

    move-object/from16 v21, v1

    const/16 v1, 0xd

    invoke-direct {v0, v15, v1, v7, v14}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v0, Lcom/dynatrace/android/agent/EventType;->asBinder:Lcom/dynatrace/android/agent/EventType;

    .line 51
    new-instance v0, Lcom/dynatrace/android/agent/EventType;

    move-object v14, v0

    const/16 v1, 0x32

    sget-object v7, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v15, "CRASH"

    move-object/from16 v22, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1, v7}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v0, Lcom/dynatrace/android/agent/EventType;->b:Lcom/dynatrace/android/agent/EventType;

    .line 52
    new-instance v0, Lcom/dynatrace/android/agent/EventType;

    const/16 v1, 0x13

    move-object v15, v0

    const/16 v2, 0x3c

    sget-object v7, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v1, "IDENTIFY_USER"

    move-object/from16 v23, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2, v7}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v0, Lcom/dynatrace/android/agent/EventType;->d:Lcom/dynatrace/android/agent/EventType;

    .line 53
    new-instance v0, Lcom/dynatrace/android/agent/EventType;

    move-object/from16 v16, v0

    const/16 v1, 0x5a

    sget-object v2, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v3, "SELF_MONITORING_EVENT"

    const/16 v7, 0x10

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v0, Lcom/dynatrace/android/agent/EventType;->cancelAll:Lcom/dynatrace/android/agent/EventType;

    .line 54
    new-instance v0, Lcom/dynatrace/android/agent/EventType;

    move-object/from16 v17, v0

    const/16 v1, 0x61

    sget-object v2, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v3, "RAGE_TAP"

    const/16 v7, 0x11

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v0, Lcom/dynatrace/android/agent/EventType;->onTransact:Lcom/dynatrace/android/agent/EventType;

    .line 55
    new-instance v0, Lcom/dynatrace/android/agent/EventType;

    const/16 v1, 0x62

    sget-object v2, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v3, "EVENT_API"

    const/16 v7, 0x12

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v0, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannelDefault:Lcom/dynatrace/android/agent/EventType;

    .line 58
    new-instance v0, Lcom/dynatrace/android/agent/EventType;

    move-object/from16 v19, v0

    const/4 v1, -0x1

    sget-object v2, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const-string v3, "PLACEHOLDER"

    const/16 v7, 0x13

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/dynatrace/android/agent/EventType;-><init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V

    sput-object v0, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannel:Lcom/dynatrace/android/agent/EventType;

    .line 1034
    sget-object v7, Lcom/dynatrace/android/agent/EventType;->RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/EventType;

    sget-object v18, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannelDefault:Lcom/dynatrace/android/agent/EventType;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    filled-new-array/range {v0 .. v19}, [Lcom/dynatrace/android/agent/EventType;

    move-result-object v0

    .line 58
    sput-object v0, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannel_Parcel:[Lcom/dynatrace/android/agent/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/dynatrace/android/agent/conf/DataCollectionLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dynatrace/android/agent/conf/DataCollectionLevel;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/dynatrace/android/agent/EventType;->protocolId:I

    .line 65
    iput-object p4, p0, Lcom/dynatrace/android/agent/EventType;->dataCollectionLevel:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dynatrace/android/agent/EventType;
    .locals 1

    .line 34
    const-class v0, Lcom/dynatrace/android/agent/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dynatrace/android/agent/EventType;

    return-object p0
.end method

.method public static values()[Lcom/dynatrace/android/agent/EventType;
    .locals 1

    .line 34
    sget-object v0, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannel_Parcel:[Lcom/dynatrace/android/agent/EventType;

    invoke-virtual {v0}, [Lcom/dynatrace/android/agent/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dynatrace/android/agent/EventType;

    return-object v0
.end method
