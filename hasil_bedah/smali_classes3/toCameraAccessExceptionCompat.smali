.class public final LtoCameraAccessExceptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtoCameraAccessExceptionCompat$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZslUtil<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:LZslUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZslUtil<",
            "Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZslUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZslUtil<",
            "Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LtoCameraAccessExceptionCompat;->b:LZslUtil;

    return-void
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 2

    .line 18
    check-cast p1, Ljava/net/URL;

    .line 1030
    iget-object v0, p0, LtoCameraAccessExceptionCompat;->b:LZslUtil;

    new-instance v1, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;

    invoke-direct {v1, p1}, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, LZslUtil;->b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1

    return-object p1
.end method
