.class public final Lwsr;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyih;


# direct methods
.method public constructor <init>(Lafqy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lwsr;->b:Lyih;

    iput-object p2, p0, Lwsr;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lafqy;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lwsr;->b:Lyih;

    iput-object p2, p0, Lwsr;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a()V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    const-string v2, "[ShortsCreation][Android]Failed to retrieve effect asset."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lwsq;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lwsr;->b:Lyih;

    new-instance v1, Lymj;

    check-cast v0, Lafqy;

    iget-object v2, v0, Lafqy;->c:Lajad;

    .line 1
    iget-object v3, v0, Lafqy;->e:Ljava/lang/Object;

    invoke-interface {v3}, Labzr;->a()Labzl;

    move-result-object v3

    iget-object v0, v0, Lafqy;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->I()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lymj;-><init>(Lajad;Labzl;Z)V

    .line 3
    sget-object v0, Lakmz;->a:Lakmz;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lakmz;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lakmz;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lakmz;->b:I

    iput-object p2, v2, Lakmz;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lakmz;

    iput v4, v2, Lakmz;->d:I

    iget v3, v2, Lakmz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lakmz;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakmz;

    iget-object v2, v1, Lymj;->a:Ljava/util/List;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iput v0, v1, Lymj;->b:I

    .line 12
    invoke-virtual {v1}, Lyfr;->i()V

    iget-object v0, p0, Lwsr;->b:Lyih;

    iget-object v2, p0, Lwsr;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Lafqy;

    iget-object v0, v0, Lafqy;->d:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 13
    invoke-virtual {v0, v1, v2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lwsr;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lwqm;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lwqm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljyd;

    const/16 v4, 0x13

    invoke-direct {v3, p1, p2, v4}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
