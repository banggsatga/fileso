.class public final LisAffectedXiaoMiDevices;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMaxSharedSurfaceCount;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisAffectedXiaoMiDevices$b_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0011R\u001a\u0010\u0008\u001a\u0006*\u00020\u00130\u00138\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016"
    }
    d2 = {
        "LisAffectedXiaoMiDevices;",
        "LgetMaxSharedSurfaceCount;",
        "LgetSurfaces;",
        "p0",
        "<init>",
        "(LgetSurfaces;)V",
        "Landroid/content/Context;",
        "",
        "b",
        "(Landroid/content/Context;)V",
        "TuitionPaymentFragmentbindingInflater1",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "LgetSurfaces;",
        "b_"
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
.field public static final b_:LisAffectedXiaoMiDevices$b_;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaces;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LisAffectedXiaoMiDevices$b_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LisAffectedXiaoMiDevices$b_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LisAffectedXiaoMiDevices;->b_:LisAffectedXiaoMiDevices$b_;

    return-void
.end method

.method public constructor <init>(LgetSurfaces;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisAffectedXiaoMiDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaces;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LisAffectedXiaoMiDevices;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, LisAffectedXiaoMiDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    const-string p1, "crash"

    iput-object p1, p0, LisAffectedXiaoMiDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 3048
    iget-object v0, p0, LisAffectedXiaoMiDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    iget-object v0, p0, LisAffectedXiaoMiDevices;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, LisAffectedXiaoMiDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LisAffectedXiaoMiDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1042
    iget-object v0, p0, LisAffectedXiaoMiDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaces;

    .line 1041
    new-instance v1, LisXiaomiMiA1;

    invoke-direct {v1, v0, p1}, LisXiaomiMiA1;-><init>(LgetSurfaces;Landroid/content/Context;)V

    .line 2106
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, v1, LisXiaomiMiA1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2107
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 25
    iget-object p1, p0, LisAffectedXiaoMiDevices;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
