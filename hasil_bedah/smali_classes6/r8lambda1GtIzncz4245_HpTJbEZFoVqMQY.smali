.class public final Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LProcessCameraProviderCompanionExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$b;,
        Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentbindingInflater1;,
        Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$asBinder;,
        Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$d;,
        Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$asInterface;,
        Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$a;,
        Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$g;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/style/BulletSpan;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I = -0x1


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:LProcessCameraProviderCompanion;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LbindToLifecyclecamera_lifecycle_release;

.field private asBinder:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Ljava/lang/StringBuilder;

.field public b:LisConcurrentCameraModeOn;

.field private d:I

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 117
    new-instance v0, Landroid/text/style/BulletSpan;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    sput-object v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/style/BulletSpan;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    .line 91
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->g:Ljava/util/Stack;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asInterface:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->d:I

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 404
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 405
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 408
    :cond_0
    array-length v0, p1

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 409
    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    .line 410
    aget-object p0, p1, v2

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    const-string v0, "<HTML_TEXTVIEW_ESCAPED_PLACEHOLDER></HTML_TEXTVIEW_ESCAPED_PLACEHOLDER>"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string v0, "<ul"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_UL_TAG"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 71
    const-string v0, "</ul>"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_UL_TAG>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 72
    const-string v0, "<ol"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_OL_TAG"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 73
    const-string v0, "</ol>"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_OL_TAG>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 74
    const-string v0, "<li"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_LI_TAG"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 75
    const-string v0, "</li>"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_LI_TAG>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string v0, "<a"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_A_TAG"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string v0, "</a>"

    const-string v1, "</HTML_TEXTVIEW_ESCAPED_A_TAG>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V
    .locals 5

    .line 353
    invoke-static {p1, p2}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 355
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 357
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 360
    iget v3, p0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->d:I

    if-lez v3, :cond_0

    .line 1389
    invoke-static {p1, p2}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 1391
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 1393
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    .line 1395
    invoke-interface {p1, p2, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1396
    invoke-interface {p1, p2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 362
    iget-object p2, p0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asInterface:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 365
    :cond_0
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_2

    if-eqz p3, :cond_1

    .line 371
    const-string p2, "\n"

    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v2, v2, 0x1

    .line 374
    :cond_1
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v0, p4, p3

    const/16 v3, 0x21

    .line 375
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;)LProcessCameraProviderCompanion;
    .locals 0

    .line 45
    iget-object p0, p0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1:LProcessCameraProviderCompanion;

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(F)V
    .locals 0

    .line 419
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sput p0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 159
    const-string v4, "td"

    const-string v5, "th"

    const-string v6, "tr"

    const-string v7, "strike"

    const-string v8, "s"

    const-string v9, "center"

    const-string v10, "code"

    const-string v11, "HTML_TEXTVIEW_ESCAPED_A_TAG"

    const-string v12, "HTML_TEXTVIEW_ESCAPED_LI_TAG"

    const-string v13, "\n"

    const-string v14, "table"

    const-string v15, "HTML_TEXTVIEW_ESCAPED_OL_TAG"

    move-object/from16 v16, v4

    const-string v4, "HTML_TEXTVIEW_ESCAPED_UL_TAG"

    move-object/from16 v17, v5

    if-eqz p1, :cond_f

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_0

    .line 166
    iget-object v2, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 167
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_1

    .line 168
    iget-object v2, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v2, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->g:Ljava/util/Stack;

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1
    const/16 v19, 0x1

    .line 170
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/16 v5, 0x11

    if-eqz v12, :cond_4

    .line 171
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v6, 0xa

    if-eq v3, v6, :cond_2

    .line 172
    invoke-interface {v2, v13}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 174
    :cond_2
    iget-object v3, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    .line 175
    iget-object v3, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 176
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 177
    new-instance v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(B)V

    .line 2341
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    .line 2342
    invoke-interface {v2, v3, v4, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 178
    iget-object v2, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->g:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 179
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 180
    new-instance v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$g;-><init>(B)V

    .line 3341
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    .line 3342
    invoke-interface {v2, v3, v4, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 183
    :cond_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    .line 184
    const-string v4, "href"

    invoke-interface {v3, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    .line 185
    :goto_0
    new-instance v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$b;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$b;-><init>(Ljava/lang/String;B)V

    .line 4341
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    .line 4342
    invoke-interface {v2, v3, v4, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    :cond_6
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 187
    new-instance v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v3, v4}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(B)V

    .line 5341
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    .line 5342
    invoke-interface {v2, v3, v4, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 188
    :cond_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 189
    new-instance v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v3, v4}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(B)V

    .line 6341
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    .line 6342
    invoke-interface {v2, v3, v4, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 190
    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 192
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 193
    new-instance v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$asBinder;

    invoke-direct {v3, v4}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$asBinder;-><init>(B)V

    .line 7341
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    .line 7342
    invoke-interface {v2, v3, v4, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 194
    iget v3, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->d:I

    if-nez v3, :cond_9

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asInterface:Ljava/lang/StringBuilder;

    .line 198
    const-string v3, "table placeholder"

    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 201
    :cond_9
    iget v2, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->d:I

    goto/16 :goto_8

    .line 202
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 203
    new-instance v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$a;-><init>(B)V

    .line 8341
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    .line 8342
    invoke-interface {v2, v3, v4, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    :cond_b
    move-object/from16 v3, v17

    const/4 v4, 0x0

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 205
    new-instance v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$asInterface;

    invoke-direct {v3, v4}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$asInterface;-><init>(B)V

    .line 9341
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    .line 9342
    invoke-interface {v2, v3, v4, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    :cond_c
    move-object/from16 v3, v16

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 207
    new-instance v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$d;

    invoke-direct {v3, v4}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$d;-><init>(B)V

    .line 10341
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    .line 10342
    invoke-interface {v2, v3, v4, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    :cond_d
    return v4

    .line 191
    :cond_e
    new-instance v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v3, v4}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentbindingInflater1;-><init>(B)V

    .line 11341
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    .line 11342
    invoke-interface {v2, v3, v4, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    :cond_f
    move-object/from16 v5, v16

    move-object/from16 v3, v17

    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 218
    iget-object v2, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_8

    .line 219
    :cond_10
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 220
    iget-object v2, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 221
    iget-object v2, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->g:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_8

    .line 222
    :cond_11
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 223
    iget-object v3, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    .line 224
    sget v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    if-ltz v3, :cond_12

    mul-int/2addr v3, v5

    goto :goto_1

    :cond_12
    const/16 v3, 0x14

    .line 225
    :goto_1
    iget-object v6, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 226
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    if-lez v4, :cond_13

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    invoke-interface {v2, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v6, 0xa

    if-eq v4, v6, :cond_13

    .line 227
    invoke-interface {v2, v13}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 230
    :cond_13
    sget v4, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ltz v4, :cond_14

    move/from16 v18, v4

    goto :goto_2

    :cond_14
    const/16 v18, 0xa

    :goto_2
    if-ltz v4, :cond_15

    .line 231
    new-instance v4, Landroid/text/style/BulletSpan;

    sget v6, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-direct {v4, v6}, Landroid/text/style/BulletSpan;-><init>(I)V

    goto :goto_3

    :cond_15
    sget-object v4, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/style/BulletSpan;

    .line 232
    :goto_3
    iget-object v6, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_16

    .line 233
    invoke-virtual {v4, v7}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result v4

    sub-int v18, v18, v4

    .line 234
    iget-object v4, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v5, :cond_16

    .line 237
    iget-object v4, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v5

    mul-int/2addr v4, v3

    sub-int v18, v18, v4

    :cond_16
    move/from16 v4, v18

    .line 240
    new-instance v5, Landroid/text/style/BulletSpan;

    invoke-direct {v5, v4}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 241
    iget-object v4, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    .line 242
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    mul-int/2addr v3, v4

    invoke-direct {v6, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 241
    const-class v4, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$g;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5, v3}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 244
    :cond_17
    iget-object v4, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 245
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    if-lez v4, :cond_18

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    invoke-interface {v2, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v6, 0xa

    if-eq v4, v6, :cond_19

    .line 246
    invoke-interface {v2, v13}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    :cond_18
    const/16 v6, 0xa

    .line 250
    :cond_19
    :goto_4
    sget v4, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-gez v4, :cond_1a

    move v4, v6

    .line 251
    :cond_1a
    new-instance v6, Lorg/sufficientlysecure/htmltextview/NumberSpan;

    iget-object v7, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->g:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-direct {v6, v4, v7}, Lorg/sufficientlysecure/htmltextview/NumberSpan;-><init>(II)V

    .line 252
    iget-object v7, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-le v7, v8, :cond_1b

    .line 253
    invoke-virtual {v6, v8}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result v6

    sub-int/2addr v4, v6

    .line 254
    iget-object v6, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-le v6, v5, :cond_1b

    .line 256
    iget-object v6, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v5

    mul-int/2addr v6, v3

    sub-int/2addr v4, v6

    .line 259
    :cond_1b
    new-instance v5, Lorg/sufficientlysecure/htmltextview/NumberSpan;

    iget-object v6, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->g:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-direct {v5, v4, v6}, Lorg/sufficientlysecure/htmltextview/NumberSpan;-><init>(II)V

    .line 260
    iget-object v4, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asBinder:Ljava/util/Stack;

    .line 261
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v7

    mul-int/2addr v3, v4

    invoke-direct {v6, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 260
    const-class v4, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5, v3}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 265
    :cond_1c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 266
    const-class v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$b;

    invoke-static {v2, v3}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 267
    instance-of v4, v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$b;

    if-eqz v4, :cond_1d

    check-cast v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$b;

    invoke-static {v3}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$b;)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_1d
    const/4 v15, 0x0

    .line 268
    :goto_5
    new-instance v3, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$1;

    invoke-direct {v3, v0, v15}, Lorg/sufficientlysecure/htmltextview/HtmlTagHandler$1;-><init>(Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$b;

    const/4 v11, 0x0

    invoke-direct {v0, v2, v4, v11, v3}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1e
    const/4 v11, 0x0

    .line 278
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 279
    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string v4, "monospace"

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0, v2, v4, v11, v3}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 280
    :cond_1f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 281
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v9, 0x1

    invoke-direct {v0, v2, v4, v9, v3}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_20
    const/4 v9, 0x1

    .line 282
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 284
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 285
    iget v3, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->d:I

    sub-int/2addr v3, v9

    iput v3, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->d:I

    if-nez v3, :cond_23

    .line 292
    iget-object v3, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->b:LisConcurrentCameraModeOn;

    if-eqz v3, :cond_21

    .line 293
    invoke-virtual {v3}, LisConcurrentCameraModeOn;->TuitionPaymentFragmentbindingInflater1()LisConcurrentCameraModeOn;

    move-result-object v3

    goto :goto_6

    :cond_21
    const/4 v3, 0x0

    .line 298
    :goto_6
    iget-object v4, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LbindToLifecyclecamera_lifecycle_release;

    if-eqz v4, :cond_22

    .line 12044
    new-instance v15, LbindToLifecyclecamera_lifecycle_release;

    invoke-direct {v15}, LbindToLifecyclecamera_lifecycle_release;-><init>()V

    .line 12045
    iget-object v5, v4, LbindToLifecyclecamera_lifecycle_release;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 13316
    iput-object v5, v15, LbindToLifecyclecamera_lifecycle_release;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 12046
    iget v5, v4, LbindToLifecyclecamera_lifecycle_release;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 14320
    iput v5, v15, LbindToLifecyclecamera_lifecycle_release;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 12047
    iget v4, v4, LbindToLifecyclecamera_lifecycle_release;->TuitionPaymentFragmentbindingInflater1:I

    .line 15324
    iput v4, v15, LbindToLifecyclecamera_lifecycle_release;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    :cond_22
    const/4 v15, 0x0

    .line 302
    :goto_7
    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$asBinder;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v4, v7, v3}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_8

    :cond_23
    const/4 v7, 0x0

    .line 304
    const-class v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$asBinder;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v7, v4}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_8

    :cond_24
    const/4 v7, 0x0

    .line 306
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 307
    const-class v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$a;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v7, v4}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_8

    .line 308
    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 309
    const-class v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$asInterface;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v7, v4}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_8

    .line 310
    :cond_26
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 311
    const-class v3, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$d;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v7, v4}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_8

    :cond_27
    return v7

    :cond_28
    const/4 v7, 0x0

    .line 283
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0, v2, v4, v7, v3}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 16326
    :cond_29
    :goto_8
    iget v2, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->d:I

    if-gtz v2, :cond_2b

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_a

    :cond_2a
    :goto_9
    const/4 v1, 0x1

    goto :goto_b

    .line 16327
    :cond_2b
    :goto_a
    iget-object v2, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asInterface:Ljava/lang/StringBuilder;

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2c

    .line 16329
    iget-object v2, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asInterface:Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16331
    :cond_2c
    iget-object v2, v0, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->asInterface:Ljava/lang/StringBuilder;

    .line 16332
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16333
    const-string v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :goto_b
    return v1
.end method
