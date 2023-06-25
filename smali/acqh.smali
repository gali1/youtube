.class public final Lacqh;
.super Lacqg;
.source "PG"


# instance fields
.field private final a:Lapuc;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lacqj;Lafqs;Lpri;Landroid/content/SharedPreferences;Lavit;Lacho;Lvtg;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lacqg;-><init>(Lacqj;Lafqs;Lpri;Landroid/content/SharedPreferences;Lavit;Lacho;Lvtg;)V

    .line 2
    sget-object p1, Lapuc;->a:Lapuc;

    iput-object p1, p0, Lacqh;->a:Lapuc;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacqh;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final e(Lanry;Lapud;Lacqz;JLacnr;)V
    .locals 7

    if-nez p6, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    iget-object v0, p0, Lacqh;->a:Lapuc;

    .line 2
    sget-object v1, Lapuc;->a:Lapuc;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lacqh;->a:Lapuc;

    .line 3
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lapud;

    iget v0, v0, Lapuc;->h:I

    iput v0, v1, Lapud;->h:I

    iget v0, v1, Lapud;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lapud;->b:I

    :cond_1
    iget-object v0, p0, Lacqh;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Lanry;

    .line 9
    invoke-static {}, Lanry;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, v0, Lanry;->c:Lajrb;

    iget-object v0, p0, Lacqh;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lanry;

    iget-object v2, v1, Lanry;->c:Lajrb;

    .line 12
    invoke-interface {v2}, Lajrb;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v2

    iput-object v2, v1, Lanry;->c:Lajrb;

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laptr;

    iget-object v3, v1, Lanry;->c:Lajrb;

    iget v2, v2, Laptr;->h:I

    .line 15
    invoke-interface {v3, v2}, Lajrb;->g(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanry;

    :cond_4
    move-object v1, p1

    .line 17
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lapud;

    move-object v0, p0

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 18
    invoke-super/range {v0 .. v6}, Lacqg;->e(Lanry;Lapud;Lacqz;JLacnr;)V

    return-void
.end method
