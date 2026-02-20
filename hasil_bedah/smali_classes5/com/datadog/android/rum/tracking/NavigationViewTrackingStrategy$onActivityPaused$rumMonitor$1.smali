.class public final Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$onActivityPaused$rumMonitor$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCamera2CameraControlExternalSyntheticLambda6;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LgetSurfaces;",
        "Lcom/datadog/android/rum/RumMonitor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LgetSurfaces;",
        "p0",
        "Lcom/datadog/android/rum/RumMonitor;",
        "b",
        "(LgetSurfaces;)Lcom/datadog/android/rum/RumMonitor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$onActivityPaused$rumMonitor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$onActivityPaused$rumMonitor$1;

    invoke-direct {v0}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$onActivityPaused$rumMonitor$1;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$onActivityPaused$rumMonitor$1;->b:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$onActivityPaused$rumMonitor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LgetSurfaces;)Lcom/datadog/android/rum/RumMonitor;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Lcom/datadog/android/api/SdkCore;

    invoke-static {p1}, Lcom/datadog/android/rum/GlobalRumMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const v0, -0x4dc77bbf

    .line 80
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v2, v0, 0x1c

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v3, v0

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x15

    const v5, 0x32edcc30

    const/4 v6, 0x0

    const-string v7, "b"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x289f268d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v8, v3

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1c

    const v10, 0x57b59102

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    int-to-long v7, v1

    const v3, -0x28910f0c

    .line 89
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v10, v9, v3

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v11, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x1c

    const v13, 0x57bbb885

    const/4 v14, 0x0

    const-string v15, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 91
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x23e

    int-to-long v10, v10

    const-wide v12, 0x34efca305d38bbd2L    # 1.037190635489695E-53

    mul-long v14, v10, v12

    const-wide v16, -0x1f477b4a87724f6dL    # -8.415690697118362E157

    mul-long v10, v10, v16

    add-long/2addr v14, v10

    const/16 v10, 0x47e

    int-to-long v10, v10

    const/4 v2, -0x1

    move-wide/from16 v18, v7

    int-to-long v6, v2

    xor-long v20, v6, v12

    int-to-long v8, v9

    xor-long v22, v8, v6

    or-long v24, v20, v22

    xor-long v24, v24, v6

    xor-long v26, v6, v16

    or-long v26, v26, v8

    xor-long v26, v26, v6

    or-long v24, v24, v26

    mul-long v10, v10, v24

    add-long/2addr v14, v10

    const/16 v2, -0x23f

    int-to-long v10, v2

    or-long v16, v22, v16

    xor-long v16, v16, v6

    or-long v16, v26, v16

    mul-long v10, v10, v16

    add-long/2addr v14, v10

    const/16 v2, 0x23f

    int-to-long v10, v2

    or-long v8, v20, v8

    xor-long/2addr v8, v6

    or-long v12, v22, v12

    xor-long/2addr v6, v12

    or-long/2addr v6, v8

    mul-long/2addr v10, v6

    add-long/2addr v14, v10

    move-wide/from16 v7, v18

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/16 v9, 0x8

    if-eq v6, v9, :cond_3

    shr-long v9, v7, v6

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v3, 0x6

    add-int/2addr v9, v10

    shl-int/lit8 v10, v3, 0x10

    add-int/2addr v9, v10

    sub-int v3, v9, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v7, v14

    goto :goto_0

    :cond_4
    if-eq v3, v0, :cond_6

    const v0, -0x208c3b77

    .line 140
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v2, v0, 0x1d

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x16

    const v5, 0x5fa68cf8

    const/4 v6, 0x0

    const-string v7, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 170
    :cond_6
    move-object/from16 v0, p1

    check-cast v0, LgetSurfaces;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$onActivityPaused$rumMonitor$1;->b(LgetSurfaces;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    return-object v0
.end method
