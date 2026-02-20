.class public final LSynchronizedCaptureSessionBaseImpl1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field volatile b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, LSynchronizedCaptureSessionBaseImpl1$4;

    invoke-direct {v0}, LSynchronizedCaptureSessionBaseImpl1$4;-><init>()V

    sput-object v0, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iput-object p1, p0, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 92
    iput-object p2, p0, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 93
    move-object p1, p3

    check-cast p1, LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object p3, p0, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void

    .line 3029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1037
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LSynchronizedCaptureSessionBaseImpl1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "LSynchronizedCaptureSessionBaseImpl1<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, LSynchronizedCaptureSessionBaseImpl1;

    const/4 v1, 0x0

    .line 4138
    sget-object v2, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 47
    invoke-direct {v0, p0, v1, v2}, LSynchronizedCaptureSessionBaseImpl1;-><init>(Ljava/lang/String;Ljava/lang/Object;LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Object;)LSynchronizedCaptureSessionBaseImpl1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "LSynchronizedCaptureSessionBaseImpl1<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, LSynchronizedCaptureSessionBaseImpl1;

    .line 5138
    sget-object v1, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 59
    invoke-direct {v0, p0, p1, v1}, LSynchronizedCaptureSessionBaseImpl1;-><init>(Ljava/lang/String;Ljava/lang/Object;LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/Object;LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)LSynchronizedCaptureSessionBaseImpl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
            "TT;>;)",
            "LSynchronizedCaptureSessionBaseImpl1<",
            "TT;>;"
        }
    .end annotation

    .line 86
    new-instance v0, LSynchronizedCaptureSessionBaseImpl1;

    invoke-direct {v0, p0, p1, p2}, LSynchronizedCaptureSessionBaseImpl1;-><init>(Ljava/lang/String;Ljava/lang/Object;LSynchronizedCaptureSessionBaseImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 123
    instance-of v0, p1, LSynchronizedCaptureSessionBaseImpl1;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, LSynchronizedCaptureSessionBaseImpl1;

    .line 125
    iget-object v0, p0, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object p1, p1, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 132
    iget-object v0, p0, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
