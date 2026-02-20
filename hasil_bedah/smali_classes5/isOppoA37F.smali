.class public final LisOppoA37F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSmallDisplaySizeQuirk;


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSurface;

.field private final b:LgetExcludedSizes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetExcludedSizes<",
            "LgetSurface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgetExcludedSizes;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetExcludedSizes<",
            "LgetSurface;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LisOppoA37F;->b:LgetExcludedSizes;

    .line 16
    new-instance p1, LgetSurface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LgetSurface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LisOppoA37F;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSurface;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetSurface;
    .locals 1

    .line 39
    iget-object v0, p0, LisOppoA37F;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSurface;

    return-object v0
.end method
