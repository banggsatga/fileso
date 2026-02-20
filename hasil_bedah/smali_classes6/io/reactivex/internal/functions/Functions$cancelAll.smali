.class final Lio/reactivex/internal/functions/Functions$cancelAll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateSLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "cancelAll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcreateSLong<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif2;


# direct methods
.method constructor <init>(LExif2;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif2;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif2;

    invoke-interface {p1}, LExif2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
