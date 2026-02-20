.class public final LratioIntersectsMod16Segment;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public INotificationSideChannel:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field public a:I

.field public final asBinder:Lcom/squareup/picasso/Picasso;

.field public asInterface:Z

.field public b:Z

.field public cancelAll:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public notify:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LratioIntersectsMod16Segment;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LratioIntersectsMod16Segment;->INotificationSideChannel:Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, LratioIntersectsMod16Segment;->asBinder:Lcom/squareup/picasso/Picasso;

    .line 85
    new-instance v1, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, LratioIntersectsMod16Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LratioIntersectsMod16Segment;->INotificationSideChannel:Z

    .line 75
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->asInterface:Z

    .line 79
    iput-object p1, p0, LratioIntersectsMod16Segment;->asBinder:Lcom/squareup/picasso/Picasso;

    .line 80
    new-instance v0, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, v1, p1}, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, LratioIntersectsMod16Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method
