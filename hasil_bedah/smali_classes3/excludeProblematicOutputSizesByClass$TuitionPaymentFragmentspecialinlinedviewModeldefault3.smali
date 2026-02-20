.class public final LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LexcludeProblematicOutputSizesByClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "LexcludeProblematicOutputSizesByClass;",
        "b",
        "(Ljava/util/Map;)LexcludeProblematicOutputSizesByClass;",
        "cancel",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
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
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {}, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 2

    .line 65353
    sget v0, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v1, 0x7e7c7a

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_0

    sget v0, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method

.method public static b(Ljava/util/Map;)LexcludeProblematicOutputSizesByClass;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LexcludeProblematicOutputSizesByClass;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v1, "application_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 74
    :goto_0
    const-string v2, "session_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 75
    :goto_1
    const-string v4, "session_active"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 76
    :goto_2
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 77
    const-string v5, "session_state"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v3

    .line 76
    :goto_3
    invoke-static {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    move-result-object v5

    .line 79
    sget-object v6, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->b:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason$b;

    .line 80
    const-string v6, "session_start_reason"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, v3

    .line 79
    :goto_4
    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    move-result-object v6

    .line 82
    const-string v7, "view_id"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v7, Ljava/lang/String;

    move-object v12, v7

    goto :goto_5

    :cond_5
    move-object v12, v3

    .line 83
    :goto_5
    const-string v7, "view_name"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/lang/String;

    move-object v13, v7

    goto :goto_6

    :cond_6
    move-object v13, v3

    .line 84
    :goto_6
    const-string v7, "view_url"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_7

    check-cast v7, Ljava/lang/String;

    move-object v14, v7

    goto :goto_7

    :cond_7
    move-object v14, v3

    .line 85
    :goto_7
    sget-object v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const-string v7, "view_type"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_8

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v7, v3

    :goto_8
    invoke-static {v7}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    move-result-object v7

    .line 86
    const-string v8, "action_id"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_9

    check-cast v8, Ljava/lang/String;

    move-object v15, v8

    goto :goto_9

    :cond_9
    move-object v15, v3

    .line 87
    :goto_9
    const-string v8, "synthetics_test_id"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_a

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v8

    goto :goto_a

    :cond_a
    move-object/from16 v19, v3

    .line 88
    :goto_a
    const-string v8, "synthetics_result_id"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_b

    check-cast v8, Ljava/lang/String;

    move-object/from16 v20, v8

    goto :goto_b

    :cond_b
    move-object/from16 v20, v3

    .line 89
    :goto_b
    const-string v8, "view_has_replay"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_c

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object v8, v3

    :goto_c
    const/4 v9, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v25, v8

    goto :goto_d

    :cond_d
    move/from16 v25, v9

    .line 90
    :goto_d
    const-string v8, "view_timestamp"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/Long;

    if-eqz v10, :cond_e

    check-cast v8, Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object v8, v3

    :goto_e
    const-wide/16 v10, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    move-wide/from16 v21, v16

    goto :goto_f

    :cond_f
    move-wide/from16 v21, v10

    .line 91
    :goto_f
    const-string v8, "view_timestamp_offset"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_10

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_11
    move-wide/from16 v23, v10

    if-nez v1, :cond_12

    .line 1052
    invoke-static {}, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-nez v2, :cond_13

    .line 2052
    invoke-static {}, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v2

    :cond_13
    move-object v10, v2

    if-eqz v4, :cond_14

    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_10

    :cond_14
    move v11, v9

    :goto_10
    if-nez v5, :cond_15

    .line 97
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->b:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    :cond_15
    move-object/from16 v16, v5

    if-nez v6, :cond_16

    .line 98
    sget-object v6, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->g:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    :cond_16
    move-object/from16 v17, v6

    if-nez v7, :cond_17

    .line 102
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->b:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    move-object/from16 v18, v0

    goto :goto_11

    :cond_17
    move-object/from16 v18, v7

    .line 93
    :goto_11
    new-instance v0, LexcludeProblematicOutputSizesByClass;

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v8 .. v25}, LexcludeProblematicOutputSizesByClass;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v0
.end method
