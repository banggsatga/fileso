.class public final Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;,
        Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;
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

.field private static INotificationSideChannel:I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/MPDbAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private static final asBinder:Ljava/lang/String;

.field private static final asInterface:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static cancel:I

.field private static cancelAll:I

.field private static final d:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static notify:[C

.field private static onTransact:I


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$c:[B

    rsub-int/lit8 p1, p1, 0x44

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const-string v0, " (created_at);"

    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON "

    const-string v2, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL, automatic_data INTEGER DEFAULT 0, token STRING NOT NULL DEFAULT \'\')"

    const-string v3, "CREATE TABLE "

    const/4 v4, 0x4

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    sput-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$c:[B

    sput v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$f:I

    const/4 v4, 0x0

    sput v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$10:I

    const/4 v5, 0x1

    sput v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$11:I

    const/16 v6, 0x1d

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    sput-object v6, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$d:[B

    const/16 v6, 0xeb

    sput v6, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$e:I

    const/16 v6, 0x29

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    sput-object v6, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$a:[B

    const/16 v6, 0x12

    sput v6, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$b:I

    sput v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    sput v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    sput v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancel:I

    sput v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->onTransact:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g()V

    .line 31
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Ljava/util/Map;

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 1044
    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 2044
    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->asBinder:Ljava/lang/String;

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 3044
    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 4044
    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 5044
    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->asInterface:Ljava/lang/String;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 6044
    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d:Ljava/lang/String;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 7044
    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g:Ljava/lang/String;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 8044
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b:Ljava/lang/String;

    sget v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancel:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x61t
        -0x19t
        -0x42t
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
        0x36t
        -0x18t
        -0x36t
        0x1t
        0xct
        -0x10t
        0x1t
        0xat
        -0xet
        0x16t
        -0x29t
        0x8t
        -0x9t
        0x9t
        0x0t
        -0x12t
        0x8t
        0x3t
        0x14t
        -0x18t
        -0xft
        0x8t
        -0x5t
        0x0t
        0x2dt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1at
        0x26t
        -0x63t
        -0x29t
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 287
    const-string v0, "mixpanel"

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-direct {v0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->asBinder:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v2, 0x71aa409f

    const v1, -0x71aa409f

    invoke-static/range {v0 .. v6}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 29
    rem-int v0, p0, p0

    sget v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    rem-int/2addr v0, p0

    sget-object p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lorg/json/JSONObject;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 361
    rem-int v5, v3, v3

    .line 319
    invoke-direct {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, -0x2

    .line 361
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 12044
    :cond_0
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    const/4 v5, 0x0

    .line 331
    :try_start_0
    iget-object v6, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 333
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 334
    const-string v8, "data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v2, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    const-string v2, "token"

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v6, p0, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "SELECT COUNT(*) FROM "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " WHERE token=\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 341
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_2

    .line 360
    sget v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 358
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 360
    throw v5

    :cond_2
    :goto_0
    iget-object p0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_4

    :catch_0
    move-object v5, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v5

    goto :goto_5

    :catch_1
    :goto_1
    if-eqz v5, :cond_4

    goto :goto_3

    :catch_2
    move-object p0, v5

    :catch_3
    if-eqz p0, :cond_3

    .line 350
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 353
    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    .line 13124
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 13125
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_4

    move-object v5, p0

    .line 358
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 360
    :cond_4
    iget-object p0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, -0x1

    .line 361
    :goto_4
    sget p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr p0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    :goto_5
    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    :goto_6
    if-eqz p0, :cond_6

    sget v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 358
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 360
    throw v5

    .line 358
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 360
    :cond_6
    iget-object p0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 361
    throw v0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->asInterface:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private a()Z
    .locals 9

    const/4 v0, 0x2

    .line 851
    rem-int v1, v0, v0

    sget v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    .line 9178
    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 851
    :cond_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    .line 9178
    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 851
    :goto_0
    sget v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    rem-int/2addr v3, v0

    .line 9179
    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v5, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    iget-object v7, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LinsertOption;

    .line 10324
    iget v7, v7, LinsertOption;->onTransact:I

    int-to-long v7, v7

    .line 9179
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    .line 9180
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LinsertOption;

    .line 11326
    iget v1, v1, LinsertOption;->cancel:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 851
    :cond_1
    sget v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method static synthetic asBinder()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static synthetic asInterface()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, 0x1f67dcf1

    mul-int/2addr v0, p2

    const/high16 v1, 0x46e0000

    add-int/2addr v0, v1

    const v1, -0x68061187

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p0

    not-int v2, v2

    or-int/2addr v2, p2

    const v3, -0xedbdcf0

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, p0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, p2, p1

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x78921188

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p0, p2

    not-int p0, p0

    const v3, -0x78921188    # -1.7899978E-34f

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x108c0000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x4f640000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x15dc0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p2, p1

    add-int/2addr v3, p6

    const v4, -0x3081262d

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0x81a2b63

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x4e020000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x44874013

    mul-int/2addr p2, v4

    const v4, 0xeba92d7

    add-int/2addr p2, v4

    const v4, 0x44873eab

    mul-int/2addr p1, v4

    add-int/2addr p2, p1

    mul-int/lit16 v2, v2, -0x2d0

    add-int/2addr p2, v2

    mul-int/lit16 v1, v1, -0x168

    add-int/2addr p2, v1

    mul-int/lit16 p0, p0, 0x168

    add-int/2addr p2, p0

    const p0, 0x44873d43

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, 0x725f4939

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x779b0e17

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x1b7a0000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, -0x548e0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 295
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Ljava/util/Map;

    monitor-enter v0

    .line 296
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 298
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    new-instance v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;)V

    .line 300
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 302
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 305
    monitor-exit v0

    throw p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x28

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x26

    .line 0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xa

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v3, -0x4fac9a27

    const v2, 0x4fac9a28

    invoke-static/range {v1 .. v7}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static e([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->notify:[C

    const-string v9, ""

    const/4 v11, 0x4

    if-eqz v8, :cond_3

    .line 215
    sget v12, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$10:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    :goto_0
    move v14, v2

    :goto_1
    if-ge v14, v12, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v10, v16, 0x10

    add-int/lit16 v10, v10, 0x6b67

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    sget v16, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$f:I

    add-int/lit8 v2, v16, -0x4

    int-to-byte v2, v2

    add-int/lit8 v11, v2, 0x1

    int-to-byte v11, v11

    add-int/lit8 v4, v11, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v11, v4}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$g(III)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v16, v15

    move/from16 v17, v10

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v12, v1, LgetOnDiskCallback;->b:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v14, v8

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x800

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v12, 0xa4bb

    sub-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit8 v18, v12, 0x11

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    sget v12, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$f:I

    const/4 v13, 0x4

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$g(III)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v13, v15

    move/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v2, 0x30

    invoke-static {v9, v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v18, v14, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    sget v8, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$f:I

    const/4 v14, 0x4

    sub-int/2addr v8, v14

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$g(III)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    move/from16 v16, v2

    move/from16 v17, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0xa65

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x1073

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v10, v13, v10

    add-int/lit8 v18, v10, 0x12

    const v19, -0x59c40830

    const/16 v20, 0x0

    sget v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$f:I

    const/4 v11, 0x4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$g(III)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p2, :cond_e

    .line 215
    sget v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_d

    .line 215
    sget v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    .line 220
    sget v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_10

    sget v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x4

    aget v6, p1, v4

    mul-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_6

    :cond_f
    const/4 v4, 0x4

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static f(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x19

    rsub-int/lit8 p1, p1, 0x1d

    mul-int/lit8 p0, p0, 0x19

    rsub-int/lit8 v0, p0, 0x1a

    mul-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p2, p2, 0x69

    .line 0
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x19

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, v3, -0x3

    move v3, v4

    goto :goto_0
.end method

.method static g()V
    .locals 1

    const/16 v0, 0x51

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->notify:[C

    return-void

    :array_0
    .array-data 2
        -0x4c86s
        -0x4cdfs
        -0x4cd1s
        -0x4cd2s
        -0x4cd1s
        -0x4cdfs
        -0x4cdbs
        -0x4ce1s
        -0x4cf0s
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4cd2s
        -0x4cf8s
        -0x4ce8s
        -0x4cc7s
        -0x4cfas
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4c31s
        -0x4da6s
        -0x4da4s
        -0x4da1s
        -0x4dafs
        -0x4db9s
        -0x4dbcs
        -0x4db4s
        -0x4db4s
        -0x4dbbs
        -0x4da3s
        -0x4daes
        -0x4da7s
        -0x4db9s
        -0x4da7s
        -0x4ca1s
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cd6s
        -0x4cd6s
        -0x4cd5s
        -0x4cdds
        -0x4cdbs
        -0x4ceas
        -0x4cd2s
        -0x4cc2s
        -0x4cdas
        -0x4cd9s
        -0x4cd9s
        -0x4cdas
        -0x4cdds
        -0x4ce6s
        -0x4c81s
        -0x4cf9s
        -0x4cc8s
        -0x4ce0s
        -0x4c88s
        -0x4cdes
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4ce0s
        -0x4cdcs
        -0x4cc5s
        -0x4cc6s
        -0x4cdds
        -0x4cdfs
        -0x4cc7s
        -0x4cees
        -0x4cf0s
        -0x4cc8s
        -0x4cdas
        -0x4cdes
        -0x4cd2s
    .end array-data
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    const-string v0, "_id"

    const-string v1, "data"

    const-string v2, "token"

    const-string v3, "created_at"

    const-string v4, "automatic_data"

    const/4 v5, 0x2

    .line 431
    rem-int v6, v5, v5

    .line 373
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 382
    :try_start_0
    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 383
    new-instance v9, Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SELECT * FROM "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 24044
    iget-object v11, v11, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 383
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " WHERE token = \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386
    :try_start_1
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 388
    :catch_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_7

    .line 390
    :try_start_3
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 391
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v5

    .line 392
    :goto_1
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v11, 0x0

    if-ltz v10, :cond_3

    .line 431
    sget v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_2

    :try_start_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x4c

    div-int/2addr v12, v11

    goto :goto_2

    .line 393
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x3

    .line 394
    :goto_2
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    .line 396
    :goto_3
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ltz v10, :cond_5

    .line 431
    sget v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/lit8 v10, v10, 0x2

    .line 397
    :try_start_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x1

    .line 398
    :goto_4
    new-instance v12, Lorg/json/JSONObject;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 399
    const-string v10, "$distinct_id"

    invoke-virtual {v12, v10, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    sget-object v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 25044
    iget-object v10, v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 401
    invoke-virtual {v8, v10, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 402
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 403
    :cond_6
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 404
    sget-object v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 26044
    iget-object v10, v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 404
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 410
    :cond_7
    :try_start_6
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 412
    :try_start_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_9

    .line 431
    sget p2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    rem-int/2addr p2, v5

    .line 428
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception p2

    .line 412
    :try_start_8
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 413
    throw p2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_1
    move-object p1, v7

    .line 415
    :catch_2
    :try_start_9
    sget-object p2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 27044
    iget-object p2, p2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz p1, :cond_8

    .line 431
    sget p2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr p2, v5

    .line 418
    :try_start_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :cond_8
    move-object v7, p1

    .line 425
    :goto_5
    :try_start_b
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    .line 28124
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 28125
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v7, :cond_9

    .line 428
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 430
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return v6

    :catchall_2
    move-exception p2

    move-object v7, p1

    move-object p1, p2

    :goto_7
    if-eqz v7, :cond_a

    .line 431
    sget p2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    rem-int/2addr p2, v5

    .line 428
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 430
    :cond_a
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 431
    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 762
    rem-int v1, v0, v0

    .line 14044
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 750
    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 751
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "token = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 759
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    .line 15124
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 15125
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 762
    sget p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v1

    .line 761
    :goto_1
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 762
    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 714
    rem-int v1, v0, v0

    .line 18044
    iget-object p2, p2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 697
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 698
    new-instance v2, Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id <= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND token = \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {v1, p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    sget p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 711
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    .line 19124
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 19125
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 708
    :catch_1
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    .line 20124
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 20125
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 714
    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v2, 0x62553533

    const v1, -0x62553531

    invoke-static/range {v0 .. v6}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    const-string v0, "_id"

    const-string v1, "data"

    const-string v2, "\' "

    const-string v3, " WHERE token = \'"

    const/4 v4, 0x2

    .line 836
    rem-int v5, v4, v4

    .line 21044
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 786
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x0

    .line 789
    :try_start_0
    new-instance v7, Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SELECT * FROM "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 790
    new-instance v8, Ljava/lang/StringBuffer;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SELECT COUNT(*) FROM "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 793
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ORDER BY created_at ASC LIMIT "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    .line 22112
    iget-object p2, p2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LinsertOption;

    .line 23311
    iget p2, p2, LinsertOption;->d:I

    .line 793
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 794
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 796
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 797
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    .line 798
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 800
    :try_start_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move-object v7, v6

    .line 802
    :catch_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 803
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_0

    goto :goto_2

    .line 804
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v2

    .line 805
    :goto_1
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 808
    :goto_2
    :try_start_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 809
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 816
    :cond_3
    :try_start_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 817
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_4
    move-object v0, v6

    .line 829
    :goto_3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz p1, :cond_6

    .line 834
    sget v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_5

    .line 831
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x10

    div-int/2addr p1, v2

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_4
    if-eqz p2, :cond_c

    .line 836
    sget p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_7

    .line 834
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :cond_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-object v3, v6

    goto :goto_7

    :catchall_1
    move-exception p2

    move-object v0, p2

    move-object p2, v6

    :goto_5
    move-object v6, p1

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p2, v6

    .line 829
    :goto_6
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz v6, :cond_8

    .line 831
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz p2, :cond_9

    .line 834
    sget p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    rem-int/2addr p1, v4

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    sget p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr p1, v4

    .line 836
    :cond_9
    throw v0

    :catch_2
    move-object p1, v6

    :catch_3
    move-object p2, v6

    move-object v3, p2

    .line 829
    :catch_4
    :goto_7
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz p1, :cond_a

    .line 831
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz p2, :cond_b

    .line 834
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v0, v6

    move-object v7, v0

    :cond_c
    :goto_8
    if-eqz v7, :cond_d

    if-eqz v0, :cond_d

    .line 839
    filled-new-array {v7, v0, v3}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v6
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "_id"

    const-string v3, "data"

    const/4 v4, 0x2

    .line 683
    rem-int v5, v4, v4

    const v5, -0x430039c4

    .line 18
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v6, v14, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v15, v6, 0x41

    const v16, 0x3c2a8e4d

    const/16 v17, 0x0

    sget v6, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$b:I

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    sget-object v18, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$a:[B

    aget-byte v5, v18, v10

    int-to-byte v5, v5

    int-to-byte v4, v5

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v4, v9}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v9, 0x16

    new-array v13, v9, [B

    fill-array-data v13, :array_0

    const/4 v14, 0x3

    filled-new-array {v12, v9, v12, v14}, [I

    move-result-object v15

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v14}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xf

    new-array v15, v14, [B

    fill-array-data v15, :array_1

    const/16 v7, 0xa9

    filled-new-array {v9, v14, v7, v12}, [I

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v15, v7, v11, v8}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v8, v12

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v13, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const v13, 0x6a1dedaf

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v15, 0x1c

    const-string v9, ""

    if-nez v13, :cond_1

    invoke-static {v9, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x399

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v20

    rsub-int/lit8 v22, v20, 0x40

    const v23, -0x15375a22

    const/16 v24, 0x0

    sget-object v20, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$a:[B

    aget-byte v4, v20, v15

    int-to-byte v15, v4

    aget-byte v12, v20, v10

    int-to-byte v12, v12

    int-to-byte v4, v4

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v15, v12, v4, v10}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v10, v4

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v4, 0x35

    shl-long/2addr v12, v4

    ushr-long/2addr v12, v4

    sub-long/2addr v7, v12

    const/16 v4, 0xb

    shr-long/2addr v7, v4

    cmp-long v4, v5, v7

    if-nez v4, :cond_3

    const v4, -0x42b9c43f

    .line 32
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x399

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v22, v6, 0x42

    const v23, 0x3d9373b0    # 0.071998f

    const/16 v24, 0x0

    sget-object v6, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$a:[B

    const/16 v7, 0xf

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x1c

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 37
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v11, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v8, v11, [I

    aput-object v8, v6, v11

    new-array v9, v11, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    .line 41
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v4, v11

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v12, 0x2

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v8, [I

    aput v10, v8, v7

    aput-object v4, v6, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x58edf332

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0xc0eb096

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3b4

    const v7, 0xfbf4d76

    add-int/2addr v7, v5

    const v5, -0x80cb012

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3b4

    add-int/2addr v7, v4

    const v4, 0x749d9ce3

    add-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x0

    const/16 v4, 0x1a

    .line 45
    new-array v4, v4, [B

    fill-array-data v4, :array_2

    const/16 v6, 0x1a

    const/16 v7, 0x8

    const/16 v8, 0x25

    filled-new-array {v8, v6, v5, v7}, [I

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v7}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x12

    new-array v7, v6, [B

    fill-array-data v7, :array_3

    const/16 v8, 0x3f

    const/4 v10, 0x5

    filled-new-array {v8, v6, v5, v10}, [I

    move-result-object v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_6

    .line 683
    sget v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    add-int/lit8 v7, v5, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 68
    instance-of v7, v4, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    add-int/2addr v5, v11

    .line 683
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    rem-int/2addr v5, v8

    .line 68
    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 77
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x3

    .line 82
    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x935cce9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    const/4 v5, 0x0

    aput-object v4, v8, v5

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$d:[B

    aget-byte v7, v5, v6

    int-to-byte v10, v7

    const/4 v12, 0x7

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    int-to-byte v7, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v13}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->f(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x7

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v5, v6, v12}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->f(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v12, v10

    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v4, :cond_b

    const v4, -0x42b9c43f

    .line 90
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v22, v8, 0x41

    const v23, 0x3d9373b0    # 0.071998f

    const/16 v24, 0x0

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$a:[B

    const/16 v8, 0xf

    aget-byte v10, v5, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x1c

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v12}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_1
    new-array v5, v4, [B

    fill-array-data v5, :array_4

    const/4 v7, 0x3

    const/4 v8, 0x0

    filled-new-array {v8, v4, v8, v7}, [I

    move-result-object v10

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v4}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    .line 101
    new-array v7, v5, [B

    fill-array-data v7, :array_5

    const/16 v10, 0xa9

    const/16 v12, 0x16

    filled-new-array {v12, v5, v10, v8}, [I

    move-result-object v5

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v11, v10}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 104
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 109
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x6a1dedaf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v22, v12, 0x40

    const v23, -0x15375a22

    const/16 v24, 0x0

    sget-object v12, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$a:[B

    const/16 v13, 0x1c

    aget-byte v13, v12, v13

    int-to-byte v14, v13

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v12, v13, v15}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(SSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v25, v13

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v8

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xb

    shr-long/2addr v4, v7

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x430039c4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x399

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v9, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v22, v9, 0x41

    const v23, 0x3c2a8e4d

    const/16 v24, 0x0

    sget v8, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$b:I

    const/4 v9, 0x4

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v5

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    aget-object v4, v6, v11

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v4, :cond_16

    .line 683
    sget v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    const/4 v7, 0x3

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x4

    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    new-array v7, v11, [I

    aput-object v7, v4, v5

    new-array v8, v11, [I

    aput-object v8, v4, v11

    new-array v9, v11, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    aget-object v9, v6, v10

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v6, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v12, v6, v11

    check-cast v12, [I

    aget v12, v12, v5

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v5

    check-cast v8, [I

    aput v12, v8, v5

    aput-object v6, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v7, -0x24a9e9f9

    or-int v8, v7, v6

    not-int v8, v8

    const v10, -0x4052b9cf

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x47e

    const v12, -0x6e7735f4

    add-int/2addr v12, v8

    const v8, 0x4052b9ce

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v12, v8

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x24a9e9f8

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x23f

    add-int/2addr v12, v5

    add-int/2addr v9, v12

    shl-int/lit8 v5, v9, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v5, v7, v6

    .line 626
    invoke-direct/range {p0 .. p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v0, -0x2

    return v0

    .line 635
    :cond_c
    :try_start_2
    iget-object v5, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 636
    new-instance v6, Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SELECT * FROM "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 29044
    iget-object v8, v8, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 636
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " WHERE token = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 639
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    .line 641
    :goto_4
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_11

    .line 643
    :try_start_5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 644
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_d

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    goto :goto_5

    :cond_d
    move v8, v11

    .line 645
    :goto_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 646
    const-string v8, "properties"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 647
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 683
    sget v12, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    const/4 v13, 0x3

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 647
    :goto_6
    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 648
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 649
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 650
    invoke-virtual {v8, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 652
    :cond_e
    const-string v10, "7;14;30;18;properties"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v12, 0x3

    :try_start_7
    aget-object v13, v4, v12

    check-cast v13, [I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v14, 0x0

    :try_start_8
    aget v13, v13, v14
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    mul-int v14, v13, v13

    const v15, 0x4d7ba6b0    # 2.63875328E8f

    mul-int/2addr v15, v13

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v14, v15

    sub-int/2addr v14, v11

    const v15, -0x1419897c

    mul-int/2addr v13, v15

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v14, v13

    sub-int/2addr v14, v11

    const v13, -0x1e36cb5c

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v11

    add-int/2addr v15, v13

    shr-int/lit8 v13, v15, 0x16

    and-int/lit16 v14, v13, -0x7ff

    or-int/lit16 v13, v13, -0x7ff

    add-int/2addr v14, v13

    :try_start_9
    div-int/lit16 v14, v14, 0x400

    and-int/lit8 v13, v14, 0x1

    or-int/2addr v14, v11

    add-int/2addr v13, v14

    not-int v13, v13

    sub-int v13, v15, v13

    sub-int/2addr v13, v11

    shr-int/lit8 v14, v15, 0x13

    xor-int/lit16 v15, v14, -0x3fff

    and-int/lit16 v14, v14, -0x3fff

    shl-int/2addr v14, v11

    add-int/2addr v15, v14

    div-int/lit16 v15, v15, 0x2000

    or-int/lit8 v14, v15, 0x1

    shl-int/2addr v14, v11

    xor-int/2addr v15, v11

    sub-int/2addr v14, v15

    xor-int/2addr v13, v14

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x6

    shl-int/2addr v14, v11

    xor-int/lit8 v13, v13, 0x6

    sub-int/2addr v14, v13

    shr-int/lit8 v13, v14, 0x1c

    add-int/lit8 v13, v13, -0x1f

    div-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x1

    and-int/lit8 v15, v13, 0x1

    or-int/2addr v13, v11

    add-int/2addr v15, v13

    neg-int v13, v15

    and-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x257

    const v14, 0x9a6e

    div-int/2addr v14, v13

    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ltz v8, :cond_10

    .line 683
    sget v8, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_f

    :try_start_a
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v9, 0x7

    const/4 v10, 0x0

    :try_start_b
    div-int/2addr v9, v10

    goto :goto_7

    :catch_1
    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    .line 654
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    move v8, v10

    .line 655
    :goto_7
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 656
    sget-object v9, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 30044
    iget-object v9, v9, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 656
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "_id = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v5, v9, v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v6, v6, 0x1

    .line 683
    sget v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    goto/16 :goto_4

    :catch_2
    move v10, v14

    :catch_3
    :goto_8
    const/4 v8, 0x2

    goto/16 :goto_4

    :catch_4
    const/4 v8, 0x2

    const/4 v10, 0x0

    goto/16 :goto_4

    :catch_5
    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x3

    goto/16 :goto_4

    .line 662
    :cond_11
    :try_start_c
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 664
    :try_start_d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v7, :cond_12

    .line 680
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 682
    :cond_12
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 664
    :try_start_e
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 665
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_6
    move v12, v6

    move-object v4, v7

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_7
    const/4 v10, 0x0

    move-object v4, v7

    move v12, v10

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_c

    :catch_8
    const/4 v10, 0x0

    move v12, v10

    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 670
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_c

    .line 677
    :cond_13
    :goto_a
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    .line 31124
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 31125
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v4, :cond_14

    .line 680
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 682
    :cond_14
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    move v6, v12

    :goto_b
    return v6

    :goto_c
    move-object v7, v4

    :goto_d
    if-eqz v7, :cond_15

    .line 680
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 682
    :cond_15
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 683
    throw v0

    :cond_16
    const/4 v2, 0x0

    .line 131
    throw v2

    :catchall_4
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final b(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V
    .locals 4

    const/4 v0, 0x2

    .line 738
    rem-int v1, v0, v0

    .line 16044
    iget-object p3, p3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 726
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "created_at <= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    sget p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cancelAll:I

    rem-int/2addr p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 735
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    .line 17124
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 17125
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 737
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 738
    throw p1
.end method
