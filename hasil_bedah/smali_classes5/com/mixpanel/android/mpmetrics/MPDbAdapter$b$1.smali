.class final Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b$1;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 237
    const-string p1, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
