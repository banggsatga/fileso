.class final synthetic Lat/favre/lib/bytes/BytesValidator$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/favre/lib/bytes/BytesValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic TuitionPaymentFragmentbindingInflater1:[I

.field static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 166
    invoke-static {}, Lat/favre/lib/bytes/BytesValidator$Logical$Operator;->values()[Lat/favre/lib/bytes/BytesValidator$Logical$Operator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lat/favre/lib/bytes/BytesValidator$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lat/favre/lib/bytes/BytesValidator$Logical$Operator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lat/favre/lib/bytes/BytesValidator$Logical$Operator;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lat/favre/lib/bytes/BytesValidator$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    sget-object v3, Lat/favre/lib/bytes/BytesValidator$Logical$Operator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lat/favre/lib/bytes/BytesValidator$Logical$Operator;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    invoke-static {}, Lat/favre/lib/bytes/BytesValidator$Length$Mode;->values()[Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lat/favre/lib/bytes/BytesValidator$2;->TuitionPaymentFragmentbindingInflater1:[I

    :try_start_2
    sget-object v3, Lat/favre/lib/bytes/BytesValidator$Length$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lat/favre/lib/bytes/BytesValidator$2;->TuitionPaymentFragmentbindingInflater1:[I

    sget-object v2, Lat/favre/lib/bytes/BytesValidator$Length$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lat/favre/lib/bytes/BytesValidator$2;->TuitionPaymentFragmentbindingInflater1:[I

    sget-object v1, Lat/favre/lib/bytes/BytesValidator$Length$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
