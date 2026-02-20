.class public final LCaptureNoResponseQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCaptureNoResponseQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCaptureNoResponseQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LCaptureNoResponseQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCaptureNoResponseQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCaptureNoResponseQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LCaptureNoResponseQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LCaptureNoResponseQuirk;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LCaptureNoResponseQuirk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LCaptureNoResponseQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, LCaptureNoResponseQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, LCaptureNoResponseQuirk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, LCaptureNoResponseQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCaptureNoResponseQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {p1}, LCaptureNoResponseQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, LCaptureNoResponseQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    iget-object p1, p0, LCaptureNoResponseQuirk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, LCaptureNoResponseQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCaptureNoResponseQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {p1}, LCaptureNoResponseQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, LCaptureNoResponseQuirk;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 37
    iget-object p1, p0, LCaptureNoResponseQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, LCaptureNoResponseQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCaptureNoResponseQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {p1}, LCaptureNoResponseQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, LCaptureNoResponseQuirk;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LCaptureNoResponseQuirk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, LCaptureNoResponseQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCaptureNoResponseQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {p1}, LCaptureNoResponseQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 59
    iget-object p1, p0, LCaptureNoResponseQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
