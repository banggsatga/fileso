.class public final LtoBitmap$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtoBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/CharSequence;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoBitmap;


# direct methods
.method public constructor <init>(LtoBitmap;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 385
    iput-object p2, p0, LtoBitmap$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/CharSequence;

    iput-object p1, p0, LtoBitmap$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, LtoBitmap$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoBitmap;

    iget-object v1, p0, LtoBitmap$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/CharSequence;

    .line 2402
    iget-object v2, v0, LtoBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {v2, v0, v1}, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtoBitmap;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 393
    const-string v0, ", "

    invoke-static {v0}, LImageProxy;->b(Ljava/lang/String;)LImageProxy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
