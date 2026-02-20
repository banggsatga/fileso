.class public final Llambdanew0androidxcameracoreprocessingSurfaceEdgeSettableSurface$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llambdanew0androidxcameracoreprocessingSurfaceEdgeSettableSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LSurfaceEdgeSettableSurface;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSurfaceEdgeSettableSurface;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method constructor <init>(LSurfaceEdgeSettableSurface;)V
    .locals 0

    iput-object p1, p0, Llambdanew0androidxcameracoreprocessingSurfaceEdgeSettableSurface$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSurfaceEdgeSettableSurface;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-interface {p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result p1

    iput p1, p0, Llambdanew0androidxcameracoreprocessingSurfaceEdgeSettableSurface$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 295
    iget v0, p0, Llambdanew0androidxcameracoreprocessingSurfaceEdgeSettableSurface$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1298
    iget-object v0, p0, Llambdanew0androidxcameracoreprocessingSurfaceEdgeSettableSurface$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSurfaceEdgeSettableSurface;

    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    iget v2, p0, Llambdanew0androidxcameracoreprocessingSurfaceEdgeSettableSurface$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Llambdanew0androidxcameracoreprocessingSurfaceEdgeSettableSurface$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
