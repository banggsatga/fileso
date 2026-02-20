.class public final LaccesssetContext;
.super LaccessgetMLockp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LaccessgetMLockp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LaccessgetMCameraXp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaccessgetMCameraXp<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, LaccessgetMLockp;-><init>(LaccessgetMCameraXp;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LaccessisPreview;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LaccessisPreview;",
            ")TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, LaccesssetContext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, LaccessgetMLockp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaccessisPreview;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LaccesssetContext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 42
    :cond_0
    iget-object p1, p0, LaccesssetContext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Single instance created couldn\'t return value"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
