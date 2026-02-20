.class public final LgetPreferredAspectRatio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetInputFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetPreferredAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsetInputFormat<",
        "LOutConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LgetPreferredAspectRatio;",
        "LsetInputFormat;",
        "LOutConfig;",
        "<init>",
        "()V",
        "LSurfaceEdgeSettableSurface;",
        "b",
        "LSurfaceEdgeSettableSurface;",
        "getDescriptor",
        "()LSurfaceEdgeSettableSurface;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
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
.field public static final INSTANCE:LgetPreferredAspectRatio;

.field private static final b:LSurfaceEdgeSettableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgetPreferredAspectRatio;

    invoke-direct {v0}, LgetPreferredAspectRatio;-><init>()V

    sput-object v0, LgetPreferredAspectRatio;->INSTANCE:LgetPreferredAspectRatio;

    .line 180
    sget-object v0, LgetPreferredAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INSTANCE:LgetPreferredAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    check-cast v0, LSurfaceEdgeSettableSurface;

    sput-object v0, LgetPreferredAspectRatio;->b:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;
    .locals 3

    .line 172
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3198
    invoke-static {p1}, LsetAllowedResolutionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOutputImplExternalSyntheticLambda1;)LgetAllowedResolutionMode;

    .line 1189
    new-instance v1, LOutConfig;

    sget-object v2, LfromResolutionSelector;->INSTANCE:LfromResolutionSelector;

    check-cast v2, LsetInputFormat;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4210
    new-instance v0, LtransformSingleOutput;

    invoke-direct {v0, v2}, LtransformSingleOutput;-><init>(LsetInputFormat;)V

    check-cast v0, LsetInputFormat;

    .line 1189
    invoke-interface {v0, p1}, LsetInputFormat;->deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, LOutConfig;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 1

    .line 180
    sget-object v0, LgetPreferredAspectRatio;->b:LSurfaceEdgeSettableSurface;

    return-object v0
.end method

.method public final synthetic serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V
    .locals 2

    .line 172
    check-cast p2, LOutConfig;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7194
    invoke-static {p1}, LsetAllowedResolutionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceOutputImplExternalSyntheticLambda0;)LsetResolutionStrategy;

    .line 5184
    sget-object v1, LfromResolutionSelector;->INSTANCE:LfromResolutionSelector;

    check-cast v1, LsetInputFormat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8210
    new-instance v0, LtransformSingleOutput;

    invoke-direct {v0, v1}, LtransformSingleOutput;-><init>(LsetInputFormat;)V

    check-cast v0, LsetInputFormat;

    .line 5184
    invoke-interface {v0, p1, p2}, LsetInputFormat;->serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V

    return-void
.end method
