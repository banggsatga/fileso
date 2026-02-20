.class public final LImageReaderProxyProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 50
    new-instance v0, LLayoutSettings1;

    invoke-direct {v0}, LLayoutSettings1;-><init>()V

    new-instance v1, LcreateIsolatedReader;

    invoke-direct {v1}, LcreateIsolatedReader;-><init>()V

    new-instance v2, LImageReaderFormatRecommenderFormatCombo;

    invoke-direct {v2}, LImageReaderFormatRecommenderFormatCombo;-><init>()V

    new-instance v3, LchooseCombo;

    invoke-direct {v3}, LchooseCombo;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 51
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, LImageReaderProxyProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/stream/Collector;

    .line 57
    new-instance v0, LgetOffsetY;

    invoke-direct {v0}, LgetOffsetY;-><init>()V

    new-instance v1, LInitializationException;

    invoke-direct {v1}, LInitializationException;-><init>()V

    new-instance v2, LImmutableImageInfo;

    invoke-direct {v2}, LImmutableImageInfo;-><init>()V

    new-instance v3, LgetOffsetX;

    invoke-direct {v3}, LgetOffsetX;-><init>()V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 58
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 66
    new-instance v0, LLayoutSettings;

    invoke-direct {v0}, LLayoutSettings;-><init>()V

    new-instance v1, LLogger;

    invoke-direct {v1}, LLogger;-><init>()V

    new-instance v2, LsetOffsetY;

    invoke-direct {v2}, LsetOffsetY;-><init>()V

    new-instance v3, LImageReaderProxys;

    invoke-direct {v3}, LImageReaderProxys;-><init>()V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 67
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    return-void
.end method

.method public static b()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;>;"
        }
    .end annotation

    .line 77
    sget-object v0, LImageReaderProxyProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/stream/Collector;

    return-object v0
.end method
