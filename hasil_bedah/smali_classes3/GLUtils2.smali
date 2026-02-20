.class public final LGLUtils2;
.super LchooseSurfaceAttrib;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LchooseSurfaceAttrib<",
        "Lkotlin/UByte;",
        "Lkotlin/UByteArray;",
        "LquerySurface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "LGLUtils2;",
        "LsetInputFormat;",
        "Lkotlin/UByteArray;",
        "LchooseSurfaceAttrib;",
        "Lkotlin/UByte;",
        "LquerySurface;",
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
.field public static final INSTANCE:LGLUtils2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LGLUtils2;

    invoke-direct {v0}, LGLUtils2;-><init>()V

    sput-object v0, LGLUtils2;->INSTANCE:LGLUtils2;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 425
    sget-object v0, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    sget-object v0, LGLUtilsInputFormat;->INSTANCE:LGLUtilsInputFormat;

    check-cast v0, LsetInputFormat;

    .line 425
    invoke-direct {p0, v0}, LchooseSurfaceAttrib;-><init>(LsetInputFormat;)V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)I
    .locals 1

    .line 421
    check-cast p1, Lkotlin/UByteArray;

    invoke-virtual {p1}, Lkotlin/UByteArray;->unbox-impl()[B

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2427
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p1

    return p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3429
    invoke-static {v0}, Lkotlin/UByteArray;->constructor-impl(I)[B

    move-result-object v0

    .line 0
    invoke-static {v0}, Lkotlin/UByteArray;->box-impl([B)Lkotlin/UByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOutputImpl;ILjava/lang/Object;Z)V
    .locals 1

    .line 421
    check-cast p3, LquerySurface;

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4432
    invoke-virtual {p0}, LSurfaceProcessorWithExecutorExternalSyntheticLambda0;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p4

    invoke-interface {p1, p4, p2}, LSurfaceOutputImpl;->decodeInlineElement(LSurfaceEdgeSettableSurface;I)LSurfaceOutputImplExternalSyntheticLambda1;

    move-result-object p1

    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeByte()B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    .line 5462
    move-object p2, p3

    check-cast p2, LcheckGlThreadOrThrow;

    .line 6132
    invoke-virtual {p2}, LcheckGlThreadOrThrow;->b()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, LcheckGlThreadOrThrow;->b(I)V

    .line 5463
    iget-object p2, p3, LquerySurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    .line 7449
    iget p4, p3, LquerySurface;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, p4, 0x1

    .line 5463
    iput v0, p3, LquerySurface;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {p2, p4, p1}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 421
    check-cast p1, Lkotlin/UByteArray;

    invoke-virtual {p1}, Lkotlin/UByteArray;->unbox-impl()[B

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8428
    new-instance v0, LquerySurface;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LquerySurface;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic b(LrequestClose;Ljava/lang/Object;I)V
    .locals 3

    .line 421
    check-cast p2, Lkotlin/UByteArray;

    invoke-virtual {p2}, Lkotlin/UByteArray;->unbox-impl()[B

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 9437
    invoke-virtual {p0}, LSurfaceProcessorWithExecutorExternalSyntheticLambda0;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v1

    invoke-interface {p1, v1, v0}, LrequestClose;->encodeInlineElement(LSurfaceEdgeSettableSurface;I)LSurfaceOutputImplExternalSyntheticLambda0;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v2

    invoke-interface {v1, v2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeByte(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
