.class public final LonEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LonQueueChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LonEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonQueueTitleChanged;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRatingCompat;


# direct methods
.method public constructor <init>(LonQueueTitleChanged;LRatingCompat;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LonEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonQueueTitleChanged;

    .line 12
    iput-object p2, p0, LonEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRatingCompat;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 16
    iget-object v0, p0, LonEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRatingCompat;

    .line 17
    instance-of v1, v0, LnewStarRating;

    if-eqz v1, :cond_0

    check-cast v0, LnewStarRating;

    .line 1026
    iget-object v0, v0, LnewStarRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/drawable/Drawable;

    return-void

    .line 18
    :cond_0
    instance-of v1, v0, LMediaMetadataCompatRatingKey;

    if-eqz v1, :cond_1

    check-cast v0, LMediaMetadataCompatRatingKey;

    .line 2110
    iget-object v0, v0, LMediaMetadataCompatRatingKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/drawable/Drawable;

    return-void

    .line 16
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
