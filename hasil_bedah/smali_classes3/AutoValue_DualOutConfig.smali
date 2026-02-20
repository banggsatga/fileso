.class public final LAutoValue_DualOutConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetInputFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsetInputFormat<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LAutoValue_DualOutConfig;",
        "LsetInputFormat;",
        "Lkotlin/time/Duration;",
        "<init>",
        "()V",
        "LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
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
.field public static final INSTANCE:LAutoValue_DualOutConfig;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSurfaceEdgeSettableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAutoValue_DualOutConfig;

    invoke-direct {v0}, LAutoValue_DualOutConfig;-><init>()V

    sput-object v0, LAutoValue_DualOutConfig;->INSTANCE:LAutoValue_DualOutConfig;

    .line 18
    new-instance v0, LcheckLocationOrThrow;

    sget-object v1, LcanSetProvider$g;->INSTANCE:LcanSetProvider$g;

    check-cast v1, LcanSetProvider;

    const-string v2, "kotlin.time.Duration"

    invoke-direct {v0, v2, v1}, LcheckLocationOrThrow;-><init>(Ljava/lang/String;LcanSetProvider;)V

    check-cast v0, LSurfaceEdgeSettableSurface;

    sput-object v0, LAutoValue_DualOutConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 2

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/time/Duration$Companion;->parseIsoString-UwyO8pc(Ljava/lang/String;)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 18
    sget-object v0, LAutoValue_DualOutConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 2

    .line 16
    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toIsoString-impl(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeString(Ljava/lang/String;)V

    return-void
.end method
