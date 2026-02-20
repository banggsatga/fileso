.class public final LDualSurfaceProcessorExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetInputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsetInputFormat<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LDualSurfaceProcessorExternalSyntheticLambda4;",
        "LsetInputFormat;",
        "",
        "<init>",
        "()V",
        "LSurfaceEdgeSettableSurface;",
        "b",
        "LSurfaceEdgeSettableSurface;",
        "getDescriptor",
        "()LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
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
.field public static final INSTANCE:LDualSurfaceProcessorExternalSyntheticLambda4;

.field private static final b:LSurfaceEdgeSettableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDualSurfaceProcessorExternalSyntheticLambda4;

    invoke-direct {v0}, LDualSurfaceProcessorExternalSyntheticLambda4;-><init>()V

    sput-object v0, LDualSurfaceProcessorExternalSyntheticLambda4;->INSTANCE:LDualSurfaceProcessorExternalSyntheticLambda4;

    .line 101
    new-instance v0, LcheckLocationOrThrow;

    sget-object v1, LcanSetProvider$asInterface;->INSTANCE:LcanSetProvider$asInterface;

    check-cast v1, LcanSetProvider;

    const-string v2, "kotlin.Long"

    invoke-direct {v0, v2, v1}, LcheckLocationOrThrow;-><init>(Ljava/lang/String;LcanSetProvider;)V

    check-cast v0, LSurfaceEdgeSettableSurface;

    sput-object v0, LDualSurfaceProcessorExternalSyntheticLambda4;->b:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 2

    .line 99
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 101
    sget-object v0, LDualSurfaceProcessorExternalSyntheticLambda4;->b:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 2

    .line 99
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2102
    invoke-interface {p1, v0, v1}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeLong(J)V

    return-void
.end method
