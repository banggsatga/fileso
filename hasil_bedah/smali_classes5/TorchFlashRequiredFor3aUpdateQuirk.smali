.class public final LTorchFlashRequiredFor3aUpdateQuirk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTorchFlashRequiredFor3aUpdateQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object v0, LTorchFlashRequiredFor3aUpdateQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-object v0
.end method
