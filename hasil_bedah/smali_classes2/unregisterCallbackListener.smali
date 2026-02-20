.class public abstract LunregisterCallbackListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;,
        LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LunregisterCallbackListener$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:F

.field protected TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ">;"
        }
    .end annotation
.end field

.field protected TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LonPrepare<",
            "TA;>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public b:Z

.field private final d:LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1<",
            "TK;>;"
        }
    .end annotation
.end field

.field private g:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LonPrepareFromMediaId<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LunregisterCallbackListener;->b:Z

    const/4 v2, 0x0

    .line 28
    iput v2, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, LunregisterCallbackListener;->a:Ljava/lang/Object;

    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    iput v2, p0, LunregisterCallbackListener;->g:F

    .line 34
    iput v2, p0, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1:F

    .line 1161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1162
    new-instance p1, LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p1, v0}, LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(B)V

    goto :goto_1

    .line 1164
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1165
    new-instance v0, LunregisterCallbackListener$b;

    invoke-direct {v0, p1}, LunregisterCallbackListener$b;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 1167
    :cond_1
    new-instance v0, LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0, p1}, LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    .line 37
    :goto_1
    iput-object p1, p0, LunregisterCallbackListener;->d:LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()F
    .locals 3

    .line 85
    iget-boolean v0, p0, LunregisterCallbackListener;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8075
    :cond_0
    iget-object v0, p0, LunregisterCallbackListener;->d:LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v0}, LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LonPrepareFromMediaId;

    move-result-object v0

    .line 10045
    sget v2, LgetRatingType;->b:I

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 10046
    sput v2, LgetRatingType;->b:I

    .line 11087
    :cond_1
    iget-object v2, v0, LonPrepareFromMediaId;->d:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_2

    return v1

    .line 93
    :cond_2
    iget v1, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    invoke-virtual {v0}, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    move-result v2

    sub-float/2addr v1, v2

    .line 94
    invoke-virtual {v0}, LonPrepareFromMediaId;->b()F

    move-result v2

    invoke-virtual {v0}, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public TuitionPaymentFragmentbindingInflater1(F)V
    .locals 3

    .line 49
    iget-object v0, p0, LunregisterCallbackListener;->d:LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v0}, LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15113
    :cond_0
    iget v0, p0, LunregisterCallbackListener;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 15114
    iget-object v0, p0, LunregisterCallbackListener;->d:LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v0}, LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;->b()F

    move-result v0

    iput v0, p0, LunregisterCallbackListener;->g:F

    .line 15116
    :cond_1
    iget v0, p0, LunregisterCallbackListener;->g:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_3

    cmpl-float p1, v0, v1

    if-nez p1, :cond_2

    .line 16114
    iget-object p1, p0, LunregisterCallbackListener;->d:LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {p1}, LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;->b()F

    move-result p1

    iput p1, p0, LunregisterCallbackListener;->g:F

    .line 16116
    :cond_2
    iget p1, p0, LunregisterCallbackListener;->g:F

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 55
    invoke-virtual {p0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()F

    move-result p1

    .line 58
    :cond_4
    :goto_0
    iget v0, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    return-void

    .line 61
    :cond_5
    iput p1, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 62
    iget-object v0, p0, LunregisterCallbackListener;->d:LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v0, p1}, LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;->b(F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {p0}, LunregisterCallbackListener;->asBinder()V

    :cond_6
    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LonPrepare;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LonPrepare<",
            "TA;>;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, LonPrepare;->b(LunregisterCallbackListener;)V

    .line 148
    :cond_0
    iput-object p1, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p1, p0}, LonPrepare;->b(LunregisterCallbackListener;)V

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()F
    .locals 1

    .line 141
    iget v0, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    return v0
.end method

.method abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonPrepareFromMediaId;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LonPrepareFromMediaId<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LonPrepareFromMediaId;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LonPrepareFromMediaId<",
            "TK;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, LunregisterCallbackListener;->d:LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v0}, LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LonPrepareFromMediaId;

    move-result-object v0

    .line 3045
    sget v1, LgetRatingType;->b:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3046
    sput v1, LgetRatingType;->b:I

    :cond_0
    return-object v0
.end method

.method TuitionPaymentFragmentspecialinlinedviewModeldefault3()F
    .locals 2

    .line 121
    iget v0, p0, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, LunregisterCallbackListener;->d:LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v0}, LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()F

    move-result v0

    iput v0, p0, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1:F

    .line 124
    :cond_0
    iget v0, p0, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1:F

    return v0
.end method

.method public asBinder()V
    .locals 2

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {v1}, LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final b()F
    .locals 2

    .line 4075
    iget-object v0, p0, LunregisterCallbackListener;->d:LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v0}, LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LonPrepareFromMediaId;

    move-result-object v0

    .line 6045
    sget v1, LgetRatingType;->b:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 6046
    sput v1, LgetRatingType;->b:I

    .line 7087
    :cond_0
    iget-object v1, v0, LonPrepareFromMediaId;->d:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 108
    :cond_1
    iget-object v0, v0, LonPrepareFromMediaId;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, LunregisterCallbackListener;->b()F

    move-result v0

    .line 129
    iget-object v1, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    if-nez v1, :cond_0

    iget-object v1, p0, LunregisterCallbackListener;->d:LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v1, v0}, LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, LunregisterCallbackListener;->a:Ljava/lang/Object;

    return-object v0

    .line 12075
    :cond_0
    iget-object v1, p0, LunregisterCallbackListener;->d:LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v1}, LunregisterCallbackListener$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LonPrepareFromMediaId;

    move-result-object v1

    .line 14045
    sget v2, LgetRatingType;->b:I

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 14046
    sput v2, LgetRatingType;->b:I

    .line 134
    :cond_1
    invoke-virtual {p0, v1, v0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonPrepareFromMediaId;F)Ljava/lang/Object;

    move-result-object v0

    .line 135
    iput-object v0, p0, LunregisterCallbackListener;->a:Ljava/lang/Object;

    return-object v0
.end method
