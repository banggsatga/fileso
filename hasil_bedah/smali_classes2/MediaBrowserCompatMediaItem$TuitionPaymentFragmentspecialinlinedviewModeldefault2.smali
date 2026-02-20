.class public final LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LMediaDescriptionCompatApi21<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LapplyOptions$TuitionPaymentFragmentbindingInflater1;",
            ">;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LgetMediaUri$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LsetMediaUri<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LsetMediaId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LMediaBrowserCompatMediaItem;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iget-object v0, p1, LMediaBrowserCompatMediaItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 125
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    .line 2023
    iget-object v0, p1, LMediaBrowserCompatMediaItem;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 126
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 3024
    iget-object v0, p1, LMediaBrowserCompatMediaItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 127
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 4025
    iget-object v0, p1, LMediaBrowserCompatMediaItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 128
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 5026
    iget-object p1, p1, LMediaBrowserCompatMediaItem;->b:Ljava/util/List;

    .line 129
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LMediaBrowserCompatMediaItem;
    .locals 8

    .line 168
    iget-object v0, p0, LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    invoke-static {v0}, LonSessionReady;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 169
    iget-object v0, p0, LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-static {v0}, LonSessionReady;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 170
    iget-object v0, p0, LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-static {v0}, LonSessionReady;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 171
    iget-object v0, p0, LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-static {v0}, LonSessionReady;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 172
    iget-object v0, p0, LMediaBrowserCompatMediaItem$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-static {v0}, LonSessionReady;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 167
    new-instance v0, LMediaBrowserCompatMediaItem;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LMediaBrowserCompatMediaItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
