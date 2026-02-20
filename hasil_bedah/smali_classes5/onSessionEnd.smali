.class public final LonSessionEnd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LonSessionEnd$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "LonSessionEnd;",
        "",
        "<init>",
        "()V",
        "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/lang/String;)Z",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/lang/String;)J",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonSessionEnd$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LonSessionEnd$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LonSessionEnd$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LonSessionEnd;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonSessionEnd$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/lang/String;)J
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    iget-object p0, p0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    .line 25
    const-string v0, "session-replay"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 26
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 27
    const-string p1, "records_count"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, Ljava/lang/Long;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_4
    return-wide v0
.end method

.method public static b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iget-object p0, p0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    .line 17
    const-string v0, "session-replay"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 19
    const-string p1, "has_replay"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    return v0
.end method
