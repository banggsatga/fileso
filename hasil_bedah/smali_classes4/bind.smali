.class final Lbind;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field TuitionPaymentFragmentbindingInflater1:LLifecycleCameraProvider;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lbind;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;LLifecycleCameraProvider;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lbind;->TuitionPaymentFragmentbindingInflater1:LLifecycleCameraProvider;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lbind;)V
    .locals 3

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lbind;->TuitionPaymentFragmentbindingInflater1:LLifecycleCameraProvider;

    .line 50
    iput-object v0, p0, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lbind;

    .line 51
    sget-object v0, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    monitor-enter v0

    .line 53
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3(LLifecycleCameraProvider;Ljava/lang/Object;)Lbind;
    .locals 2

    .line 34
    sget-object v0, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbind;

    .line 38
    iput-object p1, v1, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 39
    iput-object p0, v1, Lbind;->TuitionPaymentFragmentbindingInflater1:LLifecycleCameraProvider;

    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lbind;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    return-object v1

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    new-instance v0, Lbind;

    invoke-direct {v0, p1, p0}, Lbind;-><init>(Ljava/lang/Object;LLifecycleCameraProvider;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    throw p0
.end method
