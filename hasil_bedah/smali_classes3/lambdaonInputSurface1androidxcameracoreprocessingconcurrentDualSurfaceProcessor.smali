.class public final LlambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;
.super LchooseSurfaceAttrib;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LchooseSurfaceAttrib<",
        "Ljava/lang/Integer;",
        "[I",
        "LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "LlambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
        "LsetInputFormat;",
        "",
        "LchooseSurfaceAttrib;",
        "",
        "LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LlambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LlambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    invoke-direct {v0}, LlambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;-><init>()V

    sput-object v0, LlambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:LlambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 122
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    sget-object v0, LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    check-cast v0, LsetInputFormat;

    .line 122
    invoke-direct {p0, v0}, LchooseSurfaceAttrib;-><init>(LsetInputFormat;)V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)I
    .locals 1

    .line 120
    check-cast p1, [I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2124
    array-length p1, p1

    return p1
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3126
    new-array v0, v0, [I

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOutputImpl;ILjava/lang/Object;Z)V
    .locals 1

    .line 120
    check-cast p3, LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4129
    invoke-virtual {p0}, LSurfaceProcessorWithExecutorExternalSyntheticLambda0;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p4

    invoke-interface {p1, p4, p2}, LSurfaceOutputImpl;->decodeIntElement(LSurfaceEdgeSettableSurface;I)I

    move-result p1

    .line 5157
    move-object p2, p3

    check-cast p2, LcheckGlThreadOrThrow;

    .line 6132
    invoke-virtual {p2}, LcheckGlThreadOrThrow;->b()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, LcheckGlThreadOrThrow;->b(I)V

    .line 5158
    iget-object p2, p3, LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentbindingInflater1:[I

    .line 7144
    iget p4, p3, LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, p4, 0x1

    .line 5158
    iput v0, p3, LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aput p1, p2, p4

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120
    check-cast p1, [I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8125
    new-instance v0, LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    invoke-direct {v0, p1}, LlambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;-><init>([I)V

    return-object v0
.end method

.method public final synthetic b(LrequestClose;Ljava/lang/Object;I)V
    .locals 3

    .line 120
    check-cast p2, [I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 9134
    invoke-virtual {p0}, LSurfaceProcessorWithExecutorExternalSyntheticLambda0;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, LrequestClose;->encodeIntElement(LSurfaceEdgeSettableSurface;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
