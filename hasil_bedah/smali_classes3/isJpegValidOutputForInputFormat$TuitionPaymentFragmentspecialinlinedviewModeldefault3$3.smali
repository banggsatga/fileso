.class final LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault3$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2141
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    check-cast p1, Ljava/io/InputStream;

    .line 1146
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 151
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
