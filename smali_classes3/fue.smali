.class public final synthetic Lfue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujz;


# instance fields
.field public final synthetic a:Lfuf;

.field public final synthetic b:Luur;


# direct methods
.method public synthetic constructor <init>(Lfuf;Luur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfue;->a:Lfuf;

    iput-object p2, p0, Lfue;->b:Luur;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    .line 1
    iget-object v0, p0, Lfue;->a:Lfuf;

    iget-object v1, p0, Lfue;->b:Luur;

    const-class v2, Lusd;

    invoke-virtual {v1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luui;

    const/4 v2, 0x1

    new-array v3, v2, [Luur;

    iget-object v0, v0, Lfuf;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxz;

    iget-object v4, v1, Luui;->b:Laqry;

    iget v7, v4, Laqry;->d:I

    iget-object v4, v0, Lxxz;->a:Ljava/lang/Object;

    .line 3
    sget-object v5, Lakfd;->a:Lakfd;

    check-cast v4, Lxfx;

    invoke-virtual {v4}, Lxfx;->W()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lakfd;->d:Lakfd;

    iget-object v4, v0, Lxxz;->a:Ljava/lang/Object;

    .line 4
    sget-object v8, Lakff;->Y:Lakff;

    check-cast v4, Lxfx;

    .line 5
    invoke-virtual {v4, v8}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Luum;

    sget-object v11, Lakff;->Y:Lakff;

    const/4 v12, 0x0

    sget-object v13, Lahnr;->a:Lahnr;

    .line 6
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v14

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Luum;-><init>(Ljava/lang/String;Lakff;ZLahpc;Lahpc;)V

    .line 7
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v8

    iget-object v4, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v9, Lakff;->d:Lakff;

    check-cast v4, Lxfx;

    .line 8
    invoke-virtual {v4, v9}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4, v5}, Luuy;->e(Ljava/lang/String;Ljava/lang/String;)Luuy;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v9

    iget-object v0, v0, Lxxz;->a:Ljava/lang/Object;

    sget-object v4, Lakff;->N:Lakff;

    check-cast v0, Lxfx;

    .line 11
    invoke-virtual {v0, v4}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Luuj;->c(Ljava/lang/String;)Luuj;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v10

    new-array v0, v2, [Luqu;

    new-instance v2, Lusd;

    invoke-direct {v2, v1}, Lusd;-><init>(Luui;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v11

    .line 4
    invoke-static/range {v5 .. v11}, Luur;->i(Ljava/lang/String;Lakfd;ILahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object v0

    aput-object v0, v3, v1

    .line 15
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
