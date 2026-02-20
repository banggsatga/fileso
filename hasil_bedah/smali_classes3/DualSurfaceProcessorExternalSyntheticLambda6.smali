.class public final LDualSurfaceProcessorExternalSyntheticLambda6;
.super LchooseSurfaceAttrib;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LchooseSurfaceAttrib<",
        "Ljava/lang/Long;",
        "[J",
        "LDualSurfaceProcessorExternalSyntheticLambda7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "LDualSurfaceProcessorExternalSyntheticLambda6;",
        "LsetInputFormat;",
        "",
        "LchooseSurfaceAttrib;",
        "",
        "LDualSurfaceProcessorExternalSyntheticLambda7;",
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
.field public static final INSTANCE:LDualSurfaceProcessorExternalSyntheticLambda6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LDualSurfaceProcessorExternalSyntheticLambda6;

    invoke-direct {v0}, LDualSurfaceProcessorExternalSyntheticLambda6;-><init>()V

    sput-object v0, LDualSurfaceProcessorExternalSyntheticLambda6;->INSTANCE:LDualSurfaceProcessorExternalSyntheticLambda6;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 172
    sget-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    sget-object v0, LDualSurfaceProcessorExternalSyntheticLambda4;->INSTANCE:LDualSurfaceProcessorExternalSyntheticLambda4;

    check-cast v0, LsetInputFormat;

    .line 172
    invoke-direct {p0, v0}, LchooseSurfaceAttrib;-><init>(LsetInputFormat;)V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)I
    .locals 1

    .line 170
    check-cast p1, [J

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2174
    array-length p1, p1

    return p1
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3176
    new-array v0, v0, [J

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOutputImpl;ILjava/lang/Object;Z)V
    .locals 2

    .line 170
    check-cast p3, LDualSurfaceProcessorExternalSyntheticLambda7;

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4179
    invoke-virtual {p0}, LSurfaceProcessorWithExecutorExternalSyntheticLambda0;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p4

    invoke-interface {p1, p4, p2}, LSurfaceOutputImpl;->decodeLongElement(LSurfaceEdgeSettableSurface;I)J

    move-result-wide p1

    .line 5207
    move-object p4, p3

    check-cast p4, LcheckGlThreadOrThrow;

    .line 6132
    invoke-virtual {p4}, LcheckGlThreadOrThrow;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, LcheckGlThreadOrThrow;->b(I)V

    .line 5208
    iget-object p4, p3, LDualSurfaceProcessorExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[J

    .line 7194
    iget v0, p3, LDualSurfaceProcessorExternalSyntheticLambda7;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 5208
    iput v1, p3, LDualSurfaceProcessorExternalSyntheticLambda7;->b:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 170
    check-cast p1, [J

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8175
    new-instance v0, LDualSurfaceProcessorExternalSyntheticLambda7;

    invoke-direct {v0, p1}, LDualSurfaceProcessorExternalSyntheticLambda7;-><init>([J)V

    return-object v0
.end method

.method public final synthetic b(LrequestClose;Ljava/lang/Object;I)V
    .locals 4

    .line 170
    check-cast p2, [J

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 9184
    invoke-virtual {p0}, LSurfaceProcessorWithExecutorExternalSyntheticLambda0;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, LrequestClose;->encodeLongElement(LSurfaceEdgeSettableSurface;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
