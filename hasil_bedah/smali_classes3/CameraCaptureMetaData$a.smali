.class final LCameraCaptureMetaData$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraCaptureMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:[Ljava/io/FileOutputStream;

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraCaptureMetaData;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/io/File;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field b:Z


# direct methods
.method public constructor <init>(LCameraCaptureMetaData;Ljava/lang/String;)V
    .locals 3

    .line 806
    iput-object p1, p0, LCameraCaptureMetaData$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraCaptureMetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    iput-object p2, p0, LCameraCaptureMetaData$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 1051
    iget-object p1, p1, LCameraCaptureMetaData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseCombinationRequiredRule;

    const/4 p2, 0x2

    .line 2099
    new-array v0, p2, [Ljava/io/File;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2101
    invoke-virtual {p1}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 808
    :cond_0
    iput-object v0, p0, LCameraCaptureMetaData$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/io/File;

    .line 809
    new-array p1, p2, [Ljava/io/FileOutputStream;

    iput-object p1, p0, LCameraCaptureMetaData$a;->TuitionPaymentFragmentbindingInflater1:[Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(I)Ljava/io/FileOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    iget-object v0, p0, LCameraCaptureMetaData$a;->TuitionPaymentFragmentbindingInflater1:[Ljava/io/FileOutputStream;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 823
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, LCameraCaptureMetaData$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/io/File;

    aget-object v2, v2, p1

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    aput-object v1, v0, p1

    .line 824
    :cond_0
    iget-object v0, p0, LCameraCaptureMetaData$a;->TuitionPaymentFragmentbindingInflater1:[Ljava/io/FileOutputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    .line 828
    iget-object v0, p0, LCameraCaptureMetaData$a;->TuitionPaymentFragmentbindingInflater1:[Ljava/io/FileOutputStream;

    invoke-static {v0}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    .line 829
    iget-object v0, p0, LCameraCaptureMetaData$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/io/File;

    invoke-static {v0}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/io/File;)V

    .line 830
    iget-boolean v0, p0, LCameraCaptureMetaData$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 832
    :cond_0
    iget-object v0, p0, LCameraCaptureMetaData$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraCaptureMetaData;

    .line 3051
    iget v1, v0, LCameraCaptureMetaData;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LCameraCaptureMetaData;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 833
    iput-boolean v2, p0, LCameraCaptureMetaData$a;->b:Z

    return-void
.end method
