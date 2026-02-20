.class public final LnotifyStateDetached$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LnotifyStateDetached;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnotifyStateDetached;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 334
    invoke-direct {p0}, LnotifyStateDetached;-><init>()V

    return-void
.end method


# virtual methods
.method public final deadlineNanoTime(J)LnotifyStateDetached;
    .locals 0

    .line 337
    move-object p1, p0

    check-cast p1, LnotifyStateDetached;

    return-object p1
.end method

.method public final throwIfReached()V
    .locals 0

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)LnotifyStateDetached;
    .locals 0

    const-string p1, ""

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    move-object p1, p0

    check-cast p1, LnotifyStateDetached;

    return-object p1
.end method
