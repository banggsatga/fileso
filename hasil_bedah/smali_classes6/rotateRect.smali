.class public final LrotateRect;
.super LCloseGuardHelperCloseGuardImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrotateRect$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCloseGuardHelperCloseGuardImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveLocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LremoveLocation<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;LremoveLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LremoveLocation<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, LCloseGuardHelperCloseGuardImpl;-><init>()V

    .line 37
    iput-object p1, p0, LrotateRect;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    .line 38
    iput-object p2, p0, LrotateRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveLocation;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LContextUtil;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtil<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, LrotateRect;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    new-instance v1, LrotateRect$b;

    iget-object v2, p0, LrotateRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveLocation;

    invoke-direct {v1, p1, v2}, LrotateRect$b;-><init>(LContextUtil;LremoveLocation;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
