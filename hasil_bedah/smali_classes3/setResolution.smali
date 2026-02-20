.class public interface abstract LsetResolution;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Map;Lcom/dynatrace/android/agent/conf/AgentMode;)Lcom/dynatrace/android/agent/conf/ServerConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dynatrace/android/agent/conf/AgentMode;",
            ")",
            "Lcom/dynatrace/android/agent/conf/ServerConfiguration;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;Ljava/lang/String;)Lcom/dynatrace/android/agent/conf/ServerConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/ClassCastException;,
            Lcom/dynatrace/android/agent/comm/InvalidConfigurationException;
        }
    .end annotation
.end method
