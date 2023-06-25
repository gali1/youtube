.class public final synthetic Laeou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lajqt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajqt;I)V
    .locals 0

    iput p3, p0, Laeou;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeou;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeou;->b:Lajqt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Laeou;->c:I

    if-eqz v0, :cond_13

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_b

    const/4 v4, 0x4

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Laeou;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeou;->b:Lajqt;

    check-cast v0, Lihv;

    iget-object v0, v0, Lihv;->a:Ljava/lang/Object;

    check-cast v1, Lakls;

    iget-object v2, v1, Lakls;->d:Ljava/lang/String;

    .line 36
    iget-object v1, v1, Lakls;->c:Laksw;

    if-nez v1, :cond_0

    sget-object v1, Laksw;->a:Laksw;

    :cond_0
    new-instance v3, Lafqi;

    .line 37
    invoke-direct {v3, v2, v1}, Lafqi;-><init>(Ljava/lang/String;Laksw;)V

    check-cast v0, Lagrw;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lawxl;

    .line 38
    invoke-virtual {v0, v3}, Lawxl;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Laeou;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeou;->b:Lajqt;

    check-cast v1, Lapgw;

    iget v2, v1, Lapgw;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lapgw;->d:Ljava/lang/Object;

    .line 1
    check-cast v2, Lanpo;

    goto :goto_0

    .line 2
    :cond_2
    sget-object v2, Lanpo;->a:Lanpo;

    .line 1
    :goto_0
    iget v2, v2, Lanpo;->c:I

    const/high16 v4, 0x800000

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    check-cast v0, Lafhf;

    iget-object v0, v0, Lafhf;->a:Ljava/lang/Object;

    iget v2, v1, Lapgw;->c:I

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lapgw;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Lanpo;

    goto :goto_1

    .line 5
    :cond_3
    sget-object v1, Lanpo;->a:Lanpo;

    .line 3
    :goto_1
    iget-object v1, v1, Lanpo;->o:Lalho;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Lalho;->a:Lalho;

    .line 5
    :cond_4
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    :cond_5
    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Laeou;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeou;->b:Lajqt;

    check-cast v1, Laloj;

    iget v5, v1, Laloj;->c:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_a

    iget-object v5, v1, Laloj;->f:Ljava/lang/String;

    iget v6, v1, Laloj;->d:I

    invoke-static {v6}, Lagjf;->aB(I)I

    move-result v7

    if-ne v7, v2, :cond_8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v1, Laloj;->d:I

    if-ne v6, v3, :cond_7

    iget-object v6, v1, Laloj;->e:Ljava/lang/Object;

    .line 15
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_7
    const-wide/16 v6, 0x0

    .line 16
    :goto_2
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v2, v0

    check-cast v2, Lgvf;

    iget-object v2, v2, Lgvf;->b:Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Lgvf;->e(Laloj;)I

    move-result v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6, v7, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {v6}, Lagjf;->aB(I)I

    move-result v2

    const/4 v7, 0x6

    if-ne v2, v7, :cond_a

    move-object v2, v0

    check-cast v2, Lgvf;

    iget-object v2, v2, Lgvf;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    if-ne v6, v7, :cond_9

    iget-object v6, v1, Laloj;->e:Ljava/lang/Object;

    .line 6
    check-cast v6, Laluu;

    goto :goto_3

    .line 7
    :cond_9
    sget-object v6, Laluu;->a:Laluu;

    .line 6
    :goto_3
    iget v7, v6, Laluu;->c:I

    iget v8, v6, Laluu;->d:I

    iget v6, v6, Laluu;->e:I

    .line 8
    invoke-static {v7, v8, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v6

    sget-object v7, Lj$/time/LocalTime;->NOON:Lj$/time/LocalTime;

    .line 9
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v8

    .line 10
    sget-object v9, Laijz;->a:Laijz;

    .line 11
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v9

    .line 9
    invoke-virtual {v8, v9}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v8

    .line 12
    invoke-virtual {v6, v7, v8}, Lj$/time/LocalDate;->toEpochSecond(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 13
    invoke-static {v1}, Lgvf;->e(Laloj;)I

    move-result v1

    check-cast v2, Landroid/content/Context;

    .line 14
    invoke-static {v2, v6, v7, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_4
    check-cast v0, Lgvf;

    iget-object v0, v0, Lgvf;->a:Ljava/lang/Object;

    .line 18
    sget-object v2, Larxb;->a:Larxb;

    .line 19
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v6, Larxb;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Larxb;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Larxb;->b:I

    iput-object v5, v6, Larxb;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Larxb;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Larxb;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Larxb;->b:I

    iput-object v1, v3, Larxb;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larxb;

    .line 27
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    check-cast v0, Lxxz;

    .line 28
    invoke-virtual {v0, v5, v1}, Lxxz;->c(Ljava/lang/String;[B)V

    :cond_a
    return-void

    .line 7
    :cond_b
    iget-object v0, p0, Laeou;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeou;->b:Lajqt;

    check-cast v1, Lalgo;

    iget v2, v1, Lalgo;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    check-cast v0, Lytq;

    iget-object v0, v0, Lytq;->a:Ljava/lang/Object;

    iget v1, v1, Lalgo;->d:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move v3, v1

    .line 30
    :goto_5
    invoke-interface {v0, v3}, Lafpp;->a(I)V

    return-void

    :cond_d
    check-cast v0, Lytq;

    iget-object v0, v0, Lytq;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Lafpp;->f()V

    return-void

    :cond_e
    iget-object v0, p0, Laeou;->a:Ljava/lang/Object;

    iget-object v4, p0, Laeou;->b:Lajqt;

    check-cast v4, Latvb;

    iget v5, v4, Latvb;->e:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    if-ne v6, v2, :cond_10

    .line 32
    check-cast v0, Lihv;

    iget-object v0, v0, Lihv;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    iget-object v1, v4, Latvb;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setEnableProminenceForGroup(Ljava/lang/String;Z)V

    return-void

    .line 29
    :cond_10
    :goto_6
    invoke-static {v5}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    if-ne v2, v1, :cond_12

    check-cast v0, Lihv;

    iget-object v0, v0, Lihv;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    iget-object v1, v4, Latvb;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setEnableProminenceForGroup(Ljava/lang/String;Z)V

    :cond_12
    :goto_7
    return-void

    .line 34
    :cond_13
    iget-object v0, p0, Laeou;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeou;->b:Lajqt;

    check-cast v1, Latsr;

    check-cast v0, Laeov;

    .line 35
    invoke-virtual {v0, v1}, Laeov;->d(Latsr;)V

    return-void
.end method
