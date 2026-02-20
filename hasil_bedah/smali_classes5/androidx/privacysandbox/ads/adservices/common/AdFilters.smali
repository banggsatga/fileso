.class public final Landroidx/privacysandbox/ads/adservices/common/AdFilters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/common/AdFilters;",
        "",
        "Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;",
        "p0",
        "<init>",
        "(Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;)V",
        "Landroid/adservices/common/AdFilters;",
        "convertToAdServices$ads_adservices_release",
        "()Landroid/adservices/common/AdFilters;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "frequencyCapFilters",
        "Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;",
        "getFrequencyCapFilters",
        "()Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final frequencyCapFilters:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->frequencyCapFilters:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdFilters;
    .locals 2

    .line 57
    new-instance v0, Landroid/adservices/common/AdFilters$Builder;

    invoke-direct {v0}, Landroid/adservices/common/AdFilters$Builder;-><init>()V

    .line 58
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->frequencyCapFilters:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/FrequencyCapFilters;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/adservices/common/AdFilters$Builder;->setFrequencyCapFilters(Landroid/adservices/common/FrequencyCapFilters;)Landroid/adservices/common/AdFilters$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/adservices/common/AdFilters$Builder;->build()Landroid/adservices/common/AdFilters;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_0
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->frequencyCapFilters:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->frequencyCapFilters:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getFrequencyCapFilters()Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->frequencyCapFilters:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->frequencyCapFilters:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdFilters: frequencyCapFilters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->frequencyCapFilters:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
