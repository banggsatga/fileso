.class final LwriteExifSegment$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LFutureChain;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwriteExifSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwriteExifSegment$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LFutureChain<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, LFutureChain;-><init>()V

    .line 54
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LwriteExifSegment$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 59
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LwriteExifSegment$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 64
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LwriteExifSegment$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LwriteExifSegment$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-void
.end method
