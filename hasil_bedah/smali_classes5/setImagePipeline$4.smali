.class final LsetImagePipeline$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetImagePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LRgbaImageProxy1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetImagePipeline;

.field private synthetic b:LRgbaImageProxy1;


# direct methods
.method constructor <init>(LsetImagePipeline;LRgbaImageProxy1;)V
    .locals 0

    .line 58
    iput-object p1, p0, LsetImagePipeline$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetImagePipeline;

    iput-object p2, p0, LsetImagePipeline$4;->b:LRgbaImageProxy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 58
    check-cast p1, LRgbaImageProxy1;

    check-cast p2, LRgbaImageProxy1;

    .line 1061
    iget-object v0, p0, LsetImagePipeline$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetImagePipeline;

    iget-object v1, p0, LsetImagePipeline$4;->b:LRgbaImageProxy1;

    invoke-virtual {v0, p1, v1}, LsetImagePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRgbaImageProxy1;LRgbaImageProxy1;)F

    move-result p1

    .line 1062
    iget-object v0, p0, LsetImagePipeline$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetImagePipeline;

    iget-object v1, p0, LsetImagePipeline$4;->b:LRgbaImageProxy1;

    invoke-virtual {v0, p2, v1}, LsetImagePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRgbaImageProxy1;LRgbaImageProxy1;)F

    move-result p2

    .line 1064
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
