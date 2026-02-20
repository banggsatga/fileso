.class public final Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/JsonObject;",
        "p0",
        "Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:[I


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x35

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    const/16 v0, 0x46

    sput v0, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/16 v2, 0x43

    sput v2, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$b:I

    .line 65352
    sput v0, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->b:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        0x2t
        0x3et
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x6ct
        0x43t
        0x54t
        0x6dt
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
        -0x37t
    .end array-data

    :array_2
    .array-data 4
        0x5fbeed13
        -0x606b7bf3
        0x1e639bec
        0x34941f89
        0x698fe842
        0x1d37b37c
        0x452cc361
        0x6b0b1da4
        0x1a84e6a7
        -0x6dab2721
        -0x3b2ce5e1
        0x40e7a53b
        -0x2d119222
        0x18ae327e
        -0x17eb38af
        -0x15ab4895
        0x4f6e4560
        -0x195f9b60
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 889
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const-string v2, "name"

    const-string v3, "type"

    const-string v4, "Unable to parse json into type Device"

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    :try_start_0
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$DeviceType$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/datadog/android/rum/model/ActionEvent$DeviceType$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    move-result-object v1

    .line 883
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x3d

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :catch_2
    move-exception p0

    goto/16 :goto_6

    .line 0
    :cond_0
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    :try_start_1
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$DeviceType$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/datadog/android/rum/model/ActionEvent$DeviceType$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    move-result-object v1

    .line 883
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    move-object v8, v5

    .line 884
    :goto_1
    const-string v1, "model"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    goto :goto_2

    .line 883
    :cond_2
    sget v1, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    move-object v9, v5

    .line 885
    :goto_2
    :try_start_2
    const-string v0, "brand"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v5

    .line 886
    :goto_3
    const-string v0, "architecture"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v11, v5

    .line 887
    new-instance p0, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 901
    :goto_4
    check-cast p0, Ljava/lang/Throwable;

    .line 899
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v4, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 896
    :goto_5
    check-cast p0, Ljava/lang/Throwable;

    .line 894
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v4, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 891
    :goto_6
    check-cast p0, Ljava/lang/Throwable;

    .line 889
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v4, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65353
    rem-int v5, v4, v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v10, v9, [I

    aput-object v10, v0, v6

    sget v6, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v4

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v7, v0, v4

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v4

    not-int v5, v1

    const v6, -0xc98cf95

    or-int v7, v6, v5

    not-int v7, v7

    const v11, 0x800c410

    or-int/2addr v7, v11

    const v11, -0x5863d433

    or-int v12, v11, v5

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x470

    const v12, 0x75880316

    add-int/2addr v12, v7

    or-int/2addr v6, v1

    not-int v6, v6

    or-int v7, v11, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0xc98cf94

    or-int/2addr v7, v5

    const v11, 0x5cfbdfb6

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v12, v6

    not-int v6, v7

    const v7, 0x5863d432

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x800c411

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v12, v1

    or-int/lit8 v1, v3, 0x4d

    shl-int/2addr v1, v9

    xor-int/lit8 v3, v3, 0x4d

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    shr-int v1, v2, v12

    xor-int/lit8 v2, v1, -0x4e

    and-int/lit8 v3, v1, -0x4e

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    div-int/lit8 v2, v1, 0x7b

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/lit8 v2, v1, -0x5

    shl-int/2addr v2, v9

    xor-int/lit8 v3, v1, -0x5

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v12, 0x1

    sub-int/2addr v1, v12

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v2, v1

    sub-int/2addr v1, v9

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    :goto_0
    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v10, [I

    aput v1, v10, v8

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    mul-int/lit8 v11, v10, 0x32

    and-int/lit16 v12, v11, -0x918

    or-int/lit16 v11, v11, -0x918

    add-int/2addr v12, v11

    not-int v11, v1

    const/16 v13, -0x19

    xor-int v14, v13, v11

    and-int v15, v13, v11

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v10

    and-int v16, v13, v10

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit8 v14, v14, 0x62

    not-int v14, v14

    sub-int/2addr v12, v14

    sub-int/2addr v12, v9

    not-int v14, v10

    xor-int v15, v14, v11

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    xor-int v15, v10, v1

    and-int v16, v10, v1

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit8 v14, v14, -0x31

    add-int/2addr v12, v14

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int/lit8 v14, v10, 0x18

    and-int/lit8 v10, v10, 0x18

    or-int/2addr v10, v14

    not-int v10, v10

    sget v14, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v15, v14, 0x3b

    or-int/lit8 v14, v14, 0x3b

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v4

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    const/16 v13, 0x31

    mul-int/2addr v13, v10

    add-int/2addr v12, v13

    const/16 v10, 0xc

    :try_start_1
    new-array v10, v10, [I

    fill-array-data v10, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x11

    const/16 v13, 0xa

    new-array v13, v13, [I

    fill-array-data v13, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x21

    shl-int/2addr v12, v9

    xor-int/lit8 v10, v10, 0x21

    sub-int/2addr v12, v10

    const/16 v10, 0x12

    new-array v13, v10, [I

    fill-array-data v13, :array_2

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    neg-int v13, v13

    sget v14, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v15, v14, 0x7b

    or-int/lit8 v16, v14, 0x7b

    add-int v15, v15, v16

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v4

    const/4 v10, -0x6

    const/16 v16, 0x5

    if-nez v15, :cond_2

    const/16 v15, 0x1c2

    shl-int/2addr v15, v13

    mul-int/lit16 v15, v15, -0x8c0

    not-int v7, v13

    xor-int/lit8 v17, v7, 0x5

    and-int/lit8 v7, v7, 0x5

    or-int v7, v17, v7

    not-int v7, v7

    xor-int v17, v10, v13

    and-int v18, v10, v13

    or-int v17, v17, v18

    or-int v6, v17, v1

    not-int v6, v6

    xor-int v17, v7, v6

    and-int/2addr v6, v7

    or-int v6, v17, v6

    goto :goto_1

    :cond_2
    mul-int/lit16 v6, v13, 0x1c2

    or-int/lit16 v7, v6, -0x8c0

    shl-int/2addr v7, v9

    xor-int/lit16 v6, v6, -0x8c0

    sub-int v15, v7, v6

    not-int v6, v13

    xor-int/lit8 v7, v6, 0x5

    and-int/lit8 v6, v6, 0x5

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v10, v13

    and-int v17, v10, v13

    or-int v7, v7, v17

    xor-int v17, v7, v1

    and-int/2addr v7, v1

    or-int v7, v17, v7

    not-int v7, v7

    or-int/2addr v6, v7

    :goto_1
    const/16 v7, 0x1c1

    mul-int/2addr v7, v6

    and-int v6, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v6, v7

    not-int v7, v13

    xor-int/lit8 v15, v7, 0x5

    and-int/lit8 v7, v7, 0x5

    or-int/2addr v7, v15

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x543

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v9

    not-int v7, v13

    xor-int/lit8 v15, v7, 0x5

    and-int/lit8 v7, v7, 0x5

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int/lit8 v15, v14, 0x5b

    and-int/lit8 v14, v14, 0x5b

    shl-int/2addr v14, v9

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v4

    xor-int/lit8 v14, v1, -0x1

    xor-int/lit8 v15, v1, 0x5

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v13, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    const/16 v10, 0x1c1

    mul-int/2addr v10, v7

    or-int v7, v6, v10

    shl-int/2addr v7, v9

    xor-int/2addr v6, v10

    sub-int/2addr v7, v6

    const v6, 0x2c9d20c

    const v10, 0x5029ae6d

    const v13, 0x57e2bce5

    const v14, -0x3647d3c1

    filled-new-array {v13, v14, v6, v10}, [I

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v4

    const/16 v6, 0x10

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v10, v1, 0x1

    and-int/2addr v0, v10

    new-array v10, v5, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v10, v8

    new-array v13, v9, [I

    aput-object v13, v10, v9

    new-array v14, v9, [I

    sget v15, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v17, v15, 0x1d

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v19, v15, 0x1d

    sub-int v7, v17, v19

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v4

    const/4 v5, 0x3

    aput-object v14, v10, v5

    check-cast v12, [I

    aput v1, v12, v8

    check-cast v13, [I

    aput v0, v13, v8

    const/4 v5, 0x0

    aput-object v5, v10, v4

    const v0, -0x5e88f4e6

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x5efbfee5

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x196

    const v5, 0x16b9ae1e    # 2.9998245E-25f

    add-int/2addr v5, v0

    const v0, -0x58885005

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x196

    add-int/2addr v5, v0

    const v0, -0x673aee2

    or-int/2addr v0, v1

    not-int v0, v0

    const v7, 0x5e88f4e5

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v5, v0

    add-int/lit8 v15, v15, 0x51

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_3

    const/16 v7, 0x83

    ushr-int/2addr v7, v5

    const v12, 0xffff

    ushr-int v7, v12, v7

    goto :goto_2

    :cond_3
    mul-int/lit16 v7, v5, 0x83

    const/16 v12, -0x810

    and-int v13, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v7, v13

    :goto_2
    not-int v12, v5

    not-int v13, v1

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    xor-int/lit8 v13, v12, 0x10

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, 0x82

    mul-int/2addr v13, v12

    not-int v12, v13

    sub-int/2addr v7, v12

    sub-int/2addr v7, v9

    not-int v12, v5

    xor-int/lit8 v13, v12, 0x10

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v13, v12

    mul-int/lit16 v13, v13, -0x104

    and-int v15, v7, v13

    or-int/2addr v7, v13

    add-int/2addr v15, v7

    const/16 v7, -0x11

    xor-int v13, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v7, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x82

    and-int v7, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v7, v5

    and-int v5, v2, v7

    or-int/2addr v7, v2

    add-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0xd

    not-int v12, v7

    and-int/2addr v12, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v4

    ushr-int/lit8 v0, v5, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    check-cast v14, [I

    aput v0, v14, v8

    move v4, v8

    goto/16 :goto_6

    :cond_4
    new-array v10, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v10, v8

    new-array v5, v9, [I

    aput-object v5, v10, v9

    new-array v7, v9, [I

    const/4 v12, 0x3

    aput-object v7, v10, v12

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v5, [I

    aput v1, v5, v8

    sget v0, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v4

    const/4 v5, 0x0

    if-nez v0, :cond_5

    aput-object v5, v10, v16

    const v0, -0x30a0dd2a

    or-int/2addr v0, v11

    const v5, -0xa01921

    or-int/2addr v5, v11

    not-int v5, v5

    const v7, -0x345bc69e    # -2.1525188E7f

    or-int/2addr v7, v11

    const v12, -0x45b0295

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0xb8

    const v12, -0x3099128a

    add-int/2addr v12, v5

    const v5, 0x3000c409

    not-int v0, v0

    or-int/2addr v0, v5

    not-int v5, v7

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v12, v0

    const v0, 0x1508cfd8

    add-int/2addr v12, v0

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    const/16 v5, -0x2cc

    goto :goto_3

    :cond_5
    aput-object v5, v10, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v0, v12

    const v5, -0x54c29215

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x2a4

    const v7, 0x2715e4be

    add-int/2addr v7, v5

    not-int v5, v0

    const v12, 0x839096a

    or-int/2addr v12, v5

    not-int v12, v12

    const v13, 0x54c29214

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2a4

    add-int/2addr v7, v12

    const v12, -0x5cc39a5d

    or-int/2addr v5, v12

    not-int v5, v5

    const v12, 0x8010848

    or-int/2addr v5, v12

    const v12, 0x5cfb9b7e

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2a4

    add-int v12, v7, v0

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    move v5, v8

    :goto_3
    mul-int/lit16 v7, v12, 0x59b

    add-int/2addr v5, v7

    xor-int/lit8 v7, v12, -0x1

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x59a

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v9

    not-int v7, v0

    xor-int v13, v7, v12

    and-int v14, v7, v12

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v12

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    sget v15, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v15, v15, 0xb

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v4

    const/16 v8, 0x2cd

    if-eqz v15, :cond_6

    not-int v15, v12

    const/16 v20, -0x1

    xor-int v22, v20, v15

    or-int v22, v22, v15

    or-int v4, v22, v0

    not-int v4, v4

    or-int/2addr v4, v13

    rem-int/2addr v8, v4

    div-int/2addr v5, v8

    xor-int v4, v20, v15

    or-int/2addr v4, v15

    goto :goto_4

    :cond_6
    const/16 v20, -0x1

    not-int v4, v12

    xor-int v7, v20, v4

    or-int/2addr v4, v7

    xor-int v7, v4, v0

    and-int v15, v4, v0

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v15, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    mul-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v5, v7

    shl-int/2addr v8, v9

    xor-int/2addr v5, v7

    sub-int v5, v8, v5

    not-int v7, v0

    :goto_4
    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/lit8 v7, v6, 0x47

    shl-int/2addr v7, v9

    xor-int/lit8 v8, v6, 0x47

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v8, 0x2cd

    if-nez v7, :cond_7

    xor-int v7, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v7

    xor-int v7, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    neg-int v0, v0

    xor-int v4, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    shl-int v0, v5, v4

    const/16 v4, 0xd9

    div-int/2addr v4, v0

    const/16 v5, -0xd7

    shr-int/2addr v5, v2

    neg-int v5, v5

    or-int v7, v4, v5

    shl-int/2addr v7, v9

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    goto :goto_5

    :cond_7
    or-int/2addr v4, v14

    xor-int v7, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    mul-int/2addr v8, v0

    neg-int v0, v8

    neg-int v0, v0

    and-int v4, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v0, v4

    mul-int/lit16 v4, v0, 0xd9

    mul-int/lit16 v5, v2, -0xd7

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    :goto_5
    or-int v4, v0, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v9

    not-int v4, v2

    or-int/2addr v4, v0

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x13

    or-int/lit8 v5, v6, 0x13

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v2

    const/16 v4, 0xd8

    mul-int/2addr v4, v0

    or-int v0, v7, v4

    shl-int/2addr v0, v9

    xor-int/2addr v4, v7

    sub-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v10, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    :goto_6
    aget-object v0, v10, v9

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v0, v1, :cond_8

    return-object v10

    :cond_8
    const v0, 0x7cc67255

    :try_start_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_9

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xa4bc

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v4, v7, v12

    const/16 v7, 0x12

    add-int/lit8 v26, v4, 0x12

    const v27, -0x3ecc5dc

    const/16 v28, 0x0

    sget-object v4, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v7, v4, v5

    int-to-byte v8, v7

    aget-byte v4, v4, v16

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v7, v10}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->a(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    move/from16 v24, v0

    move/from16 v25, v6

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v4, 0x22fb27f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x30

    if-nez v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x800

    const v8, 0xa4bd

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/16 v4, 0x12

    add-int/lit8 v26, v10, 0x12

    const v27, -0x5dd1907e

    const/16 v28, 0x0

    sget-object v4, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v10, v4, v16

    neg-int v12, v10

    int-to-byte v12, v12

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v4, v10, v13}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->a(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v7

    move/from16 v25, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget v4, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v7, v4, 0x2b

    or-int/lit8 v4, v4, 0x2b

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    if-nez v7, :cond_c

    const v1, 0x64fc3bba

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    invoke-static {v3, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x7ff

    const v3, 0xa4bb

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v1, 0x12

    rsub-int/lit8 v19, v4, 0x12

    const v20, -0x1bd68c35

    const/4 v1, 0x0

    sget-object v4, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v5, v4, v5

    int-to-byte v6, v5

    aget-byte v4, v4, v16

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->a(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v7, v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v21, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v2

    :cond_c
    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x7ff

    const v8, 0xa4bd

    invoke-static {v3, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v26, v10, 0x11

    const v27, -0x1bd68c35

    const/16 v28, 0x0

    sget-object v4, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v10, v4, v5

    int-to-byte v12, v10

    aget-byte v4, v4, v16

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v4, v10, v13}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->a(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v7

    move/from16 v25, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_10

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v9, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v6, v9, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, -0x436d9da2

    or-int v4, v3, v11

    not-int v4, v4

    const v5, 0x42609980

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x62

    const v5, 0x1667939

    add-int/2addr v5, v4

    const v4, -0x218f0626

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v3

    const v7, 0x218f0625

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x63ef9fa6

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v5, v1

    xor-int v1, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v9

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    sget v3, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_f

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x0

    move-object v7, v2

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    and-int v5, v1, v2

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    check-cast v6, [I

    aput v1, v6, v3

    :goto_7
    and-int/lit8 v1, v4, 0x61

    or-int/lit8 v2, v4, 0x61

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :cond_10
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_19

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    neg-int v0, v0

    mul-int/lit16 v4, v0, 0x2f6

    add-int/lit16 v4, v4, -0x52b0

    sget v6, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v7, v6, 0xb

    and-int/lit8 v6, v6, 0xb

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    not-int v6, v1

    xor-int v7, v0, v6

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f5

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const/16 v4, -0x1d

    xor-int v6, v4, v0

    and-int v8, v4, v0

    or-int/2addr v6, v8

    xor-int v8, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x5ea

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    not-int v6, v0

    xor-int/lit8 v7, v6, -0x1d

    and-int/lit8 v6, v6, -0x1d

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    xor-int/lit8 v6, v0, 0x1c

    and-int/lit8 v0, v0, 0x1c

    or-int/2addr v0, v6

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2f5

    xor-int v4, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    const/16 v0, 0xe

    :try_start_4
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0xbdd

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v6, v8

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x25

    const v27, -0x6afc4404

    const/16 v28, 0x0

    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v8, v3, v16

    neg-int v10, v8

    int-to-byte v10, v10

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    neg-int v5, v8

    int-to-byte v5, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v5, v8}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->a(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v3

    move/from16 v24, v4

    move/from16 v25, v6

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_11
    const/16 v7, 0x10

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x3e4de399

    int-to-long v5, v0

    const/16 v0, 0xdd

    int-to-long v12, v0

    mul-long/2addr v12, v5

    const/16 v0, -0xdb

    int-to-long v14, v0

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v0, 0xdc

    int-to-long v14, v0

    const/4 v8, -0x1

    int-to-long v9, v8

    xor-long v24, v5, v9

    xor-long v26, v3, v9

    or-long v24, v24, v26

    xor-long v24, v24, v9

    int-to-long v7, v1

    xor-long v26, v7, v9

    or-long v28, v26, v5

    or-long v28, v28, v3

    xor-long v28, v28, v9

    or-long v24, v24, v28

    mul-long v24, v24, v14

    add-long v12, v12, v24

    const/16 v0, -0x1b8

    int-to-long v0, v0

    or-long v24, v26, v3

    xor-long v9, v24, v9

    or-long/2addr v9, v5

    mul-long/2addr v0, v9

    add-long/2addr v12, v0

    or-long v0, v5, v3

    or-long/2addr v0, v7

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, -0x94efc9e

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v0, v0

    const v1, 0x11487b62

    move/from16 v4, p1

    or-int v3, v1, v4

    mul-int/lit16 v3, v3, 0x8c

    const v5, -0x2c193e26

    add-int/2addr v5, v3

    or-int/2addr v1, v11

    not-int v1, v1

    const v3, 0x44218008    # 646.0005f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v5, v1

    const v1, 0x4461da48

    or-int/2addr v1, v11

    not-int v1, v1

    const v3, 0x11082122

    or-int/2addr v1, v3

    const v3, -0x44218009

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v12

    const v3, -0x297be218

    or-int v5, v3, v4

    not-int v5, v5

    const v6, 0x59c016

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, 0x1ce31dc8

    add-int/2addr v6, v5

    or-int/2addr v3, v11

    not-int v3, v3

    const v5, -0x7f7ff7d8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v6, v3

    const v3, -0x59c017

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move v4, v1

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    move v4, v1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0xb

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {v3, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0xa90

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v26, v6, 0xf

    const v27, -0x355bddf5    # -5378309.5f

    const/16 v28, 0x0

    sget-object v6, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v7, v6, v16

    neg-int v8, v7

    int-to-byte v8, v8

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    neg-int v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v6, v9}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->a(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v24, v3

    move/from16 v25, v1

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_14
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v1, 0x0

    :try_start_8
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    sget v1, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    mul-int/lit16 v1, v3, -0xf4

    add-int/lit16 v1, v1, 0xf6

    const/4 v6, -0x2

    xor-int v7, v6, v11

    and-int v8, v6, v11

    or-int/2addr v7, v8

    not-int v7, v7

    or-int v8, v6, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xf5

    add-int/2addr v1, v7

    xor-int/lit8 v7, v5, 0x4d

    and-int/lit8 v8, v5, 0x4d

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v8, -0xf5

    if-nez v7, :cond_15

    or-int v7, v6, v4

    not-int v7, v7

    shr-int v7, v8, v7

    mul-int/2addr v1, v7

    goto :goto_9

    :cond_15
    or-int v7, v6, v4

    not-int v7, v7

    mul-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v1, v7

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    :goto_9
    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v7, 0xf5

    if-nez v5, :cond_16

    xor-int v5, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    neg-int v3, v3

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    mul-int/2addr v1, v5

    const v3, 0x49ae3c0e    # 1427329.8f

    const v5, 0x2aa4abae

    :try_start_9
    filled-new-array {v3, v5}, [I

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    :goto_a
    check-cast v3, Ljava/lang/String;

    goto :goto_b

    :cond_16
    xor-int v5, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/2addr v7, v3

    neg-int v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const v5, 0x49ae3c0e    # 1427329.8f

    const v6, 0x2aa4abae

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v0, :cond_1a

    :goto_c
    and-int/lit8 v0, v4, -0xb

    and-int/lit8 v1, v11, 0xa

    or-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v1, v3

    sget v3, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    const/16 v3, 0x10

    :goto_d
    add-int/lit8 v10, v8, 0x71

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v9

    check-cast v5, [I

    const/4 v10, 0x0

    aput v4, v5, v10

    add-int/lit8 v5, v8, 0x53

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v9

    check-cast v6, [I

    aput v0, v6, v10

    const/4 v5, 0x0

    aput-object v5, v1, v9

    const v0, 0x2a53ba76

    or-int/2addr v0, v4

    not-int v0, v0

    const v5, 0x3aa8e950

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2a0

    const v6, -0x7602ca7a

    add-int/2addr v6, v0

    const v0, -0x2a53ba77

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v6, v0

    const v0, -0x3aa8e951

    or-int/2addr v0, v11

    not-int v0, v0

    const v4, 0x10a84100

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v6, v0

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    neg-int v0, v3

    neg-int v0, v0

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    not-int v0, v3

    sub-int v0, v2, v0

    sub-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    check-cast v7, [I

    const/4 v2, 0x0

    aput v0, v7, v2

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_0
    :cond_19
    move v4, v1

    :catch_1
    :cond_1a
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v0, v5

    new-array v6, v1, [I

    aput-object v6, v0, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v0, v1

    check-cast v3, [I

    aput v4, v3, v5

    check-cast v6, [I

    aput v4, v6, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x40980225

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v5, 0x44a79f8

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, 0x20632012

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v5, v3

    const v3, -0x4298c2ed

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x40980224

    or-int/2addr v3, v6

    const v6, 0x2263e0da

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v5, v1

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v3, v5, 0xc1

    not-int v6, v1

    mul-int/lit16 v7, v6, -0xc0

    add-int/2addr v3, v7

    not-int v7, v5

    const/4 v8, -0x1

    xor-int v9, v8, v7

    or-int v8, v9, v7

    not-int v8, v8

    not-int v9, v5

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x180

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v7

    or-int/2addr v3, v7

    xor-int v8, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    or-int v3, v9, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v9

    sub-int/2addr v3, v1

    mul-int/lit16 v1, v3, 0x1dd

    mul-int/lit16 v6, v2, -0x1db

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v1, v6

    shl-int/2addr v7, v5

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    not-int v1, v3

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v2, v2

    xor-int v5, v2, v3

    and-int v6, v2, v3

    or-int/2addr v5, v6

    or-int/2addr v5, v4

    not-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x1dc

    or-int v5, v7, v1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v7

    sub-int/2addr v5, v1

    xor-int v1, v2, v3

    and-int v6, v2, v3

    or-int/2addr v1, v6

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x3b8

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    not-int v1, v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    or-int v2, v6, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    sget v1, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    nop

    :array_0
    .array-data 4
        -0x28642d53
        -0x5a00205a
        -0x49884a77
        -0x54615a12
        0x3aae7313
        -0x71056ead
        0x1782a7fb
        0x6e2e7047
        -0x8bc8a49
        -0x5e52d47d
        0x21d762df
        -0x75603106
    .end array-data

    :array_1
    .array-data 4
        -0x66904754
        -0x784553dc
        -0x74462f8
        0x202cf597
        -0x25efd977
        0x1395a177
        0x21d4dfea
        0x18663835
        -0x2205230b
        -0x21983903
    .end array-data

    :array_2
    .array-data 4
        -0x28642d53
        -0x5a00205a
        -0x49884a77
        -0x54615a12
        0x3aae7313
        -0x71056ead
        0x1782a7fb
        0x6e2e7047
        0x14d33210
        -0x5e34da1e
        -0x74462f8
        0x202cf597
        -0x25efd977
        0x1395a177
        0x21d4dfea
        0x18663835
        -0x2205230b
        -0x21983903
    .end array-data

    :array_3
    .array-data 4
        0x68cf58c5
        0x72210239
        -0x482381fd
        -0x410cf462
        0x52e98827
        0x3323c72a
        0x758b342c
        -0x6995af14
        0x300ec1cc
        0x393a8785
        -0x668ba8cc
        -0x301da54b
        -0x26bb7a66
        0x77ebb39
    .end array-data

    :array_4
    .array-data 4
        0x67862777
        -0x6601d71d
        0x300ec1cc
        0x393a8785
        -0x668ba8cc
        -0x301da54b
        0x1c454386
        0x1b989d68
    .end array-data
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->b:[I

    const v7, -0x6f92a82a

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v12, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$11:I

    add-int/lit8 v13, v12, 0x15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$10:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    add-int/lit8 v12, v12, 0x67

    .line 148
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$10:I

    rem-int/2addr v12, v1

    move v12, v11

    :goto_0
    if-ge v12, v13, :cond_1

    .line 97
    aget v15, v6, v12

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x545

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    rsub-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v1, v11

    int-to-byte v8, v1

    int-to-byte v11, v8

    invoke-static {v1, v8, v11}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->b:[I

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v11, v8, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_6

    .line 148
    sget v13, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v13, v13, 0x75

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_4

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, -0x6f92a82a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x545

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    add-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v10, v15

    int-to-byte v15, v10

    move/from16 v24, v8

    int-to-byte v8, v15

    invoke-static {v10, v15, v8}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v10, v15

    move/from16 v17, v13

    move/from16 v18, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move/from16 v24, v8

    :goto_2
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v11, v12

    rem-int/lit8 v12, v12, 0x0

    :goto_3
    move/from16 v8, v24

    const/4 v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move/from16 v24, v8

    .line 98
    aget v7, v6, v12

    const/4 v8, 0x1

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const v7, -0x6f92a82a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x544

    const/16 v14, 0x30

    invoke-static {v9, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    add-int/lit8 v19, v15, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v15, v8

    int-to-byte v7, v15

    int-to-byte v8, v7

    invoke-static {v15, v7, v8}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v8, v15

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v11

    :cond_7
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 116
    iget v7, v2, LgetInMemoryCallback;->b:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v7, v2, LgetInMemoryCallback;->b:I

    invoke-static {v7}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x1604bfbd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x776

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const v7, 0xa8fa

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v19, v12, 0xd

    const v20, 0x692e0832

    const/16 v21, 0x0

    sget-object v12, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    const/4 v14, 0x1

    aget-byte v12, v12, v14

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    move/from16 v17, v10

    move/from16 v18, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    const/4 v13, 0x0

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v10, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v7, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    goto/16 :goto_5

    :cond_9
    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v14, v7, 0x155

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    const/4 v8, 0x1

    rsub-int/lit8 v10, v7, 0x1

    int-to-char v15, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int/lit8 v16, v6, 0x23

    const v17, -0x51d9d298

    const/16 v18, 0x0

    const-string v19, "F"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v6, 0x2

    const/4 v10, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method
