.class public final Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMaxPreviewSize;->y_(Landroid/app/ApplicationExitInfo;Lcom/google/gson/JsonObject;LsetDynamicRangeProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
        "LisSurfaceSharingEnabled;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
        "p0",
        "LisSurfaceSharingEnabled;",
        "p1",
        "",
        "b",
        "(LInputConfigurationCompatInputConfigurationCompatBaseImpl;LisSurfaceSharingEnabled;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anrExitInfo:Landroid/app/ApplicationExitInfo;

.field final synthetic $lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

.field final synthetic $rumWriter:LsetDynamicRangeProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:LMaxPreviewSize;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/model/ViewEvent;LMaxPreviewSize;Landroid/app/ApplicationExitInfo;LsetDynamicRangeProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/model/ViewEvent;",
            "LMaxPreviewSize;",
            "Landroid/app/ApplicationExitInfo;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:LMaxPreviewSize;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$anrExitInfo:Landroid/app/ApplicationExitInfo;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$rumWriter:LsetDynamicRangeProfile;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;LisSurfaceSharingEnabled;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, ""

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v3, v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    .line 1062
    iget-object v3, v3, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ViewEvent$getItem;

    .line 2300
    iget-object v3, v3, Lcom/datadog/android/rum/model/ViewEvent$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 124
    invoke-static/range {p1 .. p1}, LMaxPreviewSize;->b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v3, v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:LMaxPreviewSize;

    invoke-static {v3}, LMaxPreviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMaxPreviewSize;)LgetMaxSharedSurfaceCountApi26;

    move-result-object v3

    invoke-interface {v3}, LgetMaxSharedSurfaceCountApi26;->a()Ljava/lang/Long;

    move-result-object v3

    .line 127
    iget-object v5, v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$anrExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v5

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    return-void

    .line 129
    :cond_1
    iget-object v3, v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:LMaxPreviewSize;

    iget-object v5, v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$anrExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v3, v5}, LMaxPreviewSize;->w_(LMaxPreviewSize;Landroid/app/ApplicationExitInfo;)Ljava/util/List;

    move-result-object v13

    .line 130
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 132
    :cond_2
    iget-object v3, v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:LMaxPreviewSize;

    .line 134
    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->b:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 135
    sget-object v6, Lcom/datadog/android/rum/model/ErrorEvent$Category;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    .line 137
    iget-object v7, v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$anrExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v8

    .line 140
    invoke-static {v13}, LMaxPreviewSize;->b(Ljava/util/List;)LOutputConfigurationCompatBaseImpl;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 3017
    iget-object v7, v7, LOutputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    move-object v11, v2

    goto :goto_1

    :cond_4
    move-object v11, v7

    .line 141
    :goto_1
    const-class v7, Lcom/datadog/android/rum/internal/anr/ANRException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v12, v2

    goto :goto_2

    :cond_5
    move-object v12, v7

    .line 143
    :goto_2
    iget-object v14, v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    .line 132
    const-string v7, "Application Not Responding"

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v14}, LMaxPreviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMaxPreviewSize;LInputConfigurationCompatInputConfigurationCompatBaseImpl;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Category;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ErrorEvent;

    move-result-object v2

    .line 145
    iget-object v3, v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$rumWriter:LsetDynamicRangeProfile;

    sget-object v4, Lcom/datadog/android/api/storage/EventType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v3, v1, v2, v4}, LsetDynamicRangeProfile;->TuitionPaymentFragmentbindingInflater1(LisSurfaceSharingEnabled;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    .line 146
    iget-object v2, v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    invoke-static {v2}, LMaxPreviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/model/ViewEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    iget-object v2, v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    invoke-static {v2}, LMaxPreviewSize;->b(Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ViewEvent;

    move-result-object v2

    .line 148
    iget-object v3, v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$rumWriter:LsetDynamicRangeProfile;

    sget-object v4, Lcom/datadog/android/api/storage/EventType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v3, v1, v2, v4}, LsetDynamicRangeProfile;->TuitionPaymentFragmentbindingInflater1(LisSurfaceSharingEnabled;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    .line 150
    :cond_6
    iget-object v1, v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:LMaxPreviewSize;

    invoke-static {v1}, LMaxPreviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMaxPreviewSize;)LgetMaxSharedSurfaceCountApi26;

    move-result-object v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$anrExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LgetMaxSharedSurfaceCountApi26;->b(J)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    check-cast p2, LisSurfaceSharingEnabled;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;LisSurfaceSharingEnabled;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
