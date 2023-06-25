.class public final synthetic Lamj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lst;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 12
    iget v0, p0, Lamj;->b:I

    if-eqz v0, :cond_b

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lamj;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Void;

    .line 26
    sget-object p1, Laqh;->b:Laqh;

    check-cast v0, Laqb;

    invoke-virtual {v0, p1}, Laqb;->d(Laqh;)V

    return-object v4

    .line 22
    :cond_0
    iget-object v0, p0, Lamj;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lapx;

    invoke-virtual {v0, p1}, Lapx;->a(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lamj;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    invoke-static {}, Ltw;->b()V

    check-cast v0, Lapx;

    invoke-virtual {v0}, Lapx;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lapx;->p:Lph;

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lph;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lapx;->g:Labo;

    .line 5
    invoke-interface {v0}, Labo;->b()Labq;

    move-result-object v0

    invoke-interface {v0, p1}, Labq;->l(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    iget-object v0, p0, Lamj;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    invoke-static {}, Ltw;->b()V

    check-cast v0, Lapx;

    invoke-virtual {v0}, Lapx;->g()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lapx;->o:Lph;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lph;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lapx;->g:Labo;

    .line 9
    invoke-interface {v0}, Labo;->b()Labq;

    move-result-object v0

    invoke-interface {v0, p1}, Labq;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    iget-object v0, p0, Lamj;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcb;

    check-cast v0, Lapx;

    iput-object p1, v0, Lapx;->r:Lcb;

    .line 11
    invoke-virtual {v0}, Lapx;->d()V

    return-object v4

    .line 12
    :cond_6
    iget-object v0, p0, Lamj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lxd;

    iget-object p1, v0, Lxd;->d:Lwm;

    iget v5, v0, Lxd;->l:I

    .line 13
    iget v6, v0, Lxd;->l:I

    invoke-static {v6}, Lnm;->b(I)Ljava/lang/String;

    invoke-static {v6}, Lnm;->b(I)Ljava/lang/String;

    move-result-object v6

    if-ne v5, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    const-string v2, "Invalid state state:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v3, v2}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v2, Lvx;

    iget-object v3, v0, Lxd;->h:Laib;

    .line 15
    invoke-virtual {v3}, Laib;->e()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagk;

    instance-of v7, v6, Laid;

    const-string v8, "Surface must be SessionProcessorSurface"

    .line 18
    invoke-static {v7, v8}, Lc;->B(ZLjava/lang/Object;)V

    .line 19
    check-cast v6, Laid;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_8
    invoke-direct {v2, p1, v5}, Lvx;-><init>(Lwm;Ljava/util/List;)V

    iput-object v2, v0, Lxd;->g:Lvx;

    iget-object p1, v0, Lxd;->b:Laic;

    .line 20
    invoke-interface {p1}, Laic;->f()V

    iput v1, v0, Lxd;->l:I

    iget-object p1, v0, Lxd;->f:Laib;

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {v0, p1}, Lxd;->j(Laib;)V

    :cond_9
    iget-object p1, v0, Lxd;->i:Ljava/util/List;

    if-eqz p1, :cond_a

    iget-object p1, v0, Lxd;->i:Ljava/util/List;

    .line 22
    invoke-virtual {v0, p1}, Lxd;->h(Ljava/util/List;)V

    iput-object v4, v0, Lxd;->i:Ljava/util/List;

    :cond_a
    return-object v4

    .line 26
    :cond_b
    iget-object v0, p0, Lamj;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lacc;

    sget-object v1, Lamk;->a:Lamk;

    iput-object p1, v1, Lamk;->e:Lacc;

    check-cast v0, Landroid/content/Context;

    .line 24
    invoke-static {v0}, Ltr;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lamk;->f:Landroid/content/Context;

    sget-object p1, Lamk;->a:Lamk;

    return-object p1
.end method
