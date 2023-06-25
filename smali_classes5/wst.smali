.class public final synthetic Lwst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwsu;

.field public final synthetic b:Lwuu;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lwtb;

.field public final synthetic f:Lajql;


# direct methods
.method public synthetic constructor <init>(Lwsu;Lwuu;Lajql;ZZLwtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwst;->a:Lwsu;

    iput-object p2, p0, Lwst;->b:Lwuu;

    iput-object p3, p0, Lwst;->f:Lajql;

    iput-boolean p4, p0, Lwst;->c:Z

    iput-boolean p5, p0, Lwst;->d:Z

    iput-object p6, p0, Lwst;->e:Lwtb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lwst;->a:Lwsu;

    iget-object v1, p0, Lwst;->b:Lwuu;

    iget-object v5, p0, Lwst;->f:Lajql;

    iget-boolean v8, p0, Lwst;->c:Z

    iget-boolean v9, p0, Lwst;->d:Z

    iget-object v10, p0, Lwst;->e:Lwtb;

    check-cast v1, Lwta;

    .line 1
    iget-object v1, v1, Lwta;->a:Lwuv;

    invoke-virtual {v1}, Lwuv;->b()Laspc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lanmn;

    sget-object v3, Lanmn;->a:Lajrc;

    iput-object v1, v2, Lanmn;->e:Laspc;

    iget v1, v2, Lanmn;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lanmn;->c:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lanmn;

    sget-object v2, Lanmn;->a:Lajrc;

    const/4 v2, 0x0

    iput-object v2, v1, Lanmn;->e:Laspc;

    iget v2, v1, Lanmn;->c:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Lanmn;->c:I

    .line 5
    :goto_0
    iget-object v1, v0, Lwsu;->e:Labbv;

    iget-object v2, v0, Lwsu;->a:Labzm;

    .line 6
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, v1, Labbv;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v3, v2}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    iget-object v1, v1, Labbv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v3, Lyrg;

    .line 8
    invoke-static {v1, v3, v2}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrg;

    .line 9
    invoke-interface {v1}, Lyrg;->D()Lafqs;

    move-result-object v1

    iget-object v2, v0, Lwsu;->d:Lxxz;

    .line 10
    invoke-virtual {v2}, Lxxz;->K()Z

    move-result v11

    new-instance v12, Lyre;

    iget-object v3, v1, Lafqs;->c:Lajad;

    iget-object v2, v1, Lafqs;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Labzr;->a()Labzl;

    move-result-object v4

    iget-object v2, v1, Lafqs;->g:Ljava/lang/Object;

    check-cast v2, Lxvu;

    .line 12
    invoke-static {v2}, Lxwb;->b(Lxvu;)Z

    move-result v6

    move-object v2, v12

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lyre;-><init>(Lajad;Labzl;Lajql;ZZ)V

    .line 13
    invoke-virtual {v12}, Lyfr;->i()V

    if-eqz v11, :cond_1

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v12, v2}, Lyfr;->u(I)V

    :cond_1
    iget-object v2, v1, Lafqs;->e:Ljava/lang/Object;

    iget-object v1, v1, Lafqs;->f:Ljava/lang/Object;

    check-cast v2, Lyic;

    .line 15
    invoke-virtual {v2, v12, v1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v0, Lwsu;->b:Ljava/util/concurrent/Executor;

    sget-object v3, Lwkc;->f:Lwkc;

    new-instance v4, Lwss;

    invoke-direct {v4, v0, v8, v9, v10}, Lwss;-><init>(Lwsu;ZZLwtb;)V

    .line 16
    invoke-static {v1, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
