.class public Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LZslControlImplExternalSyntheticLambda0;

.field public final asBinder:Ljava/net/URL;

.field private volatile asInterface:[B

.field public b:Ljava/net/URL;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, LZslControlImplExternalSyntheticLambda0;->b:LZslControlImplExternalSyntheticLambda0;

    invoke-direct {p0, p1, v0}, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;-><init>(Ljava/lang/String;LZslControlImplExternalSyntheticLambda0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LZslControlImplExternalSyntheticLambda0;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->asBinder:Ljava/net/URL;

    .line 1036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iput-object p1, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 57
    move-object p1, p2

    check-cast p1, LZslControlImplExternalSyntheticLambda0;

    iput-object p2, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LZslControlImplExternalSyntheticLambda0;

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

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 41
    sget-object v0, LZslControlImplExternalSyntheticLambda0;->b:LZslControlImplExternalSyntheticLambda0;

    invoke-direct {p0, p1, v0}, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;-><init>(Ljava/net/URL;LZslControlImplExternalSyntheticLambda0;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;LZslControlImplExternalSyntheticLambda0;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4023
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_1

    .line 49
    move-object v1, p1

    check-cast v1, Ljava/net/URL;

    iput-object p1, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->asBinder:Ljava/net/URL;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 51
    move-object p1, p2

    check-cast p1, LZslControlImplExternalSyntheticLambda0;

    iput-object p2, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LZslControlImplExternalSyntheticLambda0;

    return-void

    .line 7029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5029
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->asBinder:Ljava/net/URL;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15029
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 133
    instance-of v0, p1, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 134
    check-cast p1, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;

    .line 8111
    iget-object v0, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string v2, "Argument must not be null"

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->asBinder:Ljava/net/URL;

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11111
    :cond_1
    :goto_0
    iget-object v3, p1, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, p1, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->asBinder:Ljava/net/URL;

    if-eqz v3, :cond_2

    move-object v2, v3

    check-cast v2, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13029
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LZslControlImplExternalSyntheticLambda0;

    iget-object p1, p1, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LZslControlImplExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 142
    iget v0, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->d:I

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->d:I

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v1, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LZslControlImplExternalSyntheticLambda0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->d:I

    .line 146
    :cond_0
    iget v0, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-direct {p0}, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 16125
    iget-object v0, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->asInterface:[B

    if-nez v0, :cond_0

    .line 16126
    invoke-direct {p0}, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->asInterface:[B

    .line 16128
    :cond_0
    iget-object v0, p0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->asInterface:[B

    .line 121
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
