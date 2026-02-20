.class public final enum Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MEDIA",
        "ADDRESS",
        "RATING",
        "PRICE",
        "TYPE",
        "ACCESSIBLE_ENTRANCE_ICON",
        "OPEN_NOW_STATUS"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

.field public static final enum ADDRESS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

.field public static final enum MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

.field public static final enum OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

.field public static final enum PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

.field public static final enum RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

.field public static final enum TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

.field private static final synthetic zza:[Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

.field private static final synthetic zzb:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    const-string v1, "MEDIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    const-string v2, "ADDRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    const-string v3, "RATING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 4
    new-instance v3, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    const-string v4, "PRICE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 5
    new-instance v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    const-string v5, "TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 6
    new-instance v5, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    const-string v6, "ACCESSIBLE_ENTRANCE_ICON"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 7
    new-instance v6, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    const-string v7, "OPEN_NOW_STATUS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->zza:[Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->zzb:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->zzb:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->zza:[Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    return-object v0
.end method
