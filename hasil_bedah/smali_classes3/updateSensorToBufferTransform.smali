.class public final LupdateSensorToBufferTransform;
.super LCloseGuardHelperCloseGuardImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LupdateSensorToBufferTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
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
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;
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

    .line 25
    invoke-direct {p0}, LCloseGuardHelperCloseGuardImpl;-><init>()V

    .line 26
    iput-object p1, p0, LupdateSensorToBufferTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

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

    .line 31
    iget-object v0, p0, LupdateSensorToBufferTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    new-instance v1, LupdateSensorToBufferTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1, p1}, LupdateSensorToBufferTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LContextUtil;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
