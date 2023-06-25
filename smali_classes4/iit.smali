.class public final Liit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxai;


# instance fields
.field private final a:Lioj;

.field private final b:Lajad;


# direct methods
.method public constructor <init>(Lajad;Lioj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liit;->b:Lajad;

    iput-object p2, p0, Liit;->a:Lioj;

    return-void
.end method


# virtual methods
.method public final a()Lztf;
    .locals 1

    const v0, 0x17994

    .line 1
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laocy;
    .locals 6

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    iget-object v1, p0, Liit;->a:Lioj;

    iget-object v1, v1, Lioj;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->l:Labyq;

    const-string v3, "[ShortsCreation][Android][Gallery]Frontend id not available for logging"

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laoef;->a:Laoef;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Laodz;->a:Laodz;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Liit;->a:Lioj;

    iget-object v3, v3, Lioj;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Laodz;

    iget v5, v4, Laodz;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laodz;->b:I

    iput-object v3, v4, Laodz;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laodz;

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    check-cast v3, Laoef;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laoef;->g:Laodz;

    iget v2, v3, Laoef;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Laoef;->b:I

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoef;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Laocy;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laocy;->C:Laoef;

    iget v1, v2, Laocy;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Laocy;->c:I

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->b:Lajad;

    const v1, 0x185cb

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lwkw;->i(Z)V

    .line 4
    invoke-virtual {v0}, Lwkw;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->b:Lajad;

    const v1, 0x1797e

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lwkw;->i(Z)V

    .line 4
    invoke-virtual {v0}, Lwkw;->a()V

    iget-object v0, p0, Liit;->b:Lajad;

    const/16 v1, 0x568c

    .line 5
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lwkw;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->a:Lioj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lioj;->c(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->b:Lajad;

    const v1, 0x17b44

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lwkw;->i(Z)V

    .line 4
    invoke-virtual {v0}, Lwkw;->a()V

    return-void
.end method
