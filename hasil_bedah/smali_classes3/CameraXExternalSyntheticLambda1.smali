.class public final LCameraXExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LgetQuirkSettings;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraXExternalSyntheticLambda2;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdainitInternal0androidxcameracoreCameraX;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSchedulerHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSchedulerHandler<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LgetQuirkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:LCameraXExternalSyntheticLambda3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ActiveActivityTracker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCameraXExternalSyntheticLambda1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LgetSchedulerHandler;LlambdainitInternal0androidxcameracoreCameraX;LCameraXExternalSyntheticLambda3;LCameraXExternalSyntheticLambda2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetSchedulerHandler<",
            "Landroid/app/Activity;",
            ">;",
            "LlambdainitInternal0androidxcameracoreCameraX;",
            "LCameraXExternalSyntheticLambda3;",
            "LCameraXExternalSyntheticLambda2;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LCameraXExternalSyntheticLambda1;->a:Ljava/util/LinkedList;

    .line 44
    iput-object p1, p0, LCameraXExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSchedulerHandler;

    .line 45
    iput-object p2, p0, LCameraXExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdainitInternal0androidxcameracoreCameraX;

    .line 46
    iput-object p3, p0, LCameraXExternalSyntheticLambda1;->asInterface:LCameraXExternalSyntheticLambda3;

    .line 47
    iput-object p4, p0, LCameraXExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraXExternalSyntheticLambda2;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetQuirkSettings;)V
    .locals 2

    .line 95
    iget-object v0, p0, LCameraXExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:LgetQuirkSettings;

    if-ne v0, p1, :cond_0

    return-void

    .line 100
    :cond_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 102
    const-string v0, "unset current activity"

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set current activity to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    iget-object v1, p1, LgetQuirkSettings;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 109
    iget-object v0, p0, LCameraXExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdainitInternal0androidxcameracoreCameraX;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LlambdainitInternal0androidxcameracoreCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, LCameraXExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdainitInternal0androidxcameracoreCameraX;

    .line 2029
    iget-object v1, p1, LgetQuirkSettings;->b:Ljava/lang/String;

    .line 111
    invoke-interface {v0, v1}, LlambdainitInternal0androidxcameracoreCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 114
    :goto_1
    iput-object p1, p0, LCameraXExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:LgetQuirkSettings;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 130
    iget-object p2, p0, LCameraXExternalSyntheticLambda1;->asInterface:LCameraXExternalSyntheticLambda3;

    invoke-interface {p2, p1}, LCameraXExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1(Landroid/app/Activity;)LCameraXExternalSyntheticLambda0;

    move-result-object p1

    .line 131
    iget-object p2, p0, LCameraXExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraXExternalSyntheticLambda2;

    invoke-interface {p2, p1}, LCameraXExternalSyntheticLambda2;->b(LCameraXExternalSyntheticLambda0;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 71
    iget-object v0, p0, LCameraXExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSchedulerHandler;

    invoke-interface {v0, p1}, LgetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LgetQuirkSettings;

    move-result-object p1

    .line 72
    iget-object v0, p0, LCameraXExternalSyntheticLambda1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, LCameraXExternalSyntheticLambda1;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 76
    iget-object p1, p0, LCameraXExternalSyntheticLambda1;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgetQuirkSettings;

    invoke-direct {p0, p1}, LCameraXExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetQuirkSettings;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 55
    iget-object v0, p0, LCameraXExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSchedulerHandler;

    invoke-interface {v0, p1}, LgetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LgetQuirkSettings;

    move-result-object p1

    .line 57
    iget-object v0, p0, LCameraXExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:LgetQuirkSettings;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, LCameraXExternalSyntheticLambda1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0, p1}, LCameraXExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetQuirkSettings;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 86
    iget-object p1, p0, LCameraXExternalSyntheticLambda1;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, LCameraXExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetQuirkSettings;)V

    :cond_0
    return-void
.end method
