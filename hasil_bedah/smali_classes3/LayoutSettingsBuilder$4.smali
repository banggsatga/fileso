.class final LLayoutSettingsBuilder$4;
.super LLayoutSettingsBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLayoutSettingsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, LLayoutSettingsBuilder;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Comparable;Ljava/lang/Comparable;)LLayoutSettingsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "LLayoutSettingsBuilder;"
        }
    .end annotation

    .line 71
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    .line 1111
    invoke-static {}, LLayoutSettingsBuilder;->b()LLayoutSettingsBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, LLayoutSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LLayoutSettingsBuilder;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, LLayoutSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LLayoutSettingsBuilder;

    move-result-object p1

    :goto_0
    return-object p1
.end method
