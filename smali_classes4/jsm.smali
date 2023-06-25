.class public final synthetic Ljsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lapvs;

.field public final synthetic c:Lacnn;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lahue;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lapvs;Lacnn;[BLjava/util/Set;ILahue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsm;->a:Ljava/lang/String;

    iput-object p2, p0, Ljsm;->b:Lapvs;

    iput-object p3, p0, Ljsm;->c:Lacnn;

    iput-object p4, p0, Ljsm;->d:[B

    iput-object p5, p0, Ljsm;->e:Ljava/util/Set;

    iput p6, p0, Ljsm;->g:I

    iput-object p7, p0, Ljsm;->f:Lahue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ljsm;->a:Ljava/lang/String;

    iget-object v1, p0, Ljsm;->b:Lapvs;

    iget-object v2, p0, Ljsm;->c:Lacnn;

    iget-object v3, p0, Ljsm;->d:[B

    iget-object v4, p0, Ljsm;->e:Ljava/util/Set;

    iget v5, p0, Ljsm;->g:I

    iget-object v6, p0, Ljsm;->f:Lahue;

    check-cast p1, Lawm;

    .line 1
    sget-object v7, Laoyj;->a:Laoyj;

    .line 2
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 4
    check-cast v8, Laoyj;

    iget v9, v8, Laoyj;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Laoyj;->c:I

    iput-object v0, v8, Laoyj;->f:Ljava/lang/String;

    iget-object v0, p1, Lawm;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 6
    check-cast v8, Laoyj;

    check-cast v0, Lapul;

    iput-object v0, v8, Laoyj;->g:Lapul;

    iget v0, v8, Laoyj;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v8, Laoyj;->c:I

    .line 7
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Laoyj;

    iget v1, v1, Lapvs;->k:I

    iput v1, v0, Laoyj;->d:I

    iget v1, v0, Laoyj;->c:I

    const/4 v8, 0x1

    or-int/2addr v1, v8

    iput v1, v0, Laoyj;->c:I

    .line 9
    invoke-virtual {v2}, Lacnn;->ordinal()I

    move-result v0

    .line 10
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Laoyj;

    iget v2, v1, Laoyj;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laoyj;->c:I

    iput v0, v1, Laoyj;->h:I

    if-eqz v3, :cond_0

    .line 12
    invoke-static {v3}, Lajpo;->w([B)Lajpo;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lajpo;->b:Lajpo;

    .line 14
    :goto_0
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Laoyj;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laoyj;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laoyj;->c:I

    iput-object v0, v1, Laoyj;->i:Lajpo;

    .line 17
    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 19
    check-cast v1, Laoyj;

    iget v2, v1, Laoyj;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Laoyj;->c:I

    iput-boolean v0, v1, Laoyj;->j:Z

    .line 20
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoyj;

    .line 21
    sget-object v1, Laoyo;->b:Lajqr;

    .line 22
    invoke-virtual {v1}, Lajqr;->a()I

    move-result v1

    const/4 v2, 0x2

    .line 23
    invoke-static {v1, v2, v5}, Llki;->bG(III)I

    move-result v1

    .line 24
    sget-object v3, Laptc;->a:Laptc;

    .line 25
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 27
    check-cast v4, Laptc;

    iput v8, v4, Laptc;->c:I

    iget v5, v4, Laptc;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Laptc;->b:I

    sget-object v4, Laoyo;->b:Lajqr;

    .line 28
    invoke-virtual {v4}, Lajqr;->a()I

    move-result v4

    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v4, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 31
    check-cast v4, Laptc;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laptc;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laptc;->b:I

    iput-object p1, v4, Laptc;->d:Ljava/lang/String;

    .line 33
    sget-object p1, Lapta;->b:Lapta;

    .line 34
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object v2, Laoyj;->b:Lajqr;

    .line 35
    invoke-virtual {p1, v2, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajqn;->instance:Lajqt;

    .line 37
    check-cast v0, Lapta;

    iget v2, v0, Lapta;->c:I

    or-int/2addr v2, v8

    iput v2, v0, Lapta;->c:I

    iput v1, v0, Lapta;->d:I

    .line 38
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 39
    check-cast v0, Laptc;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapta;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laptc;->e:Lapta;

    iget p1, v0, Laptc;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Laptc;->b:I

    .line 41
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    .line 42
    invoke-virtual {v6, p1}, Lahue;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
