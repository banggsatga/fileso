.class public final Lmark$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LExif<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lmark;


# direct methods
.method public constructor <init>(Lmark;[Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lmark$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lmark;

    iput-object p2, p0, Lmark$2;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LContextUtilApi30Impl;)LconvertFromExifTime;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtilApi30Impl<",
            "TT;>;)",
            "LconvertFromExifTime<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lmark$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lmark;

    iget-object v1, p0, Lmark$2;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lmark;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmark;LContextUtilApi30Impl;[Ljava/lang/String;)LContextUtilApi30Impl;

    move-result-object p1

    iget-object v0, p0, Lmark$2;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

    array-length v0, v0

    .line 104
    invoke-virtual {p1, v0}, LContextUtilApi30Impl;->buffer(I)LContextUtilApi30Impl;

    move-result-object p1

    new-instance v0, Lmark$2$1;

    invoke-direct {v0, p0}, Lmark$2$1;-><init>(Lmark$2;)V

    .line 105
    invoke-virtual {p1, v0}, LContextUtilApi30Impl;->flatMap(LExif3;)LContextUtilApi30Impl;

    move-result-object p1

    return-object p1
.end method
