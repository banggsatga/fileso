.class public final LsetFlags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LonAddQueueItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LonAddQueueItem<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, LsetFlags;

    invoke-direct {v0}, LsetFlags;-><init>()V

    sput-object v0, LsetFlags;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetFlags;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1015
    invoke-static {p1, p2}, LsetCallback;->TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
