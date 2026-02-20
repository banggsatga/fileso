.class public Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannelDefault:I

.field private static INotificationSideChannelStub:I

.field private static INotificationSideChannelStubProxy:I

.field private static INotificationSideChannel_Parcel:I

.field private static final asInterface:LMutableTagBundle;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private static getInterfaceDescriptor:J


# instance fields
.field private INotificationSideChannel:LMutableOptionsBundle;

.field public final TuitionPaymentFragmentbindingInflater1:LinsertOption;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Boolean;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Landroid/content/Context;

.field final b:LMutableStateObservable;

.field private final cancel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelAll:LgetAllItems;

.field private final notify:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:LremoveOption;


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x75

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$c:[B

    const/16 v0, 0xba

    sput v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$11:I

    const/16 v2, 0x67

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$d:[B

    const/16 v2, 0xbf

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$a:[B

    const/16 v2, 0x1d

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$b:I

    sput v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    sput v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    sput v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelDefault:I

    sput v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStub:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentbindingInflater1()V

    .line 2769
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/util/Map;

    .line 2770
    new-instance v0, LMutableTagBundle;

    invoke-direct {v0}, LMutableTagBundle;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->asInterface:LMutableTagBundle;

    sget v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelDefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x57t
        0x21t
        0x27t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x6bt
        0x33t
        0x6at
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x36t
        0x3t
        0x3t
        -0x48t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x3ct
        -0xbt
        -0x7t
        0xft
        -0x1t
        -0x6t
        -0x10t
        0x5t
        -0xbt
        0x6t
        0x3t
        -0x49t
        0x49t
        -0x3t
        -0x1at
        -0x1t
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x4t
        -0x6t
        -0xet
        -0x5t
        0x3t
        -0xbt
        0x8t
        -0x6t
        0x2t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x4t
        0xft
        -0x10t
        -0x7t
        0xft
        -0x2dt
        0x1ft
        -0xet
        -0x2t
        0x4t
        -0xbt
        -0x2t
        -0x2t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0x44t
    .end array-data

    :array_2
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x38t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x36t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;LinsertOption;ZLorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "LinsertOption;",
            "Z",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 183
    new-array v6, v5, [I

    add-int/lit8 v9, v5, -0x1

    .line 186
    aput v7, v6, v9

    mul-int/2addr v5, v9

    .line 193
    rem-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v7

    .line 201
    aget v5, v6, v5

    .line 203
    invoke-static {v8, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 228
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->asBinder:Landroid/content/Context;

    .line 230
    iput-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 231
    new-instance v5, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v5, v1, v4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;B)V

    iput-object v5, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 232
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->cancel:Ljava/util/Map;

    move-object/from16 v5, p4

    .line 233
    iput-object v5, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentbindingInflater1:LinsertOption;

    .line 234
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Boolean;

    .line 236
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 237
    const-string v6, "$android_lib_version"

    const-string v9, "7.3.1"

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v6, "$android_os"

    const-string v9, "Android"

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v9, "UNKNOWN"

    if-nez v6, :cond_2

    const-string v6, "UNKNOWN"

    goto :goto_1

    :cond_2
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :goto_1
    const-string v10, "$android_os_version"

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, "UNKNOWN"

    goto :goto_2

    :cond_3
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_2
    const-string v10, "$android_manufacturer"

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, "UNKNOWN"

    goto :goto_3

    :cond_4
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_3
    const-string v10, "$android_brand"

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_4
    const-string v6, "$android_model"

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 246
    const-string v6, "$android_app_version"

    iget-object v9, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v6, "$android_app_version_code"

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :catch_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Ljava/util/Map;

    .line 253
    new-instance v4, LremoveOption;

    invoke-direct {v4}, LremoveOption;-><init>()V

    iput-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->onTransact:LremoveOption;

    .line 5146
    iget-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->asBinder:Landroid/content/Context;

    invoke-static {v4}, LgetAllItems;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)LgetAllItems;

    move-result-object v4

    .line 254
    iput-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->cancelAll:LgetAllItems;

    .line 6155
    new-instance v4, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$5;

    invoke-direct {v4, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$5;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    if-eqz p7, :cond_6

    move-object/from16 v6, p7

    goto :goto_5

    :cond_6
    move-object v6, v2

    .line 6166
    :goto_5
    const-string v9, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6167
    sget-object v10, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->asInterface:LMutableTagBundle;

    .line 5023
    new-instance v11, LMutableTagBundle$b;

    invoke-direct {v11, v0, v9, v4}, LMutableTagBundle$b;-><init>(Landroid/content/Context;Ljava/lang/String;LMutableTagBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 5024
    new-instance v4, Ljava/util/concurrent/FutureTask;

    invoke-direct {v4, v11}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5025
    iget-object v9, v10, LMutableTagBundle;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v9, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6169
    const-string v9, "com.mixpanel.android.mpmetrics.MixpanelAPI.TimeEvents_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6023
    new-instance v9, LMutableTagBundle$b;

    invoke-direct {v9, v0, v6, v8}, LMutableTagBundle$b;-><init>(Landroid/content/Context;Ljava/lang/String;LMutableTagBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 6024
    new-instance v6, Ljava/util/concurrent/FutureTask;

    invoke-direct {v6, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6025
    iget-object v9, v10, LMutableTagBundle;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v9, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6173
    const-string v9, "com.mixpanel.android.mpmetrics.Mixpanel"

    .line 7023
    new-instance v11, LMutableTagBundle$b;

    invoke-direct {v11, v0, v9, v8}, LMutableTagBundle$b;-><init>(Landroid/content/Context;Ljava/lang/String;LMutableTagBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 7024
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v11}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7025
    iget-object v9, v10, LMutableTagBundle;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6175
    new-instance v9, LMutableStateObservable;

    move-object/from16 v10, p2

    invoke-direct {v9, v10, v4, v6, v0}, LMutableStateObservable;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 255
    iput-object v9, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    .line 256
    invoke-virtual {v9}, LMutableStateObservable;->onTransact()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->notify:Ljava/util/Map;

    if-eqz p5, :cond_9

    .line 9701
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v9, v0}, LMutableStateObservable;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 258
    invoke-virtual {v9, v2}, LMutableStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12146
    :cond_7
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->asBinder:Landroid/content/Context;

    invoke-static {v0}, LgetAllItems;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)LgetAllItems;

    move-result-object v0

    .line 10631
    new-instance v6, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v10, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-direct {v6, v10}, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 11128
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v10

    const/4 v11, 0x6

    .line 11129
    iput v11, v10, Landroid/os/Message;->what:I

    .line 11130
    iput-object v6, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11132
    iget-object v0, v0, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAllItems$asInterface;

    invoke-virtual {v0, v10}, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/os/Message;)V

    .line 13562
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 10632
    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14562
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 10633
    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b()V

    .line 15562
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 10634
    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 10636
    :cond_8
    invoke-virtual {v9}, LMutableStateObservable;->asBinder()V

    .line 10637
    monitor-enter v4

    .line 10638
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15277
    :try_start_2
    iget-object v0, v9, LMutableStateObservable;->notify:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 15278
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16816
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catch_1
    move-exception v0

    .line 15284
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catch_2
    move-exception v0

    .line 15282
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10640
    :goto_6
    monitor-exit v4

    .line 10641
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    .line 17168
    sget-object v4, LMutableStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    monitor-enter v4

    .line 17170
    :try_start_4
    iget-object v0, v0, LMutableStateObservable;->d:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 17171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18816
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    .line 17175
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17179
    :catch_4
    :goto_7
    monitor-exit v4

    .line 10642
    iget-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    monitor-enter v4

    .line 19429
    :try_start_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v4, LMutableStateObservable;->asInterface:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20761
    :try_start_7
    iget-object v6, v4, LMutableStateObservable;->asBinder:Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    .line 20762
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 20763
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "opt_out_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v4, LMutableStateObservable;->asInterface:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v6, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21816
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_5
    move-exception v0

    .line 20766
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 19431
    :catch_6
    :goto_8
    monitor-exit v4

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 17179
    :goto_9
    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    .line 10640
    monitor-exit v4

    throw v0

    :cond_9
    :goto_a
    if-eqz v3, :cond_b

    .line 24701
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    iget-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v4}, LMutableStateObservable;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 23357
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    .line 24106
    iget-object v4, v0, LMutableStateObservable;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 24107
    :try_start_9
    invoke-virtual {v0}, LMutableStateObservable;->b()Lorg/json/JSONObject;

    move-result-object v6

    .line 24109
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :catch_7
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 24110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 24112
    :try_start_a
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_b

    .line 24118
    :cond_a
    :try_start_b
    invoke-virtual {v0}, LMutableStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 24119
    monitor-exit v4

    goto :goto_c

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    .line 266
    :cond_b
    :goto_c
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->asBinder:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    const v12, 0x71aa409f

    const v11, -0x71aa409f

    invoke-static/range {v10 .. v16}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 25846
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    .line 26112
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 29086
    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->asBinder:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_c

    .line 29087
    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->asBinder:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    .line 29088
    new-instance v4, LMutableOptionsBundle;

    iget-object v6, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentbindingInflater1:LinsertOption;

    invoke-direct {v4, v1, v6}, LMutableOptionsBundle;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;LinsertOption;)V

    iput-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel:LMutableOptionsBundle;

    .line 29089
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 270
    :cond_c
    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, LMutableStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 271
    const-string v0, "$ae_first_open"

    invoke-virtual {v1, v0, v8, v7}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 272
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    const v14, 0x3e395002

    const v15, -0x3e395002

    invoke-static/range {v10 .. v16}, LMutableStateObservable;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30179
    :cond_d
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentbindingInflater1:LinsertOption;

    .line 29333
    iget-boolean v0, v0, LinsertOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    xor-int/2addr v0, v7

    if-eqz v0, :cond_e

    .line 275
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276
    const-string v0, "$app_open"

    invoke-virtual {v1, v0, v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 279
    :cond_e
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    const v14, 0xc3d56

    const v15, -0xc3d52

    invoke-static/range {v10 .. v16}, LMutableStateObservable;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    .line 281
    :try_start_c
    const-string v0, "Integration"

    const-string v3, "85053bf24bba75239b16a601d9387e17"

    .line 31953
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31954
    iget-object v6, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    invoke-virtual {v6, v4}, LMutableStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lorg/json/JSONObject;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    .line 30310
    :try_start_d
    const-string v6, "mp_lib"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9

    .line 30311
    :try_start_e
    const-string v10, "$lib_version"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_d

    :catch_8
    move-object v4, v8

    :goto_d
    move-object v8, v6

    goto :goto_e

    :catch_9
    move-object v4, v8

    .line 30316
    :goto_e
    :try_start_f
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-nez v8, :cond_f

    .line 30317
    const-string v8, "Android"

    :cond_f
    const-string v10, "mp_lib"

    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30318
    const-string v8, "distinct_id"

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v4, :cond_10

    .line 30319
    const-string v4, "7.3.1"

    :cond_10
    const-string v8, "$lib_version"

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30320
    const-string v4, "Project Token"

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30328
    new-instance v2, LgetAllItems$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v2, v0, v6, v3}, LgetAllItems$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 30333
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->cancelAll:LgetAllItems;

    invoke-virtual {v0, v2}, LgetAllItems;->TuitionPaymentFragmentbindingInflater1(LgetAllItems$TuitionPaymentFragmentbindingInflater1;)V

    .line 30344
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->cancelAll:LgetAllItems;

    new-instance v2, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v2, v3}, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 282
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v8, 0x947b5bc

    const v9, -0x947b5ba

    move/from16 p1, v6

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v2

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v0

    invoke-static/range {p1 .. p7}, LMutableStateObservable;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    .line 287
    :catch_a
    :cond_11
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    const-string v2, "$android_app_version_code"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v8, -0x125a3520

    const v9, 0x125a3521

    move/from16 p1, v6

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v2

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v0

    invoke-static/range {p1 .. p7}, LMutableStateObservable;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 289
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 290
    const-string v2, "$ae_updated_version"

    const-string v3, "$android_app_version"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string v2, "$ae_updated"

    invoke-virtual {v1, v2, v0, v7}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_b

    .line 295
    :catch_b
    :cond_12
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentbindingInflater1:LinsertOption;

    .line 32730
    iget-boolean v0, v0, LinsertOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v0, :cond_13

    .line 296
    invoke-static {}, LMutableConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 299
    :cond_13
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentbindingInflater1:LinsertOption;

    .line 33737
    iget-boolean v0, v0, LinsertOption;->INotificationSideChannel:Z

    if-eqz v0, :cond_14

    .line 300
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->cancelAll:LgetAllItems;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->asBinder:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34144
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x9

    .line 34145
    iput v4, v3, Landroid/os/Message;->what:I

    .line 34146
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34147
    iget-object v0, v0, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAllItems$asInterface;

    invoke-virtual {v0, v3}, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/os/Message;)V

    :cond_14
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 121
    invoke-static {p1}, LinsertOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)LinsertOption;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;LinsertOption;ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 588
    sget-object v11, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/util/Map;

    monitor-enter v11

    .line 589
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 591
    sget-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Ljava/util/concurrent/Future;

    if-nez v2, :cond_0

    .line 592
    sget-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->asInterface:LMutableTagBundle;

    const-string v3, "com.mixpanel.android.mpmetrics.ReferralInfo"

    .line 40023
    new-instance v4, LMutableTagBundle$b;

    invoke-direct {v4, v1, v3, v10}, LMutableTagBundle$b;-><init>(Landroid/content/Context;Ljava/lang/String;LMutableTagBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 40024
    new-instance v3, Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40025
    iget-object v2, v2, LMutableTagBundle;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 592
    sput-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Ljava/util/concurrent/Future;

    .line 595
    :cond_0
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    .line 597
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 598
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v13, v2

    .line 601
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v2, :cond_2

    .line 41035
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 41036
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 41042
    const-string v5, "android.permission.INTERNET"

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 603
    new-instance v9, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Ljava/util/concurrent/Future;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, v12

    move-object/from16 v5, p1

    move-object/from16 v17, v9

    move/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44695
    :try_start_1
    const-string v0, "androidx.localbroadcastmanager.content.LocalBroadcastManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44696
    new-array v2, v15, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v16

    const-string v3, "getInstance"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 44697
    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Landroid/content/BroadcastReceiver;

    aput-object v4, v3, v16

    const-class v4, Landroid/content/IntentFilter;

    aput-object v4, v3, v15

    const-string v4, "registerReceiver"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 44698
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 44699
    new-instance v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, v17

    :try_start_2
    invoke-direct {v3, v4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.parse.bolts.measurement_event"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v4, v17

    .line 44723
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v4, v17

    .line 44721
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v4, v17

    .line 44719
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :catch_6
    move-object/from16 v4, v17

    .line 605
    :catch_7
    :goto_3
    invoke-interface {v13, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 45731
    :cond_2
    instance-of v0, v1, Landroid/app/Activity;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 45733
    :try_start_4
    const-string v0, "bolts.AppLinks"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 45734
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 45735
    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v16

    const-class v5, Landroid/content/Intent;

    aput-object v5, v4, v15

    const-string v5, "getTargetUrlFromInboundIntent"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 45736
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_8
    move-exception v0

    .line 45744
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_4

    :catch_9
    move-exception v0

    .line 45742
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_4

    :catch_a
    move-exception v0

    .line 45740
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 610
    :catch_b
    :cond_3
    :goto_4
    monitor-exit v11

    return-object v2

    :catchall_0
    move-exception v0

    .line 611
    monitor-exit v11

    throw v0

    :cond_4
    return-object v10
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x19bca81b

    mul-int/2addr v0, p1

    const/high16 v1, -0x21c80000

    add-int/2addr v0, v1

    const v1, 0x1976540f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p0

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, p1

    const v2, 0x6666540e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p1

    or-int v4, v3, p3

    not-int v4, v4

    or-int v5, v3, p0

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, p3, p0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p3

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr p0, v3

    const v2, -0x6666540e

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x4cf00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x4a600000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x6bc00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p1, p3

    add-int/2addr v2, p2

    const v3, -0x7f6f2986

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, 0x69f2484

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23480000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x57933d8f

    mul-int/2addr p1, v3

    const v3, 0x3bd199fb

    add-int/2addr p1, v3

    const v3, -0x579341cd

    mul-int/2addr p3, v3

    add-int/2addr p1, p3

    mul-int/lit16 v1, v1, -0x16a

    add-int/2addr p1, v1

    mul-int/lit16 v4, v4, -0x16a

    add-int/2addr p1, v4

    mul-int/lit16 p0, p0, 0x16a

    add-int/2addr p1, p0

    const p0, -0x57934063

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, 0x74508ed2

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x2c781f0c

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x5b280000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x69080000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    const-wide v0, -0x2740c594af5a3b4L    # -5.71261484233895E296

    .line 65352
    sput-wide v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInterfaceDescriptor:J

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;)V
    .locals 4

    .line 2132
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2133
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 2134
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 2135
    invoke-interface {p0, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->b(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2138
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)LremoveOption;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    const v1, -0x12e9d204

    const v3, 0x12e9d205

    invoke-static/range {v0 .. v6}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentbindingInflater1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LremoveOption;

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 39701
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v1, v3}, LMutableStateObservable;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39676
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->cancelAll:LgetAllItems;

    new-instance v3, LgetAllItems$b;

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-direct {v3, p1, p0}, LgetAllItems$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 39084
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x0

    .line 39085
    iput p1, p0, Landroid/os/Message;->what:I

    .line 39086
    iput-object v3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39088
    iget-object p1, v1, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAllItems$asInterface;

    invoke-virtual {p1, p0}, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/os/Message;)V

    .line 39675
    :cond_0
    sget p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v2

    .line 39701
    :cond_2
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {p1, p0}, LMutableStateObservable;->b(Ljava/lang/String;)Z

    .line 39675
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    const/4 v1, 0x2

    .line 101
    rem-int v2, v1, v1

    sget v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->onTransact:LremoveOption;

    if-eqz v2, :cond_0

    const/16 v2, 0x50

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    rem-int/2addr v3, v1

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic b(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)LMutableStateObservable;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 101
    rem-int v2, v1, v1

    .line 37689
    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->cancelAll:LgetAllItems;

    new-instance v3, LgetAllItems$d;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-direct {v3, p0, v0}, LgetAllItems$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36102
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 v0, 0x4

    .line 36103
    iput v0, p0, Landroid/os/Message;->what:I

    .line 36104
    iput-object v3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36106
    iget-object v0, v2, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAllItems$asInterface;

    invoke-virtual {v0, p0}, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/os/Message;)V

    .line 101
    sget p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    const v1, 0x18870152

    const v3, -0x18870152

    invoke-static/range {v0 .. v6}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentbindingInflater1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x35

    .line 0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$a:[B

    rsub-int/lit8 p1, p1, 0x5d

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x54

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInterfaceDescriptor:J

    const-wide v5, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v5, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$11:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v5, v4

    iput v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v3, v6

    iget v8, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v6

    sget-wide v12, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInterfaceDescriptor:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x735

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x13

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$g(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    move/from16 v16, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7d8ea4a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v12, v8, 0x9e3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v13, v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int/lit8 v14, v8, 0x21

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v8, v11

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$g(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static f(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p2, p2, 0x2f

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 3

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    sget p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    const/4 v0, 0x2

    .line 2122
    rem-int v1, v0, v0

    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->onTransact:LremoveOption;

    invoke-virtual {v1}, LremoveOption;->TuitionPaymentFragmentbindingInflater1()V

    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->onTransact:LremoveOption;

    invoke-virtual {v0}, LremoveOption;->TuitionPaymentFragmentbindingInflater1()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 4

    const/4 v0, 0x2

    .line 941
    rem-int v1, v0, v0

    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    .line 45701
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v1, v2}, LMutableStateObservable;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 941
    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->cancelAll:LgetAllItems;

    new-instance v2, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-direct {v2, v3}, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 45119
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 45120
    iput v0, v3, Landroid/os/Message;->what:I

    .line 46307
    iget-object v0, v2, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 45121
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 45122
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 45124
    iget-object v0, v1, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAllItems$asInterface;

    invoke-virtual {v0, v3}, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/os/Message;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 52708
    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    iget-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v3, v4}, LMutableStateObservable;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p3, :cond_0

    .line 2612
    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2617
    :cond_0
    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->notify:Ljava/util/Map;

    monitor-enter v3

    .line 2618
    :try_start_0
    iget-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->notify:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 2619
    iget-object v5, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->notify:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    iget-object v5, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    invoke-virtual {v5, v0}, LMutableStateObservable;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2621
    monitor-exit v3

    .line 2624
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2626
    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    invoke-virtual {v3}, LMutableStateObservable;->cancel()Ljava/util/Map;

    move-result-object v3

    .line 2627
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 2628
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2629
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2630
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2633
    :cond_1
    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    invoke-virtual {v3, v5}, LMutableStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lorg/json/JSONObject;)V

    .line 2637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 51976
    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    const v14, -0x4c9eba98

    const v15, 0x4c9eba9b    # 8.3219672E7f

    invoke-static/range {v10 .. v16}, LMutableStateObservable;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2639
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b()Ljava/lang/String;

    move-result-object v10

    .line 52312
    iget-object v11, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    invoke-virtual {v11}, LMutableStateObservable;->g()Ljava/lang/String;

    move-result-object v11

    .line 2641
    const-string v12, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v5, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2642
    const-string v12, "distinct_id"

    invoke-virtual {v5, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2643
    const-string v3, "$had_persisted_distinct_id"

    iget-object v12, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    invoke-virtual {v12}, LMutableStateObservable;->cancelAll()Z

    move-result v12

    invoke-virtual {v5, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v10, :cond_2

    .line 2645
    const-string v3, "$device_id"

    invoke-virtual {v5, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v11, :cond_3

    .line 2648
    const-string v3, "$user_id"

    invoke-virtual {v5, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_4

    .line 2652
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v8

    .line 2654
    const-string v8, "$duration"

    sub-double/2addr v6, v3

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    if-eqz v2, :cond_5

    .line 2658
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 2659
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2660
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2661
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2665
    :cond_5
    new-instance v8, LgetAllItems$TuitionPaymentFragmentbindingInflater1;

    iget-object v6, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->onTransact:LremoveOption;

    const/4 v3, 0x1

    .line 51040
    invoke-virtual {v2, v3}, LremoveOption;->TuitionPaymentFragmentbindingInflater1(Z)Lorg/json/JSONObject;

    move-result-object v7

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p3

    .line 2667
    invoke-direct/range {v2 .. v7}, LgetAllItems$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 2668
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->cancelAll:LgetAllItems;

    invoke-virtual {v0, v8}, LgetAllItems;->TuitionPaymentFragmentbindingInflater1(LgetAllItems$TuitionPaymentFragmentbindingInflater1;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    .line 2621
    monitor-exit v3

    throw v0

    :cond_6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 27

    const/4 v0, 0x2

    .line 1293
    rem-int v1, v0, v0

    const v1, -0x2d06913c

    .line 992
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v7, v1, 0x2fb

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v1, v8, v2

    add-int/2addr v1, v5

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, 0xc

    const v10, 0x522c26b5

    const/4 v11, 0x0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$a:[B

    aget-byte v1, v1, v4

    int-to-byte v12, v1

    or-int/lit8 v13, v12, 0x59

    int-to-byte v13, v13

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c(SSB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    .line 1002
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v2

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 1009
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, 0x511732d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v12, ""

    if-nez v1, :cond_1

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v13, v1, 0x2fb

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v14, v1

    const v1, 0x100000c

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v1

    const v16, -0x7a3bc4a4

    const/16 v17, 0x0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$a:[B

    const/16 v18, 0x50

    aget-byte v2, v1, v18

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x24

    int-to-byte v3, v3

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c(SSB[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v10, v1

    const/16 v1, 0xb

    shr-long v1, v10, v1

    cmp-long v1, v8, v1

    const/4 v2, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x4

    const/4 v8, 0x3

    if-nez v1, :cond_3

    .line 1293
    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    const v1, -0x2cea623a

    .line 1021
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v9, v1, 0x2fb

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    sub-int/2addr v3, v1

    int-to-char v10, v3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v11, v1, 0xc

    const v12, 0x53c0d5b7

    const/4 v13, 0x0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$a:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c(SSB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v9, v5, [I

    aput-object v9, v2, v0

    new-array v9, v5, [I

    aput-object v9, v2, v8

    .line 1028
    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v3, [I

    aput v11, v3, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v9, -0x30116205

    or-int v10, v9, v3

    not-int v10, v10

    not-int v11, v3

    const v12, -0x49482

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x398

    const v12, -0x6528ddaf

    add-int/2addr v12, v10

    const v10, -0x3c1b6325

    or-int/2addr v10, v11

    not-int v10, v10

    const v13, 0x30116204

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x398

    add-int/2addr v12, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, -0xc0a0121

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x49482

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v12, v3

    const v3, -0x1b93ee63

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v9, v2, v0

    check-cast v9, [I

    aput v3, v9, v6

    aput-object v1, v2, v6

    goto/16 :goto_2

    .line 1035
    :cond_3
    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    .line 1039
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 1048
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1065
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    instance-of v9, v1, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    .line 1293
    sget v9, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    rem-int/2addr v9, v0

    .line 1076
    move-object v9, v1

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1094
    :cond_6
    :goto_1
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    const/16 v10, 0x14

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v12, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    .line 1099
    const-class v11, Ljava/lang/Object;

    .line 1105
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 1111
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1122
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v10, v10, -0x1

    const/16 v11, 0x44

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    .line 1126
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, 0x1

    const/16 v13, 0x44

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 1144
    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    const v14, -0x1b93ee63

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v0

    aput-object v10, v13, v5

    aput-object v1, v13, v6

    sget-object v9, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$d:[B

    const/16 v10, 0x27

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v14, v10

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f(ISI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v14, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v15}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f(ISI[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    const-class v11, [Ljava/lang/String;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v6

    if-eqz v1, :cond_a

    const v1, -0x2cea623a

    .line 1160
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x2fa

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v22, v10, 0xc

    const v23, 0x53c0d5b7

    const/16 v24, 0x0

    sget-object v10, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c(SSB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v12, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    .line 1162
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1168
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1172
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x511732d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v13, v3, 0x2fb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v14, v3

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v15, v3, 0xc

    const v16, -0x7a3bc4a4

    const/16 v17, 0x0

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$a:[B

    const/16 v11, 0x50

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    or-int/lit8 v0, v11, 0x24

    int-to-byte v0, v0

    const/16 v18, 0x7

    aget-byte v3, v3, v18

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v0, v3, v4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v9, v0

    .line 1178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v9, v1, 0x2fb

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v11, v1, 0xc

    const v12, 0x522c26b5

    const/4 v13, 0x0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v3, v1

    or-int/lit8 v4, v3, 0x59

    int-to-byte v4, v4

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c(SSB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1186
    :cond_a
    :goto_2
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v1, v2, v8

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_b

    const/4 v0, 0x4

    .line 1193
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v3, v5, [I

    aput-object v3, v0, v8

    .line 1196
    aget-object v7, v2, v4

    check-cast v7, [I

    aget v4, v7, v6

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v6

    check-cast v1, [I

    aput v5, v1, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, 0x81822c

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x52c

    const v5, -0x5b6c815d

    add-int/2addr v5, v3

    const v3, 0x208dc23c

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x4ba3976d    # 2.1442266E7f

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v5, v1

    const v1, 0x29d09f76

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v1, v3, v6

    aput-object v2, v0, v6

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 1205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v2, v6

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_c

    move v4, v6

    .line 1215
    :goto_4
    array-length v9, v3

    if-ge v4, v9, :cond_c

    .line 1293
    sget v9, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 1229
    aget-object v9, v3, v4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    .line 1248
    rem-int/2addr v0, v3

    div-int/2addr v1, v0

    .line 1251
    invoke-static {v7, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1277
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v3

    new-array v4, v5, [I

    aput-object v4, v0, v8

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v3, v7, v6

    .line 1279
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v6

    check-cast v1, [I

    aput v5, v1, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v4, 0x5bdf359d

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x1052240c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x5bcf5845

    add-int/2addr v5, v4

    const v4, 0x5bdf359d

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v5, v1

    const v1, -0x25f16b08

    add-int/2addr v5, v1

    add-int/2addr v3, v5

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v1, v3, v6

    aput-object v2, v0, v6

    goto/16 :goto_3

    .line 1293
    :goto_5
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    invoke-virtual {v0}, LMutableStateObservable;->asInterface()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x4772s
        -0x619cs
        -0x4711s
        -0x326as
        0x3dees
        -0x654es
        -0x5f32s
        0x5a68s
        -0x96fs
        0x3c01s
        0x6f7es
        -0x165cs
        0x2401s
        0x6e6bs
        -0x217cs
        0x3729s
        0x53a7s
        -0x5f05s
        0x84es
        0x468fs
        -0x7edds
        0x137bs
        0x7a26s
        -0x6bcbs
        0x30dds
        0x45c3s
    .end array-data

    :array_1
    .array-data 2
        0x3b57s
        0x7b5s
        0x3b32s
        0x5445s
        -0x1e6bs
        0x46ccs
        0x1b5es
        -0x1e06s
        0x7554s
        -0x5a24s
        -0x4d00s
        0x5248s
        -0x582es
        -0x858s
        0x2b8s
        -0x7362s
        -0x2f92s
        0x3934s
        -0x2bdfs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x51f5s
        -0x5d6as
        0x5194s
        -0xe9cs
        0x6fd2s
        -0x3772s
        0x6c4bs
        -0x6913s
        0x1feas
        0xf3s
        0x3d42s
        0x2521s
        -0x328cs
        0x529as
        -0x731as
        -0x42fs
        -0x451cs
        -0x63e7s
        0x5a72s
        -0x75fas
        0x6843s
        0x2fa3s
        0x2802s
        0x58a6s
        -0x266fs
        0x7932s
        -0x186cs
        -0x10d6s
        -0x78ccs
        -0x7732s
    .end array-data

    :array_3
    .array-data 2
        0x4d17s
        0x48a4s
        0x4d74s
        0x1b4ds
        0x50e2s
        -0x858s
        -0x2eccs
        0x2b92s
        0x302s
        -0x153as
        0x274s
        -0x67cfs
        -0x2e79s
        -0x4758s
        -0x4c24s
        0x46e9s
        -0x59dcs
        0x7629s
        0x6554s
        0x3779s
        0x74b8s
        -0x3a6as
    .end array-data

    :array_4
    .array-data 2
        -0x2c7fs
        -0x6817s
        -0x2c15s
        -0x3becs
        0x4825s
        -0x1095s
        -0x508es
        0x55c7s
        -0x6221s
        0x3589s
        0x1aa2s
        -0x19a8s
        0x4f06s
        0x67bbs
        -0x54e0s
        0x38bfs
        0x38a2s
        -0x568fs
        0x7d86s
        0x493bs
    .end array-data

    :array_5
    .array-data 2
        0x2c06s
        -0x41e9s
        0x2c6fs
        -0x1211s
        0x3086s
        -0x6825s
        0x4dd5s
        -0x4891s
        0x6202s
        0x1c72s
        0x6207s
        0x4e8s
        -0x4f52s
        0x4e0as
        -0x2c50s
        -0x25f7s
        -0x38ebs
        -0x7f6cs
        0x537s
        -0x546cs
    .end array-data

    :array_6
    .array-data 2
        0x2308s
        0x3b66s
        0x233as
        0x689fs
        -0x1268s
        0x4ac6s
        -0x6b1cs
        0x6e51s
        0x6d19s
        -0x66f8s
        -0x40f8s
        -0x226as
        -0x402fs
        -0x3484s
        0xeb8s
        0x365s
        -0x37c3s
        0x5efs
        -0x27d1s
        0x72f5s
        0x1affs
        -0x49f5s
        -0x55f8s
        -0x5febs
        -0x54f3s
        -0x1f63s
        0x6599s
        0x1782s
        -0xa33s
        0x116ds
        0x377cs
        0x45a1s
        0x62bs
        0x43aes
        -0x7946s
        -0x74c7s
        0x50b1s
        -0x3e5s
        0x504cs
        -0x577s
        -0x1d37s
        0x2edbs
        0x23d6s
        0x2841s
        0x330es
        0x58afs
        -0x296s
        -0x6018s
        0x7dbes
        -0x7691s
        0x4cfds
        -0x328bs
        -0x71d7s
        0x3b8as
        0x1e86s
        0x3c91s
        -0x2774s
        0x7412s
        -0x17e4s
        0x6202s
        0x6911s
        -0x591es
        -0x4456s
        -0x2f8es
        -0x4406s
        -0x28d4s
        0x753cs
        0x7e2s
    .end array-data

    :array_7
    .array-data 2
        0x19c7s
        -0x5d99s
        0x19a4s
        -0xe66s
        -0x4a40s
        0x129cs
        -0x7235s
        0x7729s
        0x5787s
        0x5es
        -0x18aas
        -0x3b48s
        -0x7abes
        0x527ds
        0x56b4s
        0x1a1ds
        -0xd0es
        -0x6347s
        -0x7f8es
        0x6bdbs
        0x2035s
        0x2f08s
        -0xdaes
        -0x4694s
        -0x6e3es
        0x799cs
        0x3d92s
        0xef9s
        -0x30fbs
        -0x7791s
        0x6f26s
        0x5c86s
        0x3ce4s
        -0x250es
        -0x2113s
        -0x6de9s
        0x6a7es
        0x6519s
        0x811s
        -0x1c52s
        -0x27fds
        -0x4872s
        0x7bd5s
        0x313ds
        0x995s
        -0x3e02s
        -0x5a9es
        -0x7937s
        0x4720s
        0x103fs
        0x14a7s
        -0x2ba4s
        -0x4b42s
        -0x5d28s
        0x46dds
        0x25e6s
        -0x1debs
        -0x12e1s
        -0x4fb9s
        0x7b7ds
        0x5384s
        0x3fbds
        -0x1c0as
        -0x36f5s
        -0x7ecas
        0x4e7bs
        0x2d62s
        0x1ec9s
    .end array-data

    :array_8
    .array-data 2
        -0x4772s
        -0x619cs
        -0x4711s
        -0x326as
        0x3dees
        -0x654es
        -0x5f32s
        0x5a68s
        -0x96fs
        0x3c01s
        0x6f7es
        -0x165cs
        0x2401s
        0x6e6bs
        -0x217cs
        0x3729s
        0x53a7s
        -0x5f05s
        0x84es
        0x468fs
        -0x7edds
        0x137bs
        0x7a26s
        -0x6bcbs
        0x30dds
        0x45c3s
    .end array-data

    :array_9
    .array-data 2
        0x3b57s
        0x7b5s
        0x3b32s
        0x5445s
        -0x1e6bs
        0x46ccs
        0x1b5es
        -0x1e06s
        0x7554s
        -0x5a24s
        -0x4d00s
        0x5248s
        -0x582es
        -0x858s
        0x2b8s
        -0x7362s
        -0x2f92s
        0x3934s
        -0x2bdfs
    .end array-data
.end method

.method public eventElapsedTime(Ljava/lang/String;)D
    .locals 4

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 835
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->notify:Ljava/util/Map;

    monitor-enter v2

    .line 836
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->notify:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    monitor-exit v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 838
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    :goto_0
    return-wide v0

    :catchall_0
    move-exception p1

    .line 837
    monitor-exit v2

    throw p1
.end method

.method public reset()V
    .locals 15

    .line 1605
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    invoke-virtual {v0}, LMutableStateObservable;->asBinder()V

    .line 49146
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->asBinder:Landroid/content/Context;

    invoke-static {v0}, LgetAllItems;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)LgetAllItems;

    move-result-object v0

    .line 1606
    new-instance v1, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-direct {v1, v2}, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 48111
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x7

    .line 48112
    iput v3, v2, Landroid/os/Message;->what:I

    .line 48113
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48115
    iget-object v0, v0, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAllItems$asInterface;

    invoke-virtual {v0, v2}, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/os/Message;)V

    .line 49968
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    const v12, -0x4c9eba98

    const v13, 0x4c9eba9b    # 8.3219672E7f

    move v5, v12

    move v6, v13

    invoke-static/range {v1 .. v7}, LMutableStateObservable;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52701
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v1, v2}, LMutableStateObservable;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 50760
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    monitor-enter v1

    .line 50761
    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static/range {v8 .. v14}, LMutableStateObservable;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50762
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 50763
    const-string v3, "$device:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    .line 50765
    monitor-exit v1

    goto :goto_2

    .line 50768
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51227
    :try_start_2
    iget-boolean v4, v3, LMutableStateObservable;->a:Z

    if-nez v4, :cond_1

    .line 51228
    invoke-virtual {v3}, LMutableStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 51230
    :cond_1
    iput-object v0, v3, LMutableStateObservable;->b:Ljava/lang/String;

    .line 51231
    invoke-virtual {v3}, LMutableStateObservable;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51232
    :try_start_3
    monitor-exit v3

    .line 50769
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51216
    :try_start_4
    iget-boolean v3, v0, LMutableStateObservable;->a:Z

    if-nez v3, :cond_2

    .line 51217
    invoke-virtual {v0}, LMutableStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 51219
    :cond_2
    iget-object v3, v0, LMutableStateObservable;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 51220
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    .line 51222
    :cond_3
    :try_start_6
    iput-object v2, v0, LMutableStateObservable;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 51223
    iput-boolean v4, v0, LMutableStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 51224
    invoke-virtual {v0}, LMutableStateObservable;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51225
    :try_start_7
    monitor-exit v0

    .line 50770
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 51237
    :try_start_8
    iget-boolean v3, v0, LMutableStateObservable;->a:Z

    if-nez v3, :cond_4

    .line 51238
    invoke-virtual {v0}, LMutableStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 51240
    :cond_4
    iput-boolean v4, v0, LMutableStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 51241
    invoke-virtual {v0}, LMutableStateObservable;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 51242
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 50772
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50773
    const-string v3, "$anon_distinct_id"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50774
    const-string v2, "$identify"

    invoke-virtual {p0, v2, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 51242
    :try_start_b
    monitor-exit v0

    throw v2

    :catchall_1
    move-exception v2

    .line 51225
    monitor-exit v0

    throw v2

    :catchall_2
    move-exception v0

    .line 51232
    monitor-exit v3

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 50783
    :catch_0
    :cond_5
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1608
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method

.method public timeEvent(Ljava/lang/String;)V
    .locals 5

    .line 52705
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, LMutableStateObservable;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 795
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 796
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->notify:Ljava/util/Map;

    monitor-enter v2

    .line 797
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->notify:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51329
    :try_start_1
    iget-object v1, v3, LMutableStateObservable;->notify:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 51330
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 51331
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51332
    invoke-static {v1}, LMutableStateObservable;->b(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51336
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 51334
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 799
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 915
    rem-int v1, v0, v0

    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    .line 52707
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v1, v2}, LMutableStateObservable;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 915
    sget p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannelStubProxy:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method
