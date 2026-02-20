.class public final LtoBitmap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageProcessorOutputFormats;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field public final b:I


# direct methods
.method public constructor <init>(LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 3

    .line 108
    invoke-static {}, LImageProcessorOutputFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LImageProcessorOutputFormats;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LtoBitmap;-><init>(LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;ZLImageProcessorOutputFormats;I)V

    return-void
.end method

.method public constructor <init>(LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;ZLImageProcessorOutputFormats;I)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, LtoBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 113
    iput-boolean p2, p0, LtoBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 114
    iput-object p3, p0, LtoBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageProcessorOutputFormats;

    .line 115
    iput p4, p0, LtoBitmap;->b:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1402
    iget-object v0, p0, LtoBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {v0, p0, p1}, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtoBitmap;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 423
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
