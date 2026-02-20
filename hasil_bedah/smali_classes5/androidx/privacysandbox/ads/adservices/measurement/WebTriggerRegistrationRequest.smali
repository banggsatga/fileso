.class public final Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;",
        "",
        "",
        "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;",
        "p0",
        "Landroid/net/Uri;",
        "p1",
        "<init>",
        "(Ljava/util/List;Landroid/net/Uri;)V",
        "Landroid/adservices/measurement/WebTriggerRegistrationRequest;",
        "convertToAdServices$ads_adservices_release",
        "()Landroid/adservices/measurement/WebTriggerRegistrationRequest;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "destination",
        "Landroid/net/Uri;",
        "getDestination",
        "()Landroid/net/Uri;",
        "webTriggerParams",
        "Ljava/util/List;",
        "getWebTriggerParams",
        "()Ljava/util/List;"
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
.field private final destination:Landroid/net/Uri;

.field private final webTriggerParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->webTriggerParams:Ljava/util/List;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->destination:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 3

    .line 58
    sget-object v0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->Companion:Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->webTriggerParams:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;->convertWebTriggerParams$ads_adservices_release(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 59
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->destination:Landroid/net/Uri;

    .line 57
    new-instance v2, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    invoke-direct {v2, v0, v1}, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    .line 61
    invoke-virtual {v2}, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;->build()Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->webTriggerParams:Ljava/util/List;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->webTriggerParams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->destination:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->destination:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public final getDestination()Landroid/net/Uri;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->destination:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWebTriggerParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->webTriggerParams:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 42
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->webTriggerParams:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->destination:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebTriggerRegistrationRequest { WebTriggerParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->webTriggerParams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->destination:Landroid/net/Uri;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
