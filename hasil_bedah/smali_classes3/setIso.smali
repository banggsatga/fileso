.class public final LsetIso;
.super LwriteShort;
.source ""


# static fields
.field public static final b:LwriteShort;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, LsetIso;

    invoke-direct {v0}, LsetIso;-><init>()V

    sput-object v0, LsetIso;->b:LwriteShort;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, LwriteShort;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LCameraOrientationUtil;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentbindingInflater1(LCameraOrientationUtil;)V

    return-void
.end method
