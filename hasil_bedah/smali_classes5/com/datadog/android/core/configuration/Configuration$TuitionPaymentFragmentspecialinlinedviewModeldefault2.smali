.class public final Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/BatchSize;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCharacteristic;

.field public final a:Lokhttp3/Authenticator;

.field public final asBinder:LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;

.field public final asInterface:Z

.field public final b:LOutputConfigurationCompatApi26Impl;

.field public final cancel:Lcom/datadog/android/core/configuration/UploadFrequency;

.field public final cancelAll:Lcom/datadog/android/DatadogSite;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/Proxy;

.field public final notify:LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;


# direct methods
.method public constructor <init>(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;LgetCameraCharacteristic;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;LOutputConfigurationCompatApi26Impl;LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/datadog/android/core/configuration/BatchSize;",
            "Lcom/datadog/android/core/configuration/UploadFrequency;",
            "Ljava/net/Proxy;",
            "Lokhttp3/Authenticator;",
            "LgetCameraCharacteristic;",
            "Lcom/datadog/android/DatadogSite;",
            "Lcom/datadog/android/core/configuration/BatchProcessingLevel;",
            "LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;",
            "LOutputConfigurationCompatApi26Impl;",
            "LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Z

    .line 35
    iput-boolean p2, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    .line 36
    iput-object p3, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Ljava/util/Map;

    .line 37
    iput-object p4, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/BatchSize;

    .line 38
    iput-object p5, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 39
    iput-object p6, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:Ljava/net/Proxy;

    .line 40
    iput-object p7, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Lokhttp3/Authenticator;

    .line 41
    iput-object p8, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCharacteristic;

    .line 42
    iput-object p9, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:Lcom/datadog/android/DatadogSite;

    .line 43
    iput-object p10, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    .line 44
    iput-object p11, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;

    .line 45
    iput-object p12, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LOutputConfigurationCompatApi26Impl;

    .line 46
    iput-object p13, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;LgetCameraCharacteristic;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;LOutputConfigurationCompatApi26Impl;LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;I)Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-boolean v2, v0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/BatchSize;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lcom/datadog/android/core/configuration/UploadFrequency;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:Ljava/net/Proxy;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Lokhttp3/Authenticator;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCharacteristic;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:Lcom/datadog/android/DatadogSite;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LOutputConfigurationCompatApi26Impl;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;

    goto :goto_c

    :cond_c
    move-object/from16 v0, p13

    :goto_c
    move p0, v2

    move p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v0

    invoke-static/range {p0 .. p12}, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;LgetCameraCharacteristic;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;LOutputConfigurationCompatApi26Impl;LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;)Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v0

    return-object v0
.end method

.method private static b(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;LgetCameraCharacteristic;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;LOutputConfigurationCompatApi26Impl;LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;)Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/datadog/android/core/configuration/BatchSize;",
            "Lcom/datadog/android/core/configuration/UploadFrequency;",
            "Ljava/net/Proxy;",
            "Lokhttp3/Authenticator;",
            "LgetCameraCharacteristic;",
            "Lcom/datadog/android/DatadogSite;",
            "Lcom/datadog/android/core/configuration/BatchProcessingLevel;",
            "LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;",
            "LOutputConfigurationCompatApi26Impl;",
            "LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;",
            ")",
            "Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;"
        }
    .end annotation

    .line 65353
    const-string v0, ""

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object v1, v0

    move v2, p0

    move/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;LgetCameraCharacteristic;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;LOutputConfigurationCompatApi26Impl;LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/BatchSize;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/BatchSize;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lcom/datadog/android/core/configuration/UploadFrequency;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lcom/datadog/android/core/configuration/UploadFrequency;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:Ljava/net/Proxy;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:Ljava/net/Proxy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Lokhttp3/Authenticator;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Lokhttp3/Authenticator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCharacteristic;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCharacteristic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:Lcom/datadog/android/DatadogSite;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:Lcom/datadog/android/DatadogSite;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LOutputConfigurationCompatApi26Impl;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LOutputConfigurationCompatApi26Impl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;

    iget-object p1, p1, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65351
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-object v2, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/BatchSize;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:Ljava/net/Proxy;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Lokhttp3/Authenticator;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCharacteristic;

    if-nez v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:Lcom/datadog/android/DatadogSite;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;

    if-nez v11, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_2
    iget-object v12, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LOutputConfigurationCompatApi26Impl;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65350
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Z

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    iget-object v2, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/BatchSize;

    iget-object v4, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lcom/datadog/android/core/configuration/UploadFrequency;

    iget-object v5, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:Ljava/net/Proxy;

    iget-object v6, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Lokhttp3/Authenticator;

    iget-object v7, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCharacteristic;

    iget-object v8, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:Lcom/datadog/android/DatadogSite;

    iget-object v9, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    iget-object v10, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;

    iget-object v11, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LOutputConfigurationCompatApi26Impl;

    iget-object v12, p0, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Core(needsClearTextHttp="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDeveloperModeWhenDebuggable="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstPartyHostsWithHeaderTypes="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batchSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadFrequency="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxy="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxyAuth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encryption="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", site="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batchProcessingLevel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", persistenceStrategyFactory="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backpressureStrategy="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadSchedulerStrategy="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
