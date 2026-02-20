.class final synthetic Lcom/google/android/libraries/places/api/model/zzer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/libraries/places/api/model/zzer;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzer;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzer;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/zzer;->zza:Lcom/google/android/libraries/places/api/model/zzer;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/google/android/libraries/places/api/model/Period;

    check-cast p1, Lcom/google/android/libraries/places/api/model/Period;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/LocalDate;->compareTo(Lcom/google/android/libraries/places/api/model/LocalDate;)I

    move-result p1

    return p1
.end method
