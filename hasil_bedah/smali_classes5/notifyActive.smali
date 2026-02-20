.class final LnotifyActive;
.super LnotifyState;
.source ""


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:I

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, LnotifyState;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    .line 49
    iput p2, p0, LnotifyActive;->TuitionPaymentFragmentbindingInflater1:I

    .line 50
    iput p3, p0, LnotifyActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method
