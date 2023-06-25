.class final Ljxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacum;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lapvs;

.field final synthetic c:Lacnn;

.field final synthetic d:[B

.field final synthetic e:Ljya;


# direct methods
.method public constructor <init>(Ljya;Ljava/lang/String;Lapvs;Lacnn;[B)V
    .locals 0

    iput-object p1, p0, Ljxz;->e:Ljya;

    iput-object p2, p0, Ljxz;->a:Ljava/lang/String;

    iput-object p3, p0, Ljxz;->b:Lapvs;

    iput-object p4, p0, Ljxz;->c:Lacnn;

    iput-object p5, p0, Ljxz;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Ljxz;->e:Ljya;

    iget-object v1, p0, Ljxz;->a:Ljava/lang/String;

    iget-object v2, p0, Ljxz;->b:Lapvs;

    iget-object v3, p0, Ljxz;->c:Lacnn;

    iget-object v4, p0, Ljxz;->d:[B

    iget-object v0, v0, Ljya;->h:Lcgq;

    const/4 v5, 0x2

    :try_start_0
    sget-object v6, Laptc;->a:Laptc;

    .line 2
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 4
    check-cast v7, Laptc;

    const/4 v8, 0x1

    iput v8, v7, Laptc;->c:I

    iget v9, v7, Laptc;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Laptc;->b:I

    const/16 v7, 0x132

    .line 5
    invoke-static {v7, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 7
    check-cast v9, Laptc;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laptc;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Laptc;->b:I

    iput-object v1, v9, Laptc;->d:Ljava/lang/String;

    .line 9
    sget-object v1, Lapta;->b:Lapta;

    .line 10
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 11
    invoke-static {v7, v5, v5}, Llki;->bG(III)I

    move-result v7

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v9, v1, Lajqn;->instance:Lajqt;

    .line 13
    check-cast v9, Lapta;

    iget v10, v9, Lapta;->c:I

    or-int/2addr v10, v8

    iput v10, v9, Lapta;->c:I

    iput v7, v9, Lapta;->d:I

    .line 14
    sget-object v7, Laoww;->b:Lajqr;

    sget-object v9, Laoww;->a:Laoww;

    .line 15
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 16
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 17
    check-cast v10, Laoww;

    iget v11, v10, Laoww;->c:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Laoww;->c:I

    const v11, 0x7fffffff

    iput v11, v10, Laoww;->f:I

    .line 18
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 19
    check-cast v10, Laoww;

    iput v8, v10, Laoww;->h:I

    iget v11, v10, Laoww;->c:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Laoww;->c:I

    .line 20
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 21
    check-cast v10, Laoww;

    iget v2, v2, Lapvs;->k:I

    iput v2, v10, Laoww;->e:I

    iget v2, v10, Laoww;->c:I

    or-int/2addr v2, v5

    iput v2, v10, Laoww;->c:I

    .line 22
    invoke-virtual {v3}, Lacnn;->ordinal()I

    move-result v2

    .line 23
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v3, v9, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Laoww;

    iget v10, v3, Laoww;->c:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v3, Laoww;->c:I

    iput v2, v3, Laoww;->g:I

    .line 25
    invoke-static {v4}, Lajpo;->w([B)Lajpo;

    move-result-object v2

    .line 26
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v3, v9, Lajql;->instance:Lajqt;

    .line 27
    check-cast v3, Laoww;

    iget v4, v3, Laoww;->c:I

    or-int/2addr v4, v8

    iput v4, v3, Laoww;->c:I

    iput-object v2, v3, Laoww;->d:Lajpo;

    .line 28
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoww;

    .line 29
    invoke-virtual {v1, v7, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapta;

    .line 31
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v2, v6, Lajql;->instance:Lajqt;

    .line 32
    check-cast v2, Laptc;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laptc;->e:Lapta;

    iget v1, v2, Laptc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laptc;->b:I

    .line 34
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laptc;

    iget-object v1, v0, Lcgq;->d:Ljava/lang/Object;

    check-cast v1, Lacoq;

    .line 35
    invoke-virtual {v1, v6}, Lacoq;->b(Laptc;)Lavum;

    move-result-object v8

    .line 36
    sget v1, Lahuj;->d:I

    .line 37
    sget-object v7, Lahyq;->a:Lahuj;

    iget-object v1, v0, Lcgq;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Lacob;

    .line 38
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v10

    sget-object v0, Laoyo;->b:Lajqr;

    .line 39
    invoke-virtual {v0}, Lajqr;->a()I

    move-result v11

    move-object v9, v1

    check-cast v9, Lvtg;

    .line 40
    invoke-static/range {v6 .. v11}, Lacjr;->v(Laptc;Lahuj;Lavum;Lvtg;Lacqz;I)V
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :catch_0
    iget-object v0, p0, Ljxz;->e:Ljya;

    .line 41
    invoke-virtual {v0, v5}, Ljya;->i(I)V

    return-void
.end method
