.class public final LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatCustomActionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field public INotificationSideChannel:Z

.field public TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field public a:LMediaBrowserCompatMediaBrowserImplApi23;

.field public asBinder:LMediaBrowserCompatItemReceiver;

.field public asInterface:[C

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMediaBrowserCompatMediaBrowserImplApi212;",
            ">;"
        }
    .end annotation
.end field

.field public final cancel:Landroid/content/SharedPreferences;

.field public cancelAll:LMediaBrowserCompatMediaBrowserImplBase;

.field public d:Ljava/security/Provider;

.field public final g:Ljava/lang/String;

.field public onTransact:Ljava/security/SecureRandom;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/content/Context;Ljava/lang/String;C)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;C)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p3, LMediaBrowserCompatMediaBrowserImplApi211;

    sget-object v0, LMediaBrowserCompatCustomActionResultReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    invoke-direct {p3, v0}, LMediaBrowserCompatMediaBrowserImplApi211;-><init>([B)V

    iput-object p3, p0, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:LMediaBrowserCompatMediaBrowserImplBase;

    .line 2037
    new-instance p3, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(B)V

    .line 3081
    iput v0, p3, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    .line 1053
    new-instance v1, LonError;

    invoke-direct {v1}, LonError;-><init>()V

    .line 4131
    iput-object v1, p3, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi217;

    .line 5117
    iput v0, p3, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 1055
    new-instance v1, LMediaBrowserCompatMediaBrowserImplApi21;

    invoke-direct {v1}, LMediaBrowserCompatMediaBrowserImplApi21;-><init>()V

    .line 1056
    invoke-virtual {p3, v1}, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LonResult;)LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object p3

    new-instance v1, LMediaBrowserCompatMediaBrowserImplApi213$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1}, LMediaBrowserCompatMediaBrowserImplApi213$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    .line 6145
    iput-object v1, p3, LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonItemLoaded$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 77
    iput-object p3, p0, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplApi212$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 78
    new-instance p3, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    .line 79
    new-instance p3, Ljava/security/SecureRandom;

    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    iput-object p3, p0, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:Ljava/security/SecureRandom;

    .line 80
    new-instance p3, LMediaBrowserCompatMediaBrowserImplApi214$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p3}, LMediaBrowserCompatMediaBrowserImplApi214$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    iput-object p3, p0, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LMediaBrowserCompatMediaBrowserImplApi23;

    .line 82
    iput-boolean v0, p0, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel:Z

    .line 84
    iput-boolean v0, p0, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 85
    iput-boolean v0, p0, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p3, 0x0

    .line 96
    iput-object p3, p0, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Landroid/content/SharedPreferences;

    .line 97
    iput-object p1, p0, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    .line 98
    iput-object p2, p0, LMediaBrowserCompatCustomActionCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:Ljava/lang/String;

    return-void
.end method
