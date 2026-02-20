.class public final synthetic Lid/vida/liveness/f0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/google/mlkit/vision/face/Face;

    check-cast p2, Lcom/google/mlkit/vision/face/Face;

    invoke-static {p1, p2}, Lid/vida/liveness/f0;->a(Lcom/google/mlkit/vision/face/Face;Lcom/google/mlkit/vision/face/Face;)I

    move-result p1

    return p1
.end method
