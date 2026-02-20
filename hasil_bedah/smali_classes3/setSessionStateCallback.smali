.class public final LsetSessionStateCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static final cancelAll:Ljava/lang/String;

.field private static notify:LsetSessionStateCallback;


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonOptionMatched;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCause;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public asBinder:LimageCaptureFormat;

.field asInterface:Z

.field public cancel:I

.field public d:Landroid/content/Context;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile onTransact:Lcom/dynatrace/android/agent/conf/ServerConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AdkSettings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LsetSessionStateCallback;->cancelAll:Ljava/lang/String;

    .line 38
    const-string v0, ""

    sput-object v0, LsetSessionStateCallback;->b:Ljava/lang/String;

    .line 39
    sput-object v0, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 40
    sput-object v0, LsetSessionStateCallback;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 41
    new-instance v0, LsetSessionStateCallback;

    invoke-direct {v0}, LsetSessionStateCallback;-><init>()V

    sput-object v0, LsetSessionStateCallback;->notify:LsetSessionStateCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LsetSessionStateCallback;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LsetSessionStateCallback;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iput v2, p0, LsetSessionStateCallback;->cancel:I

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LsetSessionStateCallback;->asBinder:LimageCaptureFormat;

    .line 48
    iput-boolean v1, p0, LsetSessionStateCallback;->asInterface:Z

    .line 56
    new-instance v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 1406
    iput v2, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->a:I

    .line 2347
    new-instance v2, Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    invoke-direct {v2, v0, v1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;-><init>(Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;B)V

    .line 3103
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 3104
    const-string v0, "switching settings: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 3106
    :cond_0
    iput-object v2, p0, LsetSessionStateCallback;->onTransact:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;
    .locals 1

    .line 60
    sget-object v0, LsetSessionStateCallback;->notify:LsetSessionStateCallback;

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "Dynatrace OneAgent (Android)"

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LgetCause;Landroid/content/Context;)V
    .locals 2

    .line 72
    iput-object p1, p0, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCause;

    .line 73
    iget-boolean v0, p1, LgetCause;->notify:Z

    iput-boolean v0, p0, LsetSessionStateCallback;->asInterface:Z

    if-eqz p2, :cond_0

    .line 75
    iget-object v0, p0, LsetSessionStateCallback;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 79
    iput-object p2, p0, LsetSessionStateCallback;->d:Landroid/content/Context;

    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object v0, p0, LsetSessionStateCallback;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    const/16 v0, 0xfa

    .line 81
    invoke-static {p2, v0}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 82
    iget-object p2, p0, LsetSessionStateCallback;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, LsetSessionStateCallback;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 84
    iget-object p2, p0, LsetSessionStateCallback;->d:Landroid/content/Context;

    new-instance v0, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;

    iget-object p1, p1, LgetCause;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-direct {v0, p1}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {p2, v0}, LimageCaptureFormat;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LAutoValue_ResolutionInfo_ResolutionInfoInternal1;)LimageCaptureFormat;

    move-result-object p1

    iput-object p1, p0, LsetSessionStateCallback;->asBinder:LimageCaptureFormat;

    .line 86
    iget-object p2, p0, LsetSessionStateCallback;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5048
    const-string v0, "DTXNewVisitorSent"

    invoke-virtual {p1, v0}, LimageCaptureFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z

    move-result p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V
    .locals 2

    .line 90
    iget-object v0, p0, LsetSessionStateCallback;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    iget-object v0, p0, LsetSessionStateCallback;->asBinder:LimageCaptureFormat;

    .line 4052
    iget-object v0, v0, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DTXNewVisitorSent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
