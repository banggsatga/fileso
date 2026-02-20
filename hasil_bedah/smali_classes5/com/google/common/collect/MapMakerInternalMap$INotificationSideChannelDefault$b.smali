.class final Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$g<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 921
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$b;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$b;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;)Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 979
    new-instance p3, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;

    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    invoke-direct {p3, p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    goto :goto_0

    .line 980
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 925
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$b;

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 930
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$asBinder;Ljava/lang/Object;)V
    .locals 2

    .line 918
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;

    .line 7881
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;

    .line 6968
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelStub;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelStub;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)V

    .line 8881
    iput-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;

    .line 6969
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;->clear()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 935
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;
    .locals 0

    .line 918
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$b;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;)Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 5942
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$asBinder;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;
    .locals 3

    .line 918
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;

    .line 2678
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1956
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 1959
    :cond_1
    iget v1, p2, Lcom/google/common/collect/MapMakerInternalMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {p1, v0, v1, p3}, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$b;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;)Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;

    move-result-object p3

    .line 3881
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;

    .line 1960
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;

    move-result-object p1

    .line 4881
    iput-object p1, p3, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;

    return-object p3
.end method
