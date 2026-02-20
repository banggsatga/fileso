.class public final LCameraCharacteristicsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisSamsungSMG532F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LisSamsungSMG532F<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisSamsungSMG532F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LisSamsungSMG532F<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisSamsungSMJ700F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LisSamsungSMJ700F<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LisSamsungSMJ700F;LisSamsungSMG532F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisSamsungSMJ700F<",
            "TT;>;",
            "LisSamsungSMG532F<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LCameraCharacteristicsProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisSamsungSMJ700F;

    .line 20
    iput-object p2, p0, LCameraCharacteristicsProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisSamsungSMG532F;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LCameraCharacteristicsProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisSamsungSMJ700F;

    invoke-interface {v0, p1}, LisSamsungSMJ700F;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, LCameraCharacteristicsProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisSamsungSMG532F;

    invoke-interface {v0, p1}, LisSamsungSMG532F;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
