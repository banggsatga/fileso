.class public final LreadChar$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LreadChar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final INotificationSideChannel:I = 0x0

.field public static final INotificationSideChannelDefault:I = 0x7

.field public static final INotificationSideChannelStub:I = 0x5

.field public static final INotificationSideChannelStubProxy:[I

.field public static final INotificationSideChannel_Parcel:I = 0x6

.field public static final RemoteActionCompatParcelizer:I = 0x3

.field public static final TuitionPaymentFragmentbindingInflater1:I = 0x3

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I = 0x1

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I = 0x2

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

.field public static final a:I = 0x6

.field public static final access000:I = 0x2

.field public static final access100:I = 0x4

.field public static final asBinder:[I

.field public static final asInterface:I = 0x8

.field public static final b:I = 0x4

.field public static final cancel:I = 0x2

.field public static final cancelAll:I = 0x3

.field public static final connect:I = 0x6

.field public static final d:I = 0x7

.field public static final g:I = 0x5

.field public static final getInterfaceDescriptor:I = 0x8

.field public static final notify:I = 0x1

.field public static final onTransact:I = 0x4

.field public static final readTypedObject:I = 0x5

.field public static final writeTypedObject:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 65354
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LreadChar$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LreadChar$b;->asBinder:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LreadChar$b;->INotificationSideChannelStubProxy:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401e0
        0x7f0401e1
        0x7f0401e2
        0x7f0401e3
        0x7f0401e4
        0x7f0401e5
        0x7f0401e8
        0x7f0404c9
        0x7f0404fc
    .end array-data

    :array_1
    .array-data 4
        0x7f0401b8
        0x7f0401e0
        0x7f0401e1
        0x7f0401e2
        0x7f0401e4
        0x7f0401e5
        0x7f0401e6
        0x7f0401e7
        0x7f040557
    .end array-data

    :array_2
    .array-data 4
        0x7f0401e0
        0x7f0401e1
        0x7f0401e2
        0x7f0401e4
        0x7f0401e5
        0x7f0401e6
        0x7f0401e7
    .end array-data
.end method
