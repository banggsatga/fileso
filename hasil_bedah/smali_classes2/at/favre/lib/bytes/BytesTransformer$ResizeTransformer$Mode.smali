.class public final enum Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 236
    new-instance v0, Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;

    const-string v1, "RESIZE_KEEP_FROM_ZERO_INDEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;

    .line 237
    new-instance v1, Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;

    const-string v2, "RESIZE_KEEP_FROM_MAX_LENGTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;->TuitionPaymentFragmentbindingInflater1:Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;

    .line 235
    filled-new-array {v0, v1}, [Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;

    move-result-object v0

    sput-object v0, Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;
    .locals 1

    .line 235
    const-class v0, Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;

    return-object p0
.end method

.method public static values()[Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;
    .locals 1

    .line 235
    sget-object v0, Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;

    invoke-virtual {v0}, [Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;

    return-object v0
.end method
