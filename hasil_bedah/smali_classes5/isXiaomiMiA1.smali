.class public final LisXiaomiMiA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisXiaomiMiA1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019"
    }
    d2 = {
        "LisXiaomiMiA1;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "LgetSurfaces;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "<init>",
        "(LgetSurfaces;Landroid/content/Context;)V",
        "",
        "",
        "b",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "",
        "Ljava/lang/Thread;",
        "",
        "Ljava/lang/StackTraceElement;",
        "TuitionPaymentFragmentbindingInflater1",
        "()Ljava/util/Map;",
        "",
        "uncaughtException",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "LgetSurfaces;",
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
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisXiaomiMiA1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LisXiaomiMiA1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LisXiaomiMiA1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LisXiaomiMiA1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisXiaomiMiA1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method public constructor <init>(LgetSurfaces;Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LisXiaomiMiA1;->TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LisXiaomiMiA1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final TuitionPaymentFragmentbindingInflater1()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 148
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 147
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    iget-object v1, p0, LisXiaomiMiA1;->TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

    invoke-interface {v1}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 151
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 152
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 150
    sget-object v1, Lcom/datadog/android/error/internal/DatadogExceptionHandler$safeGetAllStacktraces$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/error/internal/DatadogExceptionHandler$safeGetAllStacktraces$1;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 154
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1075
    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 156
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 116
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_1
    const-string p0, "Application crash detected: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v11, ""

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2128
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2129
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LTorchIsClosedAfterImageCapturingQuirk;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v3

    .line 2130
    invoke-static/range {p2 .. p2}, LUseTorchAsFlashQuirk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 2128
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126
    new-instance v5, LOutputConfigurationCompatBaseImpl;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v4, v6}, LOutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v5}, [LOutputConfigurationCompatBaseImpl;

    move-result-object v2

    .line 2125
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 2132
    invoke-direct/range {p0 .. p0}, LisXiaomiMiA1;->TuitionPaymentFragmentbindingInflater1()Ljava/util/Map;

    move-result-object v3

    .line 2178
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2179
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2180
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    .line 2133
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2181
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2184
    :cond_1
    check-cast v4, Ljava/util/Map;

    .line 2185
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2186
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2187
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 2134
    array-length v6, v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 2188
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2191
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 2192
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2193
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    .line 2138
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2139
    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LTorchIsClosedAfterImageCapturingQuirk;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v6

    .line 2140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, [Ljava/lang/StackTraceElement;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    const-string v5, "\n"

    move-object v13, v5

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v5, Lcom/datadog/android/core/internal/utils/ThreadExtKt$loggableStackTrace$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/internal/utils/ThreadExtKt$loggableStackTrace$1;

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2137
    new-instance v8, LOutputConfigurationCompatBaseImpl;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v6, v5, v9}, LOutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2194
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2195
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 2192
    check-cast v4, Ljava/lang/Iterable;

    .line 2125
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 37
    iget-object v2, v0, LisXiaomiMiA1;->TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

    const-string v3, "logs"

    invoke-interface {v2, v3}, LgetSurfaces;->b(Ljava/lang/String;)LgetSurfaceGroupId;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 44
    invoke-static/range {p2 .. p2}, LisXiaomiMiA1;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    .line 40
    new-instance v14, LOutputConfigurationCompatApi33Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const-string v8, "crash"

    move-object v2, v14

    move-object/from16 v4, p2

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, LOutputConfigurationCompatApi33Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    invoke-interface {v13, v14}, LgetSurfaceGroupId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V

    goto :goto_3

    .line 50
    :cond_5
    iget-object v2, v0, LisXiaomiMiA1;->TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

    invoke-interface {v2}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 51
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Level;

    .line 52
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 50
    sget-object v2, Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$1;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$1;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4075
    invoke-interface/range {v3 .. v9}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 58
    :goto_3
    iget-object v2, v0, LisXiaomiMiA1;->TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

    const-string v3, "rum"

    invoke-interface {v2, v3}, LgetSurfaces;->b(Ljava/lang/String;)LgetSurfaceGroupId;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 63
    invoke-static/range {p2 .. p2}, LisXiaomiMiA1;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v4, LOutputConfigurationCompatApi33Impl$b;

    invoke-direct {v4, v10, v3, v12}, LOutputConfigurationCompatApi33Impl$b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    invoke-interface {v2, v4}, LgetSurfaceGroupId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V

    goto :goto_4

    .line 68
    :cond_6
    iget-object v2, v0, LisXiaomiMiA1;->TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

    invoke-interface {v2}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 69
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Level;

    .line 70
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 68
    sget-object v2, Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$2;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5075
    invoke-interface/range {v3 .. v9}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 78
    :goto_4
    iget-object v2, v0, LisXiaomiMiA1;->TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

    instance-of v3, v2, LgetMaxSharedSurfaceCountApi26;

    if-eqz v3, :cond_c

    .line 79
    check-cast v2, LgetMaxSharedSurfaceCountApi26;

    invoke-interface {v2}, LgetMaxSharedSurfaceCountApi26;->cancel()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    instance-of v3, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    .line 80
    iget-object v3, v0, LisXiaomiMiA1;->TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

    invoke-interface {v3}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6016
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 6017
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x64

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    const-wide/16 v12, 0x64

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0xa

    .line 6018
    invoke-static/range {v12 .. v17}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v8

    .line 6021
    :cond_8
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7031
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gtz v12, :cond_9

    goto :goto_6

    .line 6024
    :cond_9
    invoke-static {v8, v9, v3}, LPreviewDelayWhenVideoCaptureIsBoundQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(JLcom/datadog/android/api/InternalLogger;)Z

    move-result v12

    .line 6025
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v16, v16, v4

    cmp-long v13, v16, v6

    if-gez v13, :cond_a

    if-eqz v12, :cond_8

    .line 6027
    :cond_a
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8031
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v2, v3, v14

    if-gtz v2, :cond_b

    goto :goto_6

    .line 82
    :cond_b
    iget-object v2, v0, LisXiaomiMiA1;->TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

    invoke-interface {v2}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 83
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 84
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 82
    sget-object v2, Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$3;->b:Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$3;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9075
    invoke-interface/range {v3 .. v9}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 91
    :cond_c
    :goto_6
    iget-object v2, v0, LisXiaomiMiA1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_d

    .line 92
    invoke-static {}, Landroidx/work/WorkManager;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 93
    iget-object v3, v0, LisXiaomiMiA1;->TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

    invoke-interface {v3}, LgetSurfaces;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LisXiaomiMiA1;->TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

    invoke-interface {v4}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    invoke-static {v2, v3, v4}, LisFrontCamera;->b(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V

    .line 98
    :cond_d
    iget-object v2, v0, LisXiaomiMiA1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_e

    invoke-interface {v2, v1, v10}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method
