.class public final LGLUtilsSamplerShaderProgram;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetInputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsetInputFormat<",
        "Lkotlin/UShort;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LGLUtilsSamplerShaderProgram;",
        "LsetInputFormat;",
        "Lkotlin/UShort;",
        "<init>",
        "()V",
        "LSurfaceEdgeSettableSurface;",
        "b",
        "LSurfaceEdgeSettableSurface;",
        "getDescriptor",
        "()LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
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
.field public static final INSTANCE:LGLUtilsSamplerShaderProgram;

.field private static final b:LSurfaceEdgeSettableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGLUtilsSamplerShaderProgram;

    invoke-direct {v0}, LGLUtilsSamplerShaderProgram;-><init>()V

    sput-object v0, LGLUtilsSamplerShaderProgram;->INSTANCE:LGLUtilsSamplerShaderProgram;

    .line 53
    sget-object v0, Lkotlin/jvm/internal/ShortCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ShortCompanionObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    sget-object v0, LgetFragmentShaderSource;->INSTANCE:LgetFragmentShaderSource;

    check-cast v0, LsetInputFormat;

    .line 53
    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, LlambdaonInputSurface0androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LsetInputFormat;)LSurfaceEdgeSettableSurface;

    move-result-object v0

    sput-object v0, LGLUtilsSamplerShaderProgram;->b:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 1

    .line 51
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    invoke-virtual {p0}, LGLUtilsSamplerShaderProgram;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {p1, v0}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeInline(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda1;

    move-result-object p1

    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeShort()S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    .line 51
    invoke-static {p1}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 53
    sget-object v0, LGLUtilsSamplerShaderProgram;->b:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 1

    .line 51
    check-cast p2, Lkotlin/UShort;

    invoke-virtual {p2}, Lkotlin/UShort;->unbox-impl()S

    move-result p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3056
    invoke-virtual {p0}, LGLUtilsSamplerShaderProgram;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {p1, v0}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeInline(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda0;

    move-result-object p1

    invoke-interface {p1, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeShort(S)V

    return-void
.end method
