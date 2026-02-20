.class public final LisAspectRatioMatchingWithRoundingError;
.super LCloseGuardHelperCloseGuardImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisAspectRatioMatchingWithRoundingError$b;
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


# direct methods
.method public constructor <init>(LconvertFromExifTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, LCloseGuardHelperCloseGuardImpl;-><init>()V

    .line 31
    iput-object p1, p0, LisAspectRatioMatchingWithRoundingError;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LContextUtil;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtil<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, LisAspectRatioMatchingWithRoundingError;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    new-instance v1, LisAspectRatioMatchingWithRoundingError$b;

    invoke-direct {v1, p1}, LisAspectRatioMatchingWithRoundingError$b;-><init>(LContextUtil;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
