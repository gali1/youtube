.class public final Ljib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lvtg;

.field public final b:Lgfd;

.field public final c:Landroid/content/res/Resources;

.field public final d:Labzm;

.field public final e:Lawxs;

.field public final f:Lawxs;

.field public final g:Lavuw;

.field public final h:Lawxx;

.field public final i:Ljia;

.field public final j:Lfwn;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Lavum;

.field public final m:Lxvu;

.field public final n:Lynq;

.field public final o:Leo;

.field public final p:Ltxr;


# direct methods
.method public constructor <init>(Lynq;Lvtg;Lavuw;Lgfd;Landroid/content/res/Resources;Labzm;Leo;Lxvu;Ltxr;Lawxx;Ljia;Lfwn;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljib;->e:Lawxs;

    .line 2
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljib;->f:Lawxs;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljib;->n:Lynq;

    iput-object p2, p0, Ljib;->a:Lvtg;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljib;->b:Lgfd;

    iput-object p5, p0, Ljib;->c:Landroid/content/res/Resources;

    iput-object p7, p0, Ljib;->o:Leo;

    iput-object p6, p0, Ljib;->d:Labzm;

    iput-object p3, p0, Ljib;->g:Lavuw;

    iput-object p8, p0, Ljib;->m:Lxvu;

    iput-object p9, p0, Ljib;->p:Ltxr;

    iput-object p10, p0, Ljib;->h:Lawxx;

    iput-object p11, p0, Ljib;->i:Ljia;

    iput-object p12, p0, Ljib;->j:Lfwn;

    iput-object p13, p0, Ljib;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lamyf;)Laqbf;
    .locals 8

    .line 1
    sget-object v0, Laqbf;->a:Laqbf;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laqbb;->a:Laqbb;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laqbb;

    iget v3, v2, Laqbb;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laqbb;->b:I

    iput-object p0, v2, Laqbb;->e:Ljava/lang/String;

    .line 7
    sget-object v2, Lalho;->a:Lalho;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 9
    sget-object v5, Lakss;->a:Lakss;

    .line 10
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 12
    check-cast v6, Lakss;

    iget v7, v6, Lakss;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lakss;->b:I

    iput-object p0, v6, Lakss;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakss;

    .line 13
    invoke-virtual {v2, v3, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast p0, Laqbb;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Laqbb;->g:Lalho;

    iget v2, p0, Laqbb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Laqbb;->b:I

    .line 17
    sget-object p0, Lamyg;->a:Lamyg;

    .line 18
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    .line 19
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v2, Lamyg;

    iget p2, p2, Lamyf;->tK:I

    iput p2, v2, Lamyg;->c:I

    iget p2, v2, Lamyg;->b:I

    or-int/2addr p2, v4

    iput p2, v2, Lamyg;->b:I

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast p2, Laqbb;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamyg;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Laqbb;->d:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, p2, Laqbb;->c:I

    new-array p0, v4, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    .line 24
    invoke-static {p0}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p0

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast p1, Laqbb;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laqbb;->h:Lamoq;

    iget p0, p1, Laqbb;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Laqbb;->b:I

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast p0, Laqbf;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqbb;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqbf;->c:Ljava/lang/Object;

    const p1, 0x700eca8

    iput p1, p0, Laqbf;->b:I

    .line 31
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laqbf;

    return-object p0
.end method


# virtual methods
.method public final b()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Ljib;->l:Lavum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Lavux;
    .locals 2

    .line 1
    new-instance v0, Livz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Livz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lavux;->v(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object v0

    sget-object v1, Ljhy;->e:Ljhy;

    .line 2
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavux;->r()Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Ltuo;

    iget-object p1, p0, Ljib;->f:Lawxs;

    sget-object p2, Lwji;->a:Lwji;

    .line 2
    invoke-virtual {p1, p2}, Lawxs;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class p1, Ltuo;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method
