.class public final LrenderInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetInputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsetInputFormat<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LrenderInternal;",
        "LsetInputFormat;",
        "",
        "<init>",
        "()V",
        "LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LSurfaceEdgeSettableSurface;",
        "getDescriptor",
        "()LSurfaceEdgeSettableSurface;"
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
.field public static final INSTANCE:LrenderInternal;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LrenderInternal;

    invoke-direct {v0}, LrenderInternal;-><init>()V

    sput-object v0, LrenderInternal;->INSTANCE:LrenderInternal;

    .line 108
    new-instance v0, LcheckLocationOrThrow;

    sget-object v1, LcanSetProvider$b;->INSTANCE:LcanSetProvider$b;

    check-cast v1, LcanSetProvider;

    const-string v2, "kotlin.Float"

    invoke-direct {v0, v2, v1}, LcheckLocationOrThrow;-><init>(Ljava/lang/String;LcanSetProvider;)V

    check-cast v0, LSurfaceEdgeSettableSurface;

    sput-object v0, LrenderInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 1

    .line 106
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 108
    sget-object v0, LrenderInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 1

    .line 106
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    invoke-interface {p1, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeFloat(F)V

    return-void
.end method
