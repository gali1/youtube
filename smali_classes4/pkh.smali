.class public final Lpkh;
.super Lpkb;
.source "PG"


# instance fields
.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    invoke-direct {p0}, Lpkb;-><init>()V

    const-string v2, "allowedTickIncrements"

    .line 2
    invoke-static {v1, v2}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Must have at least one increment option in allowedTickIncrements"

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v2}, Lpnb;->a(ZLjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 4
    aget v5, v1, v4

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v6, "increment must be >= 1 for allowedTickIncrements"

    .line 5
    invoke-static {v5, v6}, Lpnb;->a(ZLjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lpkh;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0xc
    .end array-data
.end method


# virtual methods
.method protected final a(Ljava/util/Calendar;JI)J
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method protected final c(Ljava/util/Calendar;JI)J
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x5

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xb

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    rem-int/2addr p3, p4

    neg-int p3, p3

    .line 8
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()[I
    .locals 1

    iget-object v0, p0, Lpkh;->b:[I

    return-object v0
.end method
