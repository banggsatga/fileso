.class final LunregisterCallbackListener$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LunregisterCallbackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonPrepareFromMediaId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LonPrepareFromMediaId<",
            "TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LonPrepareFromMediaId<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 221
    iput v0, p0, LunregisterCallbackListener$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    const/4 v0, 0x0

    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LonPrepareFromMediaId;

    iput-object p1, p0, LunregisterCallbackListener$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonPrepareFromMediaId;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()F
    .locals 1

    .line 249
    iget-object v0, p0, LunregisterCallbackListener$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonPrepareFromMediaId;

    invoke-virtual {v0}, LonPrepareFromMediaId;->b()F

    move-result v0

    return v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(F)Z
    .locals 1

    .line 254
    iget v0, p0, LunregisterCallbackListener$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 257
    :cond_0
    iput p1, p0, LunregisterCallbackListener$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    const/4 p1, 0x0

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LonPrepareFromMediaId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LonPrepareFromMediaId<",
            "TT;>;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, LunregisterCallbackListener$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonPrepareFromMediaId;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 244
    iget-object v0, p0, LunregisterCallbackListener$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonPrepareFromMediaId;

    invoke-virtual {v0}, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    move-result v0

    return v0
.end method

.method public final b(F)Z
    .locals 1

    .line 234
    iget-object p1, p0, LunregisterCallbackListener$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonPrepareFromMediaId;

    .line 1087
    iget-object p1, p1, LonPrepareFromMediaId;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method
