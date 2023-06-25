.class public final Lkdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdb;


# instance fields
.field public final a:Lby;

.field public b:Ladmr;

.field private final c:Lvzx;

.field private final d:Laajm;

.field private final e:Lgvj;

.field private f:Lkdc;

.field private g:Z


# direct methods
.method public constructor <init>(Lby;Lvzx;Laajm;Lgvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdi;->a:Lby;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkdi;->c:Lvzx;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkdi;->d:Laajm;

    iput-object p4, p0, Lkdi;->e:Lgvj;

    return-void
.end method


# virtual methods
.method public final a()Lkdc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkdi;->c()V

    iget-object v0, p0, Lkdi;->f:Lkdc;

    if-nez v0, :cond_0

    new-instance v0, Lkdc;

    iget-object v1, p0, Lkdi;->a:Lby;

    .line 2
    invoke-virtual {v1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140ac3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkcx;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v2, p0, v3}, Lkcx;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {v0, v1, v2}, Lkdc;-><init>(Ljava/lang/String;Lkda;)V

    iput-object v0, p0, Lkdi;->f:Lkdc;

    iget-object v1, p0, Lkdi;->a:Lby;

    const v2, 0x7f08059b

    .line 4
    invoke-static {v1, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lsur;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkdi;->f:Lkdc;

    iget-boolean v1, p0, Lkdi;->g:Z

    .line 5
    invoke-virtual {v0, v1}, Lafch;->g(Z)V

    :cond_0
    iget-object v0, p0, Lkdi;->f:Lkdc;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_stats"

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkdi;->a:Lby;

    iget-object v1, p0, Lkdi;->c:Lvzx;

    invoke-interface {v1}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ljyp;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ljyp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljyp;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ljyp;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdi;->d:Laajm;

    invoke-interface {v0}, Laajm;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Laajf;->ak()V

    return-void

    :cond_0
    iget-object v0, p0, Lkdi;->b:Ladmr;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ladmr;->g()V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lkdi;->g:Z

    iget-object v0, p0, Lkdi;->f:Lkdc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lafch;->g(Z)V

    :cond_0
    iget-object p1, p0, Lkdi;->e:Lgvj;

    iget-boolean v0, p0, Lkdi;->g:Z

    const-string v1, "menu_item_stats"

    .line 2
    invoke-interface {p1, v1, v0}, Lgvj;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final pk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkdi;->f:Lkdc;

    return-void
.end method

.method public final synthetic pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
