.class public abstract LrecreateImageReaderProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentbindingInflater1()Ljava/lang/Integer;
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p0}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 78
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)I
    .locals 1

    .line 67
    invoke-virtual {p0}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2()[B
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)J
    .locals 2

    .line 72
    invoke-virtual {p0}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3()LImageAnalysisOutputImageFormat;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract asBinder()[B
.end method

.method public abstract asInterface()Ljava/lang/Integer;
.end method

.method public abstract b()J
.end method

.method public final cancel()LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;
    .locals 3

    .line 82
    new-instance v0, LsetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0}, LsetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    .line 83
    invoke-virtual {p0}, LrecreateImageReaderProxy;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1193
    iput-object v1, v0, LsetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, LrecreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, LrecreateImageReaderProxy;->asInterface()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Integer;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, LrecreateImageReaderProxy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->b([B)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, LrecreateImageReaderProxy;->asBinder()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1([B)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LImageAnalysisOutputImageFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->b(LImageAnalysisOutputImageFormat;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, LrecreateImageReaderProxy;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, LrecreateImageReaderProxy;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(J)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/util/Map;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    return-object v0

    .line 1191
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract g()J
.end method

.method public final onTransact()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
