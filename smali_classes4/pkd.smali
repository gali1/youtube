.class public final Lpkd;
.super Lpkb;
.source "PG"


# instance fields
.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 1
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-direct {p0}, Lpkb;-><init>()V

    const-string v1, "allowedTickIncrements"

    .line 2
    invoke-static {v0, v1}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Must have at least one increment option in allowedTickIncrements"

    .line 3
    invoke-static {v2, v1}, Lpnb;->a(ZLjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 4
    aget v4, v0, v3

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "increment must be > 0 for allowedTickIncrements"

    .line 5
    invoke-static {v4, v5}, Lpnb;->a(ZLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lpkd;->b:[I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Calendar;JI)J
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x5

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

    const/16 p2, 0xb

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    rem-int/2addr p3, p4

    neg-int p3, p3

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()[I
    .locals 1

    iget-object v0, p0, Lpkd;->b:[I

    return-object v0
.end method
