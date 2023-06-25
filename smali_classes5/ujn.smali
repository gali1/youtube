.class public final synthetic Lujn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujz;


# instance fields
.field public final synthetic a:Lujo;

.field public final synthetic b:Lusx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laquo;


# direct methods
.method public synthetic constructor <init>(Lujo;Lusx;Ljava/lang/String;Laquo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujn;->a:Lujo;

    iput-object p2, p0, Lujn;->b:Lusx;

    iput-object p3, p0, Lujn;->c:Ljava/lang/String;

    iput-object p4, p0, Lujn;->d:Laquo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Lujn;->a:Lujo;

    iget-object v1, p0, Lujn;->b:Lusx;

    iget-object v2, p0, Lujn;->c:Ljava/lang/String;

    iget-object v3, p0, Lujn;->d:Laquo;

    iget-object v1, v1, Lusx;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Luur;

    iget-object v0, v0, Lujo;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxz;

    iget-object v6, v0, Lxxz;->a:Ljava/lang/Object;

    .line 2
    sget-object v7, Lakfd;->a:Lakfd;

    check-cast v6, Lxfx;

    invoke-virtual {v6}, Lxfx;->W()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lakfd;->g:Lakfd;

    iget-object v6, v0, Lxxz;->a:Ljava/lang/Object;

    .line 3
    sget-object v9, Lakff;->p:Lakff;

    check-cast v6, Lxfx;

    .line 4
    invoke-virtual {v6, v9}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6, v1}, Lutd;->c(Ljava/lang/String;Ljava/lang/String;)Lutd;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v9

    iget-object v6, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v10, Lakff;->e:Lakff;

    check-cast v6, Lxfx;

    .line 7
    invoke-virtual {v6, v10}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6, v7}, Luuu;->e(Ljava/lang/String;Ljava/lang/String;)Luuu;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v10

    iget-object v6, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v11, Lakff;->g:Lakff;

    check-cast v6, Lxfx;

    .line 10
    invoke-virtual {v6, v11}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v0, Lxxz;->d:Ljava/lang/Object;

    check-cast v11, Lavit;

    .line 11
    invoke-static {v11}, Ltvz;->W(Lavit;)Z

    move-result v11

    .line 12
    invoke-static {v6, v2, v11}, Lutw;->e(Ljava/lang/String;Ljava/lang/String;Z)Lutw;

    move-result-object v2

    iget-object v0, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v6, Lakff;->l:Lakff;

    check-cast v0, Lxfx;

    .line 13
    invoke-virtual {v0, v6}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, v7}, Luuv;->e(Ljava/lang/String;Ljava/lang/String;)Luuv;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v11

    const/4 v0, 0x2

    new-array v0, v0, [Luqu;

    new-instance v2, Lurf;

    invoke-direct {v2, v3}, Lurf;-><init>(Laquo;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lurh;

    invoke-direct {v2, v1}, Lurh;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v4

    .line 16
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v12

    .line 3
    invoke-static/range {v7 .. v12}, Luur;->j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object v0

    aput-object v0, v5, v3

    .line 17
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
