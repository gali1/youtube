.class public final Lafpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Lafqy;

.field private final b:Lcom/google/android/libraries/elements/interfaces/ByteStore;


# direct methods
.method public constructor <init>(Lafqy;Lcom/google/android/libraries/elements/interfaces/ByteStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpd;->a:Lafqy;

    iput-object p2, p0, Lafpd;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lalsk;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 5

    .line 1
    check-cast p1, Lalsk;

    iget p2, p1, Lalsk;->c:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lalsk;->d:Lanhy;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lanhy;->a:Lanhy;

    .line 3
    :cond_0
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    iget v0, p1, Lalsk;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Laijz;->a:Laijz;

    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    .line 6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    iget-wide v1, p1, Lalsk;->f:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v0

    .line 9
    sget-object v1, Laluu;->a:Laluu;

    .line 10
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Laluu;

    iget v4, v3, Laluu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laluu;->b:I

    iput v2, v3, Laluu;->c:I

    .line 14
    invoke-virtual {v0}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v2

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Laluu;

    iget v4, v3, Laluu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laluu;->b:I

    iput v2, v3, Laluu;->d:I

    .line 17
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v0

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Laluu;

    iget v3, v2, Laluu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laluu;->b:I

    iput v0, v2, Laluu;->e:I

    .line 20
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laluu;

    .line 21
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Lanhy;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lanhy;->d:Laluu;

    iget v0, v1, Lanhy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lanhy;->b:I

    .line 24
    :cond_1
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanhy;

    new-instance v0, Lqfb;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, p1, v1}, Lqfb;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Missing promotion creation response entity key."

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lalsk;ZLanhz;Lavyn;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lafpd;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object p1, p1, Lalsk;->e:Ljava/lang/String;

    sget-object v1, Latra;->a:Latra;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Latra;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Latra;->c:Lanhz;

    iget p3, v2, Latra;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v2, Latra;->b:I

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p3, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p3, Latra;

    iget v2, p3, Latra;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p3, Latra;->b:I

    iput-boolean p2, p3, Latra;->d:Z

    .line 8
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latra;

    .line 9
    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 11
    invoke-virtual {p4}, Lavyn;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to store the promotion creation response"

    .line 12
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p4, p1}, Lavyn;->c(Ljava/lang/Throwable;)V

    return-void
.end method
