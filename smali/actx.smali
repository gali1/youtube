.class public Lactx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacoq;

.field public final b:Lacup;

.field public final c:Lacob;


# direct methods
.method public constructor <init>(Lacoq;Lacob;Lacup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactx;->a:Lacoq;

    iput-object p2, p0, Lactx;->c:Lacob;

    iput-object p3, p0, Lactx;->b:Lacup;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lapvs;Ljava/lang/String;[B)Lapta;
    .locals 0

    .line 1
    sget-object p1, Lapta;->b:Lapta;

    return-object p1
.end method

.method public b(Ljava/lang/String;Lapvs;Ljava/lang/String;Lacnn;[BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lactx;->b:Lacup;

    invoke-virtual {v0}, Lacup;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lactx;->d(Ljava/lang/String;Lapvs;Ljava/lang/String;[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lactx;->c:Lacob;

    .line 2
    invoke-virtual {p3}, Lacob;->a()Lacqz;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Lacqz;->m()Lacre;

    move-result-object v0

    const/4 v5, -0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Lacre;->a(Ljava/lang/String;Lapvs;Lacnn;[BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;Lapvs;Ljava/lang/String;ZI)I
    .locals 5

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Lactx;->b:Lacup;

    invoke-virtual {p4}, Lacup;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    const/4 p4, 0x2

    :try_start_0
    iget-object v0, p0, Lactx;->a:Lacoq;

    .line 5
    sget-object v1, Laptc;->a:Laptc;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laptc;

    const/4 v3, 0x1

    iput v3, v2, Laptc;->c:I

    iget v4, v2, Laptc;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laptc;->b:I

    .line 9
    invoke-static {p5, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Laptc;

    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laptc;->b:I

    or-int/2addr v3, p4

    iput v3, v2, Laptc;->b:I

    iput-object p5, v2, Laptc;->d:Ljava/lang/String;

    .line 9
    sget-object p5, Lxwe;->b:[B

    .line 13
    invoke-virtual {p0, p1, p2, p3, p5}, Lactx;->a(Ljava/lang/String;Lapvs;Ljava/lang/String;[B)Lapta;

    move-result-object p2

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p3, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast p3, Laptc;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laptc;->e:Lapta;

    iget p2, p3, Laptc;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Laptc;->b:I

    .line 17
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laptc;

    .line 18
    invoke-virtual {v0, p2}, Lacoq;->b(Laptc;)Lavum;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[Offline]"

    const-string p5, "Couldn\'t retry video through orchestration: "

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p3, p1, p2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p4

    .line 18
    :cond_0
    iget-object p2, p0, Lactx;->c:Lacob;

    .line 2
    invoke-virtual {p2}, Lacob;->a()Lacqz;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lacqz;->m()Lacre;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1}, Lacre;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected final d(Ljava/lang/String;Lapvs;Ljava/lang/String;[BI)I
    .locals 6

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lactx;->a:Lacoq;

    sget-object v2, Laptc;->a:Laptc;

    .line 2
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Laptc;

    const/4 v4, 0x1

    iput v4, v3, Laptc;->c:I

    iget v5, v3, Laptc;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laptc;->b:I

    .line 5
    invoke-static {p5, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laptc;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laptc;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Laptc;->b:I

    iput-object p5, v3, Laptc;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lactx;->a(Ljava/lang/String;Lapvs;Ljava/lang/String;[B)Lapta;

    move-result-object p2

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast p3, Laptc;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laptc;->e:Lapta;

    iget p2, p3, Laptc;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Laptc;->b:I

    .line 13
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laptc;

    .line 14
    invoke-virtual {v1, p2}, Lacoq;->b(Laptc;)Lavum;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[Offline]"

    const-string p4, "Couldn\'t add video through orchestration: "

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p3, p1, p2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
