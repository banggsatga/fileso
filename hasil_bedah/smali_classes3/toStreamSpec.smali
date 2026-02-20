.class public final LtoStreamSpec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmanufacturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtoStreamSpec$b;,
        LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LtoStreamSpec$TuitionPaymentFragmentbindingInflater1;,
        LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# instance fields
.field private INotificationSideChannel:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private TuitionPaymentFragmentbindingInflater1:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "[B>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private a:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

.field private asBinder:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private asInterface:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/nio/ByteOrder;

.field private g:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private notify:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

.field private onTransact:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 344
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    return-void
.end method

.method public constructor <init>(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, LtoStreamSpec$3;

    invoke-direct {v0, p0}, LtoStreamSpec$3;-><init>(LtoStreamSpec;)V

    iput-object v0, p0, LtoStreamSpec;->asBinder:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 187
    new-instance v0, LtoStreamSpec$2;

    invoke-direct {v0, p0}, LtoStreamSpec$2;-><init>(LtoStreamSpec;)V

    iput-object v0, p0, LtoStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 195
    new-instance v0, LtoStreamSpec$4;

    invoke-direct {v0, p0}, LtoStreamSpec$4;-><init>(LtoStreamSpec;)V

    iput-object v0, p0, LtoStreamSpec;->INotificationSideChannel:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 203
    new-instance v0, LtoStreamSpec$1;

    invoke-direct {v0, p0}, LtoStreamSpec$1;-><init>(LtoStreamSpec;)V

    iput-object v0, p0, LtoStreamSpec;->g:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 211
    new-instance v0, LtoStreamSpec$5;

    invoke-direct {v0, p0}, LtoStreamSpec$5;-><init>(LtoStreamSpec;)V

    iput-object v0, p0, LtoStreamSpec;->asInterface:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 219
    new-instance v0, LtoStreamSpec$8;

    invoke-direct {v0, p0}, LtoStreamSpec$8;-><init>(LtoStreamSpec;)V

    iput-object v0, p0, LtoStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 226
    new-instance v0, LtoStreamSpec$7;

    invoke-direct {v0, p0}, LtoStreamSpec$7;-><init>(LtoStreamSpec;)V

    iput-object v0, p0, LtoStreamSpec;->TuitionPaymentFragmentbindingInflater1:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 233
    new-instance v0, LtoStreamSpec$6;

    invoke-direct {v0, p0}, LtoStreamSpec$6;-><init>(LtoStreamSpec;)V

    iput-object v0, p0, LtoStreamSpec;->onTransact:LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 241
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LtoStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/LinkedList;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LtoStreamSpec;->b:Ljava/util/ArrayList;

    .line 243
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LtoStreamSpec;->d:Ljava/nio/ByteOrder;

    .line 327
    new-instance v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    iput-object v0, p0, LtoStreamSpec;->notify:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 251
    iput-object p1, p0, LtoStreamSpec;->a:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    .line 252
    invoke-interface {p1, p0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    return-void
.end method

.method static synthetic b(LtoStreamSpec;)Ljava/util/ArrayList;
    .locals 0

    .line 13
    iget-object p0, p0, LtoStreamSpec;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 2

    .line 330
    iget-object v0, p0, LtoStreamSpec;->notify:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 2083
    iget v1, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 1212
    invoke-virtual {p2, v0, v1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;I)V

    .line 331
    :cond_0
    :goto_0
    iget-object v0, p0, LtoStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LtoStreamSpec;->notify:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 3083
    iget v0, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 331
    iget-object v1, p0, LtoStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget v1, v1, LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lt v0, v1, :cond_1

    .line 332
    iget-object v0, p0, LtoStreamSpec;->notify:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    iget-object v1, p0, LtoStreamSpec;->d:Ljava/nio/ByteOrder;

    .line 4028
    iput-object v1, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b:Ljava/nio/ByteOrder;

    .line 333
    iget-object v0, p0, LtoStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v1, p0, LtoStreamSpec;->notify:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v0, p1, v1}, LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p0, LtoStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object p1, p0, LtoStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 337
    iget-object p1, p0, LtoStreamSpec;->notify:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 6083
    iget v0, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 5212
    invoke-virtual {p1, p2, v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;I)V

    :cond_2
    return-void
.end method
