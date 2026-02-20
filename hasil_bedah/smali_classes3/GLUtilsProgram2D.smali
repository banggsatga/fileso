.class public final LGLUtilsProgram2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetInputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsetInputFormat<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LGLUtilsProgram2D;",
        "LsetInputFormat;",
        "Lkotlin/UInt;",
        "<init>",
        "()V",
        "LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentbindingInflater1",
        "LSurfaceEdgeSettableSurface;",
        "getDescriptor",
        "()LSurfaceEdgeSettableSurface;",
        "b"
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
.field public static final INSTANCE:LGLUtilsProgram2D;

.field private static final TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGLUtilsProgram2D;

    invoke-direct {v0}, LGLUtilsProgram2D;-><init>()V

    sput-object v0, LGLUtilsProgram2D;->INSTANCE:LGLUtilsProgram2D;

    .line 14
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    sget-object v0, LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:LlambdainitGlRenderer6androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    check-cast v0, LsetInputFormat;

    .line 14
    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, LlambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LsetInputFormat;)LSurfaceEdgeSettableSurface;

    move-result-object v0

    sput-object v0, LGLUtilsProgram2D;->TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 1

    .line 12
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    invoke-virtual {p0}, LGLUtilsProgram2D;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {p1, v0}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeInline(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda1;

    move-result-object p1

    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeInt()I

    move-result p1

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    .line 12
    invoke-static {p1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 14
    sget-object v0, LGLUtilsProgram2D;->TuitionPaymentFragmentbindingInflater1:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p2, Lkotlin/UInt;

    invoke-virtual {p2}, Lkotlin/UInt;->unbox-impl()I

    move-result p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3017
    invoke-virtual {p0}, LGLUtilsProgram2D;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {p1, v0}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeInline(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda0;

    move-result-object p1

    invoke-interface {p1, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeInt(I)V

    return-void
.end method
