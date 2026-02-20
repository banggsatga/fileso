.class public final LupdateAlpha;
.super LchooseSurfaceAttrib;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LchooseSurfaceAttrib<",
        "Lkotlin/UInt;",
        "Lkotlin/UIntArray;",
        "LloadLocations;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "LupdateAlpha;",
        "LsetInputFormat;",
        "Lkotlin/UIntArray;",
        "LchooseSurfaceAttrib;",
        "Lkotlin/UInt;",
        "LloadLocations;",
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
.field public static final INSTANCE:LupdateAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LupdateAlpha;

    invoke-direct {v0}, LupdateAlpha;-><init>()V

    sput-object v0, LupdateAlpha;->INSTANCE:LupdateAlpha;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 533
    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    sget-object v0, LGLUtilsProgram2D;->INSTANCE:LGLUtilsProgram2D;

    check-cast v0, LsetInputFormat;

    .line 533
    invoke-direct {p0, v0}, LchooseSurfaceAttrib;-><init>(LsetInputFormat;)V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)I
    .locals 1

    .line 529
    check-cast p1, Lkotlin/UIntArray;

    invoke-virtual {p1}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2535
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p1

    return p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3537
    invoke-static {v0}, Lkotlin/UIntArray;->constructor-impl(I)[I

    move-result-object v0

    .line 0
    invoke-static {v0}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOutputImpl;ILjava/lang/Object;Z)V
    .locals 1

    .line 529
    check-cast p3, LloadLocations;

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4540
    invoke-virtual {p0}, LSurfaceProcessorWithExecutorExternalSyntheticLambda0;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p4

    invoke-interface {p1, p4, p2}, LSurfaceOutputImpl;->decodeInlineElement(LSurfaceEdgeSettableSurface;I)LSurfaceOutputImplExternalSyntheticLambda1;

    move-result-object p1

    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeInt()I

    move-result p1

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    .line 5570
    move-object p2, p3

    check-cast p2, LcheckGlThreadOrThrow;

    .line 6132
    invoke-virtual {p2}, LcheckGlThreadOrThrow;->b()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, LcheckGlThreadOrThrow;->b(I)V

    .line 5571
    iget-object p2, p3, LloadLocations;->b:[I

    .line 7557
    iget p4, p3, LloadLocations;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, p4, 0x1

    .line 5571
    iput v0, p3, LloadLocations;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {p2, p4, p1}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 529
    check-cast p1, Lkotlin/UIntArray;

    invoke-virtual {p1}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8536
    new-instance v0, LloadLocations;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LloadLocations;-><init>([ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic b(LrequestClose;Ljava/lang/Object;I)V
    .locals 3

    .line 529
    check-cast p2, Lkotlin/UIntArray;

    invoke-virtual {p2}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 9545
    invoke-virtual {p0}, LSurfaceProcessorWithExecutorExternalSyntheticLambda0;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v1

    invoke-interface {p1, v1, v0}, LrequestClose;->encodeInlineElement(LSurfaceEdgeSettableSurface;I)LSurfaceOutputImplExternalSyntheticLambda0;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v2

    invoke-interface {v1, v2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
