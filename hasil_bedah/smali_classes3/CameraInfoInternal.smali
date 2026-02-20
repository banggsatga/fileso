.class public abstract LCameraInfoInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 58
    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LCameraInfoInternal;->b:Ljava/util/regex/Pattern;

    .line 70
    const-string v1, "ac"

    const-string v2, "co"

    const-string v3, "com"

    const-string v4, "ed"

    const-string v5, "edu"

    const-string v6, "go"

    const-string v7, "gouv"

    const-string v8, "gov"

    const-string v9, "info"

    const-string v10, "lg"

    const-string v11, "ne"

    const-string v12, "net"

    const-string v13, "or"

    const-string v14, "org"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCameraInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/String;

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 116
    array-length v2, p1

    if-lez v2, :cond_0

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    .line 120
    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p2, v2

    if-eqz v3, :cond_1

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 131
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v2, " <"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3e

    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    const-string v2, " OR"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    :cond_4
    const-string v2, "*."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x2e

    const/4 v3, 0x2

    .line 151
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 5173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    if-lt v4, v5, :cond_5

    const/16 v5, 0x9

    if-gt v4, v5, :cond_5

    add-int/lit8 v4, v4, -0x3

    .line 5176
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_5

    .line 5178
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5180
    sget-object v3, LCameraInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_6

    .line 6256
    :cond_5
    sget-object v2, LCameraInfoInternal;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    :cond_7
    if-eqz v1, :cond_8

    return-void

    .line 169
    :cond_8
    new-instance p2, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hostname in certificate didn\'t match: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> !="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 127
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Certificate for <"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> doesn\'t contain CN or DNS subjectAlt"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;
    .locals 5

    .line 213
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 216
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 219
    const-class v2, LCameraInfoInternal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 220
    const-string v4, "Error parsing certificate."

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 223
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    .line 228
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 234
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 235
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1188
    new-instance v0, LholdsCameraSlot;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-direct {v0, v1}, LholdsCameraSlot;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const/4 v1, 0x0

    .line 2645
    iput v1, v0, LholdsCameraSlot;->asBinder:I

    .line 2646
    iput v1, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 2647
    iput v1, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 2648
    iput v1, v0, LholdsCameraSlot;->b:I

    .line 2649
    iget-object v1, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, v0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    .line 2650
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2651
    invoke-virtual {v0}, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 2655
    :cond_0
    :goto_0
    iget v3, v0, LholdsCameraSlot;->asBinder:I

    iget v4, v0, LholdsCameraSlot;->a:I

    if-ge v3, v4, :cond_14

    .line 2657
    iget-object v4, v0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v3, v4, v3

    const/16 v4, 0x5c

    const/16 v5, 0x22

    const/16 v6, 0x3b

    const/16 v7, 0x2c

    const/16 v8, 0x2b

    const/16 v9, 0x20

    if-eq v3, v5, :cond_a

    const/16 v5, 0x23

    if-eq v3, v5, :cond_9

    if-eq v3, v8, :cond_8

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_8

    .line 3442
    iget v3, v0, LholdsCameraSlot;->asBinder:I

    iput v3, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 3443
    iput v3, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 3445
    :cond_1
    :goto_1
    iget v3, v0, LholdsCameraSlot;->asBinder:I

    iget v5, v0, LholdsCameraSlot;->a:I

    if-lt v3, v5, :cond_2

    .line 3447
    iget-object v3, v0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    iget v4, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    new-instance v5, Ljava/lang/String;

    iget v9, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v9, v4

    invoke-direct {v5, v3, v4, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_6

    .line 3449
    :cond_2
    iget-object v5, v0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v10, v5, v3

    if-eq v10, v9, :cond_5

    if-eq v10, v6, :cond_4

    if-eq v10, v4, :cond_3

    if-eq v10, v8, :cond_4

    if-eq v10, v7, :cond_4

    .line 3476
    iget v11, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aput-char v10, v5, v11

    add-int/lit8 v3, v3, 0x1

    .line 3477
    iput v3, v0, LholdsCameraSlot;->asBinder:I

    goto :goto_1

    .line 3457
    :cond_3
    iget v3, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v10, v3, 0x1

    iput v10, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v0}, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()C

    move-result v10

    aput-char v10, v5, v3

    .line 3458
    iget v3, v0, LholdsCameraSlot;->asBinder:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LholdsCameraSlot;->asBinder:I

    goto :goto_1

    .line 3454
    :cond_4
    iget-object v3, v0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    iget v4, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    new-instance v5, Ljava/lang/String;

    iget v9, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v9, v4

    invoke-direct {v5, v3, v4, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_6

    .line 3463
    :cond_5
    iget v10, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iput v10, v0, LholdsCameraSlot;->b:I

    add-int/lit8 v3, v3, 0x1

    .line 3464
    iput v3, v0, LholdsCameraSlot;->asBinder:I

    add-int/lit8 v3, v10, 0x1

    .line 3465
    iput v3, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aput-char v9, v5, v10

    .line 3466
    :goto_2
    iget v3, v0, LholdsCameraSlot;->asBinder:I

    iget v5, v0, LholdsCameraSlot;->a:I

    if-ge v3, v5, :cond_6

    iget-object v10, v0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v11, v10, v3

    if-ne v11, v9, :cond_6

    .line 3467
    iget v5, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v5, 0x1

    iput v11, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aput-char v9, v10, v5

    add-int/lit8 v3, v3, 0x1

    .line 3466
    iput v3, v0, LholdsCameraSlot;->asBinder:I

    goto :goto_2

    :cond_6
    if-eq v3, v5, :cond_7

    .line 3469
    iget-object v5, v0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v3, v5, v3

    if-eq v3, v7, :cond_7

    if-eq v3, v8, :cond_7

    if-ne v3, v6, :cond_1

    .line 3472
    :cond_7
    iget-object v3, v0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    iget v4, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    new-instance v5, Ljava/lang/String;

    iget v9, v0, LholdsCameraSlot;->b:I

    sub-int/2addr v9, v4

    invoke-direct {v5, v3, v4, v9}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    .line 2668
    :cond_8
    const-string v3, ""

    goto :goto_3

    .line 2662
    :cond_9
    invoke-virtual {v0}, LholdsCameraSlot;->b()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v5, v3

    goto :goto_6

    .line 4093
    :cond_a
    iget v3, v0, LholdsCameraSlot;->asBinder:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LholdsCameraSlot;->asBinder:I

    .line 4094
    iput v3, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 4095
    iput v3, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 4097
    :goto_4
    iget v3, v0, LholdsCameraSlot;->asBinder:I

    iget v10, v0, LholdsCameraSlot;->a:I

    if-eq v3, v10, :cond_13

    .line 4100
    iget-object v10, v0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v11, v10, v3

    if-ne v11, v5, :cond_11

    add-int/lit8 v3, v3, 0x1

    .line 4102
    iput v3, v0, LholdsCameraSlot;->asBinder:I

    .line 4115
    :goto_5
    iget v3, v0, LholdsCameraSlot;->asBinder:I

    iget v4, v0, LholdsCameraSlot;->a:I

    if-ge v3, v4, :cond_b

    iget-object v4, v0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v4, v4, v3

    if-ne v4, v9, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LholdsCameraSlot;->asBinder:I

    goto :goto_5

    .line 4117
    :cond_b
    iget-object v3, v0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    iget v4, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    new-instance v5, Ljava/lang/String;

    iget v9, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v9, v4

    invoke-direct {v5, v3, v4, v9}, Ljava/lang/String;-><init>([CII)V

    .line 2675
    :goto_6
    const-string v3, "cn"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2676
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2677
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2679
    :cond_c
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2681
    :cond_d
    iget v2, v0, LholdsCameraSlot;->asBinder:I

    iget v3, v0, LholdsCameraSlot;->a:I

    if-ge v2, v3, :cond_14

    .line 2684
    iget-object v3, v0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v3, v3, v2

    const-string v4, "Malformed DN: "

    if-eq v3, v7, :cond_f

    if-eq v3, v6, :cond_f

    if-ne v3, v8, :cond_e

    goto :goto_7

    .line 2686
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 2688
    iput v2, v0, LholdsCameraSlot;->asBinder:I

    .line 2689
    invoke-virtual {v0}, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    goto/16 :goto_0

    .line 2691
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    if-ne v11, v4, :cond_12

    .line 4105
    iget v3, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v0}, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()C

    move-result v11

    aput-char v11, v10, v3

    goto :goto_8

    .line 4108
    :cond_12
    iget v3, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aput-char v11, v10, v3

    .line 4110
    :goto_8
    iget v3, v0, LholdsCameraSlot;->asBinder:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LholdsCameraSlot;->asBinder:I

    .line 4111
    iget v3, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    goto/16 :goto_4

    .line 4098
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end of DN: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1190
    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1191
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1192
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    .line 104
    :goto_a
    invoke-static {p2}, LCameraInfoInternal;->b(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-virtual {p0, p1, v0, p2}, LCameraInfoInternal;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    const/4 v0, 0x0

    .line 87
    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 88
    invoke-virtual {p0, p1, p2}, LCameraInfoInternal;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host to verify is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    .line 93
    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 94
    invoke-virtual {p0, p1, p2}, LCameraInfoInternal;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
