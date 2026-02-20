.class public final Llambdanew0androidxcameracoreprocessingSurfaceEdgeSettableSurface$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
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
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;


# direct methods
.method public constructor <init>(LSurfaceEdgeSettableSurface;)V
    .locals 0

    iput-object p1, p0, Llambdanew0androidxcameracoreprocessingSurfaceEdgeSettableSurface$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Llambdanew0androidxcameracoreprocessingSurfaceEdgeSettableSurface$TuitionPaymentFragmentbindingInflater1;

    iget-object v1, p0, Llambdanew0androidxcameracoreprocessingSurfaceEdgeSettableSurface$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    invoke-direct {v0, v1}, Llambdanew0androidxcameracoreprocessingSurfaceEdgeSettableSurface$TuitionPaymentFragmentbindingInflater1;-><init>(LSurfaceEdgeSettableSurface;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
