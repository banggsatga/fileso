.class public final Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Companion;,
        Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext10Impl;,
        Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext8Impl;,
        Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$ReportingDestination;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0004)*+,B5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0016R\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0016R\"\u0010 \u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0014"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "Landroid/view/InputEvent;",
        "p4",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;ILandroid/view/InputEvent;)V",
        "Landroid/adservices/adselection/ReportEventRequest;",
        "convertToAdServices$ads_adservices_release",
        "()Landroid/adservices/adselection/ReportEventRequest;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "adSelectionId",
        "J",
        "getAdSelectionId",
        "()J",
        "eventData",
        "Ljava/lang/String;",
        "getEventData",
        "eventKey",
        "getEventKey",
        "inputEvent",
        "Landroid/view/InputEvent;",
        "getInputEvent",
        "()Landroid/view/InputEvent;",
        "getInputEvent$annotations",
        "()V",
        "reportingDestinations",
        "I",
        "getReportingDestinations",
        "Companion",
        "Ext10Impl",
        "Ext8Impl",
        "ReportingDestination"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Companion;

.field public static final FLAG_REPORTING_DESTINATION_BUYER:I = 0x2

.field public static final FLAG_REPORTING_DESTINATION_SELLER:I = 0x1


# instance fields
.field private final adSelectionId:J

.field private final eventData:Ljava/lang/String;

.field private final eventKey:Ljava/lang/String;

.field private final inputEvent:Landroid/view/InputEvent;

.field private final reportingDestinations:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->Companion:Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 65353
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;-><init>(JLjava/lang/String;Ljava/lang/String;ILandroid/view/InputEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILandroid/view/InputEvent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->adSelectionId:J

    .line 47
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->eventKey:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->eventData:Ljava/lang/String;

    .line 49
    iput p5, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->reportingDestinations:I

    .line 50
    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->inputEvent:Landroid/view/InputEvent;

    if-lez p5, :cond_0

    const/4 p1, 0x3

    if-gt p5, p1, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid reporting destinations bitfield."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILandroid/view/InputEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 45
    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;-><init>(JLjava/lang/String;Ljava/lang/String;ILandroid/view/InputEvent;)V

    return-void
.end method

.method public static synthetic getInputEvent$annotations()V
    .locals 0
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
    .end annotation

    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/ReportEventRequest;
    .locals 2

    .line 115
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 119
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext8Impl;->Companion:Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext8Impl$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext8Impl$Companion;->convertReportEventRequest(Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;)Landroid/adservices/adselection/ReportEventRequest;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext10Impl;->Companion:Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext10Impl$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext10Impl$Companion;->convertReportEventRequest(Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;)Landroid/adservices/adselection/ReportEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 66
    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->adSelectionId:J

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;

    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->adSelectionId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 67
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->eventKey:Ljava/lang/String;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->eventKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->eventData:Ljava/lang/String;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->eventData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->reportingDestinations:I

    iget v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->reportingDestinations:I

    if-ne v1, v3, :cond_2

    .line 70
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->inputEvent:Landroid/view/InputEvent;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->inputEvent:Landroid/view/InputEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public final getAdSelectionId()J
    .locals 2

    .line 46
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->adSelectionId:J

    return-wide v0
.end method

.method public final getEventData()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->eventData:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventKey()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->eventKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputEvent()Landroid/view/InputEvent;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->inputEvent:Landroid/view/InputEvent;

    return-object v0
.end method

.method public final getReportingDestinations()I
    .locals 1

    .line 49
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->reportingDestinations:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 75
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->adSelectionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 76
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->eventKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 77
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->eventData:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 78
    iget v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->reportingDestinations:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    .line 79
    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->inputEvent:Landroid/view/InputEvent;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportEventRequest: adSelectionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->adSelectionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->eventKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->eventData:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportingDestinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->reportingDestinations:I

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "inputEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->inputEvent:Landroid/view/InputEvent;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
