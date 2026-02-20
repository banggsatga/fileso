.class public final LabortRequests;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler$Callback;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/hardware/Camera$AutoFocusCallback;

.field private a:Landroid/os/Handler;

.field private asBinder:Z

.field private final asInterface:Z

.field private final b:Landroid/hardware/Camera;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LabortRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Collection;

    .line 49
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput v0, p0, LabortRequests;->TuitionPaymentFragmentbindingInflater1:I

    .line 53
    new-instance v1, LabortRequests$4;

    invoke-direct {v1, p0}, LabortRequests$4;-><init>(LabortRequests;)V

    iput-object v1, p0, LabortRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler$Callback;

    .line 64
    new-instance v2, LabortRequests$5;

    invoke-direct {v2, p0}, LabortRequests$5;-><init>(LabortRequests;)V

    iput-object v2, p0, LabortRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/hardware/Camera$AutoFocusCallback;

    .line 78
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LabortRequests;->a:Landroid/os/Handler;

    .line 79
    iput-object p1, p0, LabortRequests;->b:Landroid/hardware/Camera;

    .line 80
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    .line 1102
    iget-boolean p2, p2, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 81
    sget-object p2, LabortRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, LabortRequests;->asInterface:Z

    .line 2096
    iput-boolean v1, p0, LabortRequests;->asBinder:Z

    .line 2097
    invoke-direct {p0}, LabortRequests;->b()V

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1()V
    .locals 4

    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, LabortRequests;->asBinder:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LabortRequests;->a:Landroid/os/Handler;

    iget v1, p0, LabortRequests;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, LabortRequests;->a:Landroid/os/Handler;

    iget v1, p0, LabortRequests;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(LabortRequests;)V
    .locals 0

    .line 31
    invoke-direct {p0}, LabortRequests;->b()V

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LabortRequests;)V
    .locals 0

    .line 31
    invoke-direct {p0}, LabortRequests;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LabortRequests;)I
    .locals 0

    .line 31
    iget p0, p0, LabortRequests;->TuitionPaymentFragmentbindingInflater1:I

    return p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LabortRequests;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, LabortRequests;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 101
    iget-boolean v0, p0, LabortRequests;->asInterface:Z

    if-eqz v0, :cond_0

    .line 102
    iget-boolean v0, p0, LabortRequests;->asBinder:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LabortRequests;->g:Z

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, LabortRequests;->b:Landroid/hardware/Camera;

    iget-object v1, p0, LabortRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, LabortRequests;->g:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 110
    :catch_0
    invoke-direct {p0}, LabortRequests;->TuitionPaymentFragmentbindingInflater1()V

    :cond_0
    return-void
.end method

.method static synthetic b(LabortRequests;)Z
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LabortRequests;->g:Z

    return v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, LabortRequests;->asBinder:Z

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, LabortRequests;->g:Z

    .line 3117
    iget-object v0, p0, LabortRequests;->a:Landroid/os/Handler;

    iget v1, p0, LabortRequests;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    iget-boolean v0, p0, LabortRequests;->asInterface:Z

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, LabortRequests;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, LabortRequests;->asBinder:Z

    .line 97
    invoke-direct {p0}, LabortRequests;->b()V

    return-void
.end method
