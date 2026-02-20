.class public final Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;,
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    }
.end annotation


# instance fields
.field public final INotificationSideChannel:I

.field public final INotificationSideChannelDefault:I

.field public final INotificationSideChannelStub:F

.field public final INotificationSideChannelStubProxy:LgetMaxVolume;

.field public final INotificationSideChannel_Parcel:LMediaControllerCompatPlaybackInfo;

.field public final TuitionPaymentFragmentbindingInflater1:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LonPrepareFromMediaId<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

.field public final a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public final access000:LsetRating;

.field public final access100:F

.field public final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:J

.field public final b:Ljava/lang/String;

.field public final cancel:I

.field public final cancelAll:Ljava/lang/String;

.field public final d:I

.field public final g:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public final getInterfaceDescriptor:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final notify:I

.field public final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMediaControllerCompatTransportControls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LgetQueueTitle;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;LsetRating;IIIFFIILMediaControllerCompatPlaybackInfo;LgetMaxVolume;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMediaControllerCompatTransportControls;",
            ">;",
            "LgetQueueTitle;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;",
            "LsetRating;",
            "IIIFFII",
            "LMediaControllerCompatPlaybackInfo;",
            "LgetMaxVolume;",
            "Ljava/util/List<",
            "LonPrepareFromMediaId<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 66
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->onTransact:Ljava/util/List;

    move-object v1, p2

    .line 67
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    move-object v1, p3

    .line 68
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/lang/String;

    move-wide v1, p4

    .line 69
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    move-object v1, p6

    .line 70
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    .line 71
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->asInterface:J

    move-object v1, p9

    .line 72
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->cancelAll:Ljava/lang/String;

    move-object v1, p10

    .line 73
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->asBinder:Ljava/util/List;

    move-object v1, p11

    .line 74
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->access000:LsetRating;

    move v1, p12

    .line 75
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->INotificationSideChannelDefault:I

    move/from16 v1, p13

    .line 76
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->cancel:I

    move/from16 v1, p14

    .line 77
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->notify:I

    move/from16 v1, p15

    .line 78
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->access100:F

    move/from16 v1, p16

    .line 79
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->INotificationSideChannelStub:F

    move/from16 v1, p17

    .line 80
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->INotificationSideChannel:I

    move/from16 v1, p18

    .line 81
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->d:I

    move-object/from16 v1, p19

    .line 82
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->INotificationSideChannel_Parcel:LMediaControllerCompatPlaybackInfo;

    move-object/from16 v1, p20

    .line 83
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->INotificationSideChannelStubProxy:LgetMaxVolume;

    move-object/from16 v1, p21

    .line 84
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    move-object/from16 v1, p22

    .line 85
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    .line 86
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->getInterfaceDescriptor:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    move/from16 v1, p24

    .line 87
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 2139
    iget-wide v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->asInterface:J

    .line 3133
    iget-object v2, v2, LgetQueueTitle;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    if-eqz v2, :cond_1

    .line 187
    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4111
    iget-object v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 5139
    iget-wide v4, v2, Lcom/airbnb/lottie/model/layer/Layer;->asInterface:J

    .line 6133
    iget-object v2, v3, LgetQueueTitle;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    :goto_0
    if-eqz v2, :cond_0

    .line 190
    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7111
    iget-object v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 8139
    iget-wide v4, v2, Lcom/airbnb/lottie/model/layer/Layer;->asInterface:J

    .line 9133
    iget-object v2, v3, LgetQueueTitle;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10127
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->asBinder:Ljava/util/List;

    .line 195
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11127
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->asBinder:Ljava/util/List;

    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12159
    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->INotificationSideChannelDefault:I

    if-eqz v2, :cond_3

    .line 13155
    iget v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->cancel:I

    if-eqz v2, :cond_3

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14159
    iget v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->INotificationSideChannelDefault:I

    .line 15155
    iget v4, p0, Lcom/airbnb/lottie/model/layer/Layer;->cancel:I

    .line 16151
    iget v5, p0, Lcom/airbnb/lottie/model/layer/Layer;->notify:I

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->onTransact:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->onTransact:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 175
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
