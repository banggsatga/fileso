.class public final LresetMinLogLevel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LresetMinLogLevel$b;,
        LresetMinLogLevel$TuitionPaymentFragmentbindingInflater1;,
        LresetMinLogLevel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LresetMinLogLevel$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# direct methods
.method public static b(Ljava/util/Iterator;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    if-ge v0, p1, :cond_1

    .line 941
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 942
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v0

    .line 1143
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "numberToAdvance must be nonnegative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
