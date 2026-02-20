.class public final LlambdacreatePipeline1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esafirm/imagepicker/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LlambdacreatePipeline1;->b:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LlambdacreatePipeline1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    return-void
.end method
