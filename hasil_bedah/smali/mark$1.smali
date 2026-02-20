.class final Lmark$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LExif3<",
        "Ljava/lang/Object;",
        "LContextUtilApi30Impl<",
        "LgetLength;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lmark;

.field private synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lmark;[Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lmark$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lmark;

    iput-object p2, p0, Lmark$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1204
    iget-object p1, p0, Lmark$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lmark;

    iget-object v0, p0, Lmark$1;->b:[Ljava/lang/String;

    invoke-static {p1, v0}, Lmark;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lmark;[Ljava/lang/String;)LContextUtilApi30Impl;

    move-result-object p1

    return-object p1
.end method
