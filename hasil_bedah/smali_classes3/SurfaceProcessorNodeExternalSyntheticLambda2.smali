.class public final LSurfaceProcessorNodeExternalSyntheticLambda2;
.super LchooseSurfaceAttrib;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LchooseSurfaceAttrib<",
        "Ljava/lang/Character;",
        "[C",
        "LSurfaceProcessorNode1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "LSurfaceProcessorNodeExternalSyntheticLambda2;",
        "LsetInputFormat;",
        "",
        "LchooseSurfaceAttrib;",
        "",
        "LSurfaceProcessorNode1;",
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
.field public static final INSTANCE:LSurfaceProcessorNodeExternalSyntheticLambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LSurfaceProcessorNodeExternalSyntheticLambda2;

    invoke-direct {v0}, LSurfaceProcessorNodeExternalSyntheticLambda2;-><init>()V

    sput-object v0, LSurfaceProcessorNodeExternalSyntheticLambda2;->INSTANCE:LSurfaceProcessorNodeExternalSyntheticLambda2;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 322
    sget-object v0, Lkotlin/jvm/internal/CharCompanionObject;->INSTANCE:Lkotlin/jvm/internal/CharCompanionObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    sget-object v0, LSurfaceProcessorWithExecutorExternalSyntheticLambda1;->INSTANCE:LSurfaceProcessorWithExecutorExternalSyntheticLambda1;

    check-cast v0, LsetInputFormat;

    .line 322
    invoke-direct {p0, v0}, LchooseSurfaceAttrib;-><init>(LsetInputFormat;)V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)I
    .locals 1

    .line 320
    check-cast p1, [C

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2324
    array-length p1, p1

    return p1
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3326
    new-array v0, v0, [C

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOutputImpl;ILjava/lang/Object;Z)V
    .locals 1

    .line 320
    check-cast p3, LSurfaceProcessorNode1;

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4329
    invoke-virtual {p0}, LSurfaceProcessorWithExecutorExternalSyntheticLambda0;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p4

    invoke-interface {p1, p4, p2}, LSurfaceOutputImpl;->decodeCharElement(LSurfaceEdgeSettableSurface;I)C

    move-result p1

    .line 5357
    move-object p2, p3

    check-cast p2, LcheckGlThreadOrThrow;

    .line 6132
    invoke-virtual {p2}, LcheckGlThreadOrThrow;->b()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, LcheckGlThreadOrThrow;->b(I)V

    .line 5358
    iget-object p2, p3, LSurfaceProcessorNode1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    .line 7344
    iget p4, p3, LSurfaceProcessorNode1;->b:I

    add-int/lit8 v0, p4, 0x1

    .line 5358
    iput v0, p3, LSurfaceProcessorNode1;->b:I

    aput-char p1, p2, p4

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 320
    check-cast p1, [C

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8325
    new-instance v0, LSurfaceProcessorNode1;

    invoke-direct {v0, p1}, LSurfaceProcessorNode1;-><init>([C)V

    return-object v0
.end method

.method public final synthetic b(LrequestClose;Ljava/lang/Object;I)V
    .locals 3

    .line 320
    check-cast p2, [C

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 9334
    invoke-virtual {p0}, LSurfaceProcessorWithExecutorExternalSyntheticLambda0;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v1

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, LrequestClose;->encodeCharElement(LSurfaceEdgeSettableSurface;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
