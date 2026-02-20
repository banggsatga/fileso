.class public final Lcom/datadog/android/rum/model/ViewEvent$getRoot$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent$getRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ViewEvent$getRoot$b;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/JsonObject;",
        "p0",
        "Lcom/datadog/android/rum/model/ViewEvent$getRoot;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$getRoot;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ViewEvent$getRoot$b;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$getRoot;
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Unable to parse json into type ViewEventView"

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    :try_start_0
    const-string v4, "id"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    .line 610
    const-string v4, "referrer"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    :cond_0
    const/4 v7, 0x0

    .line 611
    :goto_0
    :try_start_4
    const-string v4, "url"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    .line 612
    const-string v4, "name"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_8

    if-eqz v4, :cond_1

    :try_start_5
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v9, v4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 613
    :goto_1
    :try_start_6
    const-string v4, "loading_time"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_8

    if-eqz v4, :cond_2

    :try_start_7
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v10, v4

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 614
    :goto_2
    :try_start_8
    const-string v4, "loading_type"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v4, :cond_3

    :try_start_9
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 615
    sget-object v11, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$LoadingType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    move-object v11, v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 617
    :goto_3
    :try_start_a
    const-string v4, "time_spent"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v12

    .line 618
    const-string v4, "first_contentful_paint"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v4, :cond_4

    :try_start_b
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v14
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v14, v4

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 619
    :goto_4
    :try_start_c
    const-string v4, "largest_contentful_paint"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_8

    if-eqz v4, :cond_5

    :try_start_d
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v15
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v15, v4

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 621
    :goto_5
    :try_start_e
    const-string v4, "largest_contentful_paint_target_selector"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_8

    if-eqz v4, :cond_6

    :try_start_f
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_2

    move-object/from16 v16, v4

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    .line 622
    :goto_6
    :try_start_10
    const-string v4, "first_input_delay"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_8

    if-eqz v4, :cond_7

    :try_start_11
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v17
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_2

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    .line 623
    :goto_7
    :try_start_12
    const-string v4, "first_input_time"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_8

    if-eqz v4, :cond_8

    :try_start_13
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v18
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_8

    :cond_8
    const/16 v18, 0x0

    .line 625
    :goto_8
    :try_start_14
    const-string v4, "first_input_target_selector"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_8

    if-eqz v4, :cond_9

    :try_start_15
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_2

    move-object/from16 v19, v4

    goto :goto_9

    :cond_9
    const/16 v19, 0x0

    .line 626
    :goto_9
    :try_start_16
    const-string v4, "interaction_to_next_paint"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_8

    if-eqz v4, :cond_a

    :try_start_17
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v20
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_a

    :cond_a
    const/16 v20, 0x0

    .line 628
    :goto_a
    :try_start_18
    const-string v4, "interaction_to_next_paint_target_selector"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_8

    if-eqz v4, :cond_b

    :try_start_19
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_2

    move-object/from16 v21, v4

    goto :goto_b

    :cond_b
    const/16 v21, 0x0

    .line 629
    :goto_b
    :try_start_1a
    const-string v4, "cumulative_layout_shift"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_8

    if-eqz v4, :cond_c

    :try_start_1b
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v4
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_2

    move-object/from16 v22, v4

    goto :goto_c

    :cond_c
    const/16 v22, 0x0

    .line 631
    :goto_c
    :try_start_1c
    const-string v4, "cumulative_layout_shift_target_selector"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_8

    if-eqz v4, :cond_d

    :try_start_1d
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_2

    move-object/from16 v23, v4

    goto :goto_d

    :cond_d
    const/16 v23, 0x0

    .line 632
    :goto_d
    :try_start_1e
    const-string v4, "dom_complete"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_8

    if-eqz v4, :cond_e

    :try_start_1f
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v24
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_2

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_e

    :cond_e
    const/16 v24, 0x0

    .line 633
    :goto_e
    :try_start_20
    const-string v4, "dom_content_loaded"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_8

    if-eqz v4, :cond_f

    :try_start_21
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v25
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_2

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_f

    :cond_f
    const/16 v25, 0x0

    .line 634
    :goto_f
    :try_start_22
    const-string v4, "dom_interactive"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_8

    if-eqz v4, :cond_10

    :try_start_23
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v26
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_2

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_10

    :cond_10
    const/16 v26, 0x0

    .line 635
    :goto_10
    :try_start_24
    const-string v4, "load_event"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_8

    if-eqz v4, :cond_11

    :try_start_25
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v27
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_25} :catch_2

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_11

    :cond_11
    const/16 v27, 0x0

    .line 636
    :goto_11
    :try_start_26
    const-string v4, "first_byte"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_26} :catch_8

    if-eqz v4, :cond_12

    :try_start_27
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v28
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_2

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_12

    :cond_12
    const/16 v28, 0x0

    .line 637
    :goto_12
    :try_start_28
    const-string v4, "custom_timings"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_28} :catch_8

    if-eqz v4, :cond_13

    :try_start_29
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 638
    sget-object v29, Lcom/datadog/android/rum/model/ViewEvent$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$cancelAll$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$cancelAll$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$cancelAll;

    move-result-object v4
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_29} :catch_2

    move-object/from16 v29, v4

    goto :goto_13

    :cond_13
    const/16 v29, 0x0

    .line 640
    :goto_13
    :try_start_2a
    const-string v4, "is_active"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_2a} :catch_8

    if-eqz v4, :cond_14

    :try_start_2b
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v4
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_2b} :catch_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_14

    :cond_14
    const/16 v30, 0x0

    .line 641
    :goto_14
    :try_start_2c
    const-string v4, "is_slow_rendered"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_2c} :catch_8

    if-eqz v4, :cond_15

    :try_start_2d
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v4
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2d} :catch_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_18

    :goto_15
    move-object/from16 v49, v2

    goto/16 :goto_2c

    :goto_16
    move-object v3, v2

    goto/16 :goto_2d

    :goto_17
    move-object v3, v2

    goto/16 :goto_2e

    :cond_15
    const/16 v31, 0x0

    .line 642
    :goto_18
    :try_start_2e
    const-string v4, "action"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 643
    sget-object v32, Lcom/datadog/android/rum/model/ViewEvent$b;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$b$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$b$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$b;

    move-result-object v32

    .line 645
    const-string v4, "error"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 646
    sget-object v33, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel_Parcel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel_Parcel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel_Parcel;

    move-result-object v33

    .line 648
    const-string v4, "crash"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_2e} :catch_8

    if-eqz v4, :cond_16

    :try_start_2f
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 649
    sget-object v34, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel;

    move-result-object v4
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_2f} :catch_2

    move-object/from16 v34, v4

    goto :goto_19

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_15

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v49, v2

    goto/16 :goto_28

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v49, v2

    goto/16 :goto_29

    :cond_16
    const/16 v34, 0x0

    .line 651
    :goto_19
    :try_start_30
    const-string v4, "long_task"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_30} :catch_8

    if-eqz v4, :cond_17

    :try_start_31
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 652
    sget-object v35, Lcom/datadog/android/rum/model/ViewEvent$access100;->b:Lcom/datadog/android/rum/model/ViewEvent$access100$b;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$access100$b;->b(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$access100;

    move-result-object v4
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_31} :catch_2

    move-object/from16 v35, v4

    goto :goto_1a

    :cond_17
    const/16 v35, 0x0

    .line 654
    :goto_1a
    :try_start_32
    const-string v4, "frozen_frame"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_32} :catch_8

    if-eqz v4, :cond_18

    :try_start_33
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 655
    sget-object v36, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStubProxy;->b:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStubProxy$b;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStubProxy$b;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStubProxy;

    move-result-object v4
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_33} :catch_2

    move-object/from16 v36, v4

    goto :goto_1b

    :cond_18
    const/16 v36, 0x0

    .line 657
    :goto_1b
    :try_start_34
    const-string v4, "resource"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 658
    sget-object v37, Lcom/datadog/android/rum/model/ViewEvent$IconCompatParcelizer;->b:Lcom/datadog/android/rum/model/ViewEvent$IconCompatParcelizer$b;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$IconCompatParcelizer$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$IconCompatParcelizer;

    move-result-object v37

    .line 660
    const-string v4, "frustration"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_34} :catch_8

    if-eqz v4, :cond_19

    :try_start_35
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 661
    sget-object v38, Lcom/datadog/android/rum/model/ViewEvent$getInterfaceDescriptor;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$getInterfaceDescriptor$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$getInterfaceDescriptor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$getInterfaceDescriptor;

    move-result-object v4
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_35} :catch_2

    move-object/from16 v38, v4

    goto :goto_1c

    :cond_19
    const/16 v38, 0x0

    .line 664
    :goto_1c
    :try_start_36
    const-string v4, "in_foreground_periods"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 665
    new-instance v5, Ljava/util/ArrayList;
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_36} :catch_8

    move-object/from16 v49, v2

    :try_start_37
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    check-cast v4, Ljava/lang/Iterable;

    .line 2826
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 667
    sget-object v40, Lcom/datadog/android/rum/model/ViewEvent$writeTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$writeTypedObject$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$writeTypedObject$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$writeTypedObject;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_1a
    move-object/from16 v49, v2

    const/4 v5, 0x0

    .line 671
    :cond_1b
    const-string v2, "memory_average"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_1e

    :cond_1c
    const/16 v40, 0x0

    .line 672
    :goto_1e
    const-string v2, "memory_max"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_1f

    :cond_1d
    const/16 v41, 0x0

    .line 673
    :goto_1f
    const-string v2, "cpu_ticks_count"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_20

    :cond_1e
    const/16 v42, 0x0

    .line 674
    :goto_20
    const-string v2, "cpu_ticks_per_second"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_21

    :cond_1f
    const/16 v43, 0x0

    .line 675
    :goto_21
    const-string v2, "refresh_rate_average"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_22

    :cond_20
    const/16 v44, 0x0

    .line 676
    :goto_22
    const-string v2, "refresh_rate_min"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_23

    :cond_21
    const/16 v45, 0x0

    .line 677
    :goto_23
    const-string v2, "flutter_build_time"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 678
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v2}, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_24

    :cond_22
    const/16 v46, 0x0

    .line 681
    :goto_24
    const-string v2, "flutter_raster_time"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 682
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v2}, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;

    move-result-object v2

    move-object/from16 v47, v2

    goto :goto_25

    :cond_23
    const/16 v47, 0x0

    .line 684
    :goto_25
    const-string v2, "js_refresh_rate"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 685
    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v1}, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;

    move-result-object v1

    move-object/from16 v48, v1

    goto :goto_26

    :cond_24
    const/16 v48, 0x0

    .line 687
    :goto_26
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    move-object/from16 v39, v5

    check-cast v39, Ljava/util/List;

    .line 687
    new-instance v1, Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    move-object v5, v1

    invoke-direct/range {v5 .. v48}, Lcom/datadog/android/rum/model/ViewEvent$getRoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$cancelAll;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$b;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel;Lcom/datadog/android/rum/model/ViewEvent$access100;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStubProxy;Lcom/datadog/android/rum/model/ViewEvent$IconCompatParcelizer;Lcom/datadog/android/rum/model/ViewEvent$getInterfaceDescriptor;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;)V
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_37} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_37} :catch_5

    return-object v1

    :catch_5
    move-exception v0

    goto :goto_27

    :catch_6
    move-exception v0

    goto :goto_2a

    :catch_7
    move-exception v0

    goto :goto_2b

    :catch_8
    move-exception v0

    move-object/from16 v49, v2

    :goto_27
    move-object v1, v0

    goto :goto_2c

    :catch_9
    move-exception v0

    move-object/from16 v49, v2

    goto :goto_2a

    :catch_a
    move-exception v0

    move-object/from16 v49, v2

    goto :goto_2b

    :goto_28
    move-object/from16 v3, v49

    goto :goto_2d

    :goto_29
    move-object/from16 v3, v49

    goto :goto_2e

    :catch_b
    move-exception v0

    move-object/from16 v49, v2

    :goto_2a
    move-object v1, v0

    goto :goto_28

    :catch_c
    move-exception v0

    move-object/from16 v49, v2

    :goto_2b
    move-object v1, v0

    goto :goto_29

    .line 711
    :goto_2c
    check-cast v1, Ljava/lang/Throwable;

    .line 709
    new-instance v2, Lcom/google/gson/JsonParseException;

    move-object/from16 v3, v49

    invoke-direct {v2, v3, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_d
    move-exception v0

    move-object v3, v2

    move-object v1, v0

    .line 706
    :goto_2d
    check-cast v1, Ljava/lang/Throwable;

    .line 704
    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_e
    move-exception v0

    move-object v3, v2

    move-object v1, v0

    .line 701
    :goto_2e
    check-cast v1, Ljava/lang/Throwable;

    .line 699
    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
