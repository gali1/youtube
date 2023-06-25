.class public final Lvxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxb;->a:Lawxx;

    iput-object p2, p0, Lvxb;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Lvxb;
    .locals 1

    new-instance v0, Lvxb;

    invoke-direct {v0, p0, p1}, Lvxb;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Lvsi;Lwaq;)Lakiz;
    .locals 6

    .line 1
    sget v0, Lwaq;->br:I

    invoke-interface {p1, v0}, Lwaq;->j(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget p0, Lwaq;->cd:I

    .line 2
    invoke-interface {p1, p0}, Lwaq;->j(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    sget-object p0, Lakiz;->a:Lakiz;

    .line 4
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget p0, Lwaq;->ce:I

    .line 5
    invoke-interface {p1, p0}, Lwaq;->j(I)Z

    move-result p0

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lakiz;

    iget v4, v0, Lakiz;->b:I

    or-int/2addr v4, v3

    iput v4, v0, Lakiz;->b:I

    iput-boolean p0, v0, Lakiz;->c:Z

    sget p0, Lwaq;->cf:I

    .line 8
    invoke-interface {p1, p0}, Lwaq;->j(I)Z

    move-result p0

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Lakiz;

    iget v4, v0, Lakiz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lakiz;->b:I

    iput-boolean p0, v0, Lakiz;->d:Z

    sget p0, Lwaq;->cg:I

    .line 11
    invoke-interface {p1, p0}, Lwaq;->m(I)J

    move-result-wide v4

    long-to-int p0, v4

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Lakiz;

    iget v4, v0, Lakiz;->b:I

    or-int/2addr v4, v2

    iput v4, v0, Lakiz;->b:I

    iput p0, v0, Lakiz;->e:I

    sget p0, Lwaq;->ch:I

    .line 14
    invoke-interface {p1, p0}, Lwaq;->b(I)I

    move-result p0

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Lakiz;

    iget v4, v0, Lakiz;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lakiz;->b:I

    iput p0, v0, Lakiz;->f:I

    sget p0, Lwaq;->ci:I

    .line 17
    invoke-interface {p1, p0}, Lwaq;->b(I)I

    move-result p0

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v0, Lakiz;

    iget v4, v0, Lakiz;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lakiz;->b:I

    iput p0, v0, Lakiz;->g:I

    sget p0, Lwaq;->cj:I

    .line 20
    invoke-interface {p1, p0}, Lwaq;->b(I)I

    move-result p0

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v0, Lakiz;

    iget v4, v0, Lakiz;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lakiz;->b:I

    iput p0, v0, Lakiz;->h:I

    sget p0, Lwaq;->ck:I

    .line 23
    invoke-interface {p1, p0}, Lwaq;->b(I)I

    move-result p0

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v0, Lakiz;

    iget v4, v0, Lakiz;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lakiz;->b:I

    iput p0, v0, Lakiz;->i:I

    sget p0, Lwaq;->cl:I

    .line 26
    invoke-interface {p1, p0}, Lwaq;->j(I)Z

    move-result p0

    .line 27
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v0, Lakiz;

    iget v4, v0, Lakiz;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lakiz;->b:I

    iput-boolean p0, v0, Lakiz;->j:Z

    sget p0, Lwaq;->cm:I

    .line 29
    invoke-interface {p1, p0}, Lwaq;->j(I)Z

    move-result p0

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast p1, Lakiz;

    iget v0, p1, Lakiz;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lakiz;->b:I

    iput-boolean p0, p1, Lakiz;->k:Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lvsi;->a()Lalhb;

    move-result-object p0

    invoke-static {p0}, Lvsj;->c(Lalhb;)Lakjg;

    move-result-object p0

    iget p1, p0, Lakjg;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    iget-object p0, p0, Lakjg;->g:Lakja;

    if-nez p0, :cond_1

    .line 33
    sget-object p0, Lakja;->a:Lakja;

    :cond_1
    iget-object p0, p0, Lakja;->b:Lakiz;

    if-nez p0, :cond_2

    .line 34
    sget-object p0, Lakiz;->a:Lakiz;

    .line 35
    :cond_2
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakiz;

    .line 37
    :try_start_0
    invoke-static {p0}, Lvya;->d(Lakiz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Invalid AndroidCrolleyConfig from server"

    .line 38
    invoke-static {p1, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_4
    sget-object p0, Lakiz;->a:Lakiz;

    .line 40
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 42
    check-cast p0, Lakiz;

    iget p1, p0, Lakiz;->b:I

    or-int/2addr p1, v3

    iput p1, p0, Lakiz;->b:I

    iput-boolean v3, p0, Lakiz;->c:Z

    .line 43
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 44
    check-cast p0, Lakiz;

    iget p1, p0, Lakiz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lakiz;->b:I

    iput-boolean v3, p0, Lakiz;->d:Z

    .line 45
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 46
    check-cast p0, Lakiz;

    iget p1, p0, Lakiz;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Lakiz;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lakiz;->e:I

    .line 47
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 48
    check-cast p0, Lakiz;

    iget v0, p0, Lakiz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lakiz;->b:I

    iput v3, p0, Lakiz;->f:I

    .line 49
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 50
    check-cast p0, Lakiz;

    iget v0, p0, Lakiz;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lakiz;->b:I

    iput v2, p0, Lakiz;->g:I

    .line 51
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 52
    check-cast p0, Lakiz;

    iget v0, p0, Lakiz;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lakiz;->b:I

    iput v2, p0, Lakiz;->h:I

    .line 53
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 54
    check-cast p0, Lakiz;

    iget v0, p0, Lakiz;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lakiz;->b:I

    iput v2, p0, Lakiz;->i:I

    .line 55
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 56
    check-cast p0, Lakiz;

    iget v0, p0, Lakiz;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lakiz;->b:I

    iput-boolean p1, p0, Lakiz;->k:Z

    .line 57
    :goto_1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakiz;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvxb;->c()Lakiz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lakiz;
    .locals 2

    iget-object v0, p0, Lvxb;->a:Lawxx;

    check-cast v0, Lvon;

    .line 1
    invoke-virtual {v0}, Lvon;->c()Lvsi;

    move-result-object v0

    iget-object v1, p0, Lvxb;->b:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaq;

    invoke-static {v0, v1}, Lvxb;->d(Lvsi;Lwaq;)Lakiz;

    move-result-object v0

    return-object v0
.end method
