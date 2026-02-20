.class public final LonEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LonQueueChanged$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LonEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LonQueueTitleChanged;LRatingCompat;)LonQueueChanged;
    .locals 1

    .line 25
    new-instance v0, LonEvent;

    invoke-direct {v0, p1, p2}, LonEvent;-><init>(LonQueueTitleChanged;LRatingCompat;)V

    check-cast v0, LonQueueChanged;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    instance-of p1, p1, LonEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
