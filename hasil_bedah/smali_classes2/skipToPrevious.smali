.class public final LskipToPrevious;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaControllerCompatTransportControls;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetRating;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;LsetRating;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LskipToPrevious;->b:Ljava/lang/String;

    .line 22
    iput-object p2, p0, LskipToPrevious;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 23
    iput-object p3, p0, LskipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 24
    iput-object p4, p0, LskipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetRating;

    .line 25
    iput-boolean p5, p0, LskipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lnext;LMediaControllerCompatApi21Callback;)LrateWithExtras;
    .locals 1

    .line 49
    new-instance v0, LsetShuffleMode;

    invoke-direct {v0, p1, p2, p0}, LsetShuffleMode;-><init>(Lnext;LMediaControllerCompatApi21Callback;LskipToPrevious;)V

    return-object v0
.end method
