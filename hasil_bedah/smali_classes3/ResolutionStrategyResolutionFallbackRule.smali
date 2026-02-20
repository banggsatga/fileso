.class public final LResolutionStrategyResolutionFallbackRule;
.super LfilterOutChildSizesCausingDoubleCropping;
.source ""


# annotations
.annotation runtime LSurfaceEdge;
    TuitionPaymentFragmentspecialinlinedviewModeldefault2 = LintersectDynamicRange;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00078\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "LResolutionStrategyResolutionFallbackRule;",
        "LfilterOutChildSizesCausingDoubleCropping;",
        "<init>",
        "()V",
        "LsetInputFormat;",
        "serializer",
        "()LsetInputFormat;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:LResolutionStrategyResolutionFallbackRule;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LResolutionStrategyResolutionFallbackRule;

    invoke-direct {v0}, LResolutionStrategyResolutionFallbackRule;-><init>()V

    sput-object v0, LResolutionStrategyResolutionFallbackRule;->INSTANCE:LResolutionStrategyResolutionFallbackRule;

    .line 181
    const-string v0, "null"

    sput-object v0, LResolutionStrategyResolutionFallbackRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, LfilterOutChildSizesCausingDoubleCropping;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
    .locals 1

    .line 181
    sget-object v0, LResolutionStrategyResolutionFallbackRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-object v0
.end method

.method public final serializer()LsetInputFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LsetInputFormat<",
            "LResolutionStrategyResolutionFallbackRule;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, LintersectDynamicRange;->INSTANCE:LintersectDynamicRange;

    check-cast v0, LsetInputFormat;

    return-object v0
.end method
