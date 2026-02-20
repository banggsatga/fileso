.class public final Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final asBinder:I

.field public b:Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 45
    invoke-direct/range {v0 .. v6}, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 56
    iput-object p2, p0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->a:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 58
    iput-object p4, p0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 59
    iput p6, p0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->asBinder:I

    .line 60
    iput p5, p0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->d:I

    return-void
.end method
