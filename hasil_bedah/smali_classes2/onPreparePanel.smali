.class public final LonPreparePanel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "LonPreparePanel;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/bpjstku/data/jht/model/response/JhtClaimContributionItem;",
        "LonPictureInPictureModeChanged;",
        "TuitionPaymentFragmentbindingInflater1",
        "Lkotlin/jvm/functions/Function1;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()Lkotlin/jvm/functions/Function1;",
        "Lcom/bpjstku/data/jht/model/response/JhtClaimContributionList;",
        "LonMenuItemSelected;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LonPreparePanel;

.field private static final TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimContributionItem;",
            "LonPictureInPictureModeChanged;",
            ">;"
        }
    .end annotation
.end field

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimContributionList;",
            "LonMenuItemSelected;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LonPreparePanel;

    invoke-direct {v0}, LonPreparePanel;-><init>()V

    sput-object v0, LonPreparePanel;->INSTANCE:LonPreparePanel;

    .line 21
    new-instance v0, LonRequestPermissionsResult;

    invoke-direct {v0}, LonRequestPermissionsResult;-><init>()V

    sput-object v0, LonPreparePanel;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    .line 34
    new-instance v0, LonRetainCustomNonConfigurationInstance;

    invoke-direct {v0}, LonRetainCustomNonConfigurationInstance;-><init>()V

    sput-object v0, LonPreparePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/data/jht/model/response/JhtClaimContributionItem;",
            "LonPictureInPictureModeChanged;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, LonPreparePanel;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/jht/model/response/JhtClaimContributionItem;)LonPictureInPictureModeChanged;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimContributionItem;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2026
    :goto_0
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimContributionItem;->getContributions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2041
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2042
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2043
    check-cast v2, Lcom/bpjstku/data/jht/model/response/JhtClaimContributionList;

    .line 2027
    sget-object v3, LonPreparePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LonMenuItemSelected;

    .line 2043
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2044
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 2024
    new-instance p0, LonPictureInPictureModeChanged;

    invoke-direct {p0, v0, v1}, LonPictureInPictureModeChanged;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/jht/model/response/JhtClaimContributionList;)LonMenuItemSelected;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimContributionList;->getBlth()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 1037
    :cond_0
    invoke-virtual {p0}, Lcom/bpjstku/data/jht/model/response/JhtClaimContributionList;->getContribution()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 1035
    :goto_0
    new-instance p0, LonMenuItemSelected;

    invoke-direct {p0, v1, v0}, LonMenuItemSelected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
