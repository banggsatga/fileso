.class public final synthetic LgetSecondarySurfaceEdge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetTransformMatrix;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LgetTransformMatrix;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetSecondarySurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetTransformMatrix;

    iput-object p2, p0, LgetSecondarySurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LgetSecondarySurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetTransformMatrix;

    iget-object v1, p0, LgetSecondarySurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v0, v1}, LgetTransformMatrix;->b(LgetTransformMatrix;Ljava/lang/String;)LSurfaceEdgeSettableSurface;

    move-result-object v0

    return-object v0
.end method
