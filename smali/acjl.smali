.class public final Lacjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labed;


# instance fields
.field private final a:Lxyu;

.field private final b:Lacup;

.field private final c:Labmh;


# direct methods
.method public constructor <init>(Lxyu;Labmh;Lacup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjl;->a:Lxyu;

    iput-object p2, p0, Lacjl;->c:Labmh;

    iput-object p3, p0, Lacjl;->b:Lacup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagea;
    .locals 9

    const-string v0, "%"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lacjl;->a:Lxyu;

    const/16 v3, 0x92

    invoke-static {v3, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {v2, v3}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v2

    const-class v3, Lamcu;

    .line 3
    invoke-virtual {v2, v3}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamcu;

    if-nez v2, :cond_1

    iget-object v3, p0, Lacjl;->b:Lacup;

    .line 5
    invoke-virtual {v3}, Lacup;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lacjl;->c:Labmh;

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lacjq;->b:Lxzc;

    .line 8
    invoke-static {p1, v0, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    .line 9
    invoke-static {v4, v5, v0, v2, v3}, Lvsj;->cN(Lxzb;ILjava/lang/String;Labmh;Ljava/util/List;)V

    .line 10
    invoke-static {v2, v3}, Lvsj;->cO(Labmh;Ljava/util/List;)Labbv;

    move-result-object v0

    iget-object v2, p0, Lacjl;->a:Lxyu;

    .line 11
    invoke-interface {v2, v0}, Lxyu;->n(Labbv;)Lavux;

    move-result-object v0

    invoke-virtual {v0}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lacjl;->a:Lxyu;

    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v2, Lamcu;

    .line 14
    invoke-virtual {v0, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lamcu;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v2}, Lamcu;->getLicenses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lamcu;->getLicenses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamcy;

    iget-object v3, v2, Lamcy;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    iget-object v0, v2, Lamcy;->k:Lajpo;

    .line 20
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v5

    iget-object v0, v2, Lamcy;->j:Lajrb;

    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v3, Labyv;->m:Labyv;

    .line 22
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 23
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 24
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lahuj;

    iget-object v7, v2, Lamcy;->g:Ljava/lang/String;

    iget v8, v2, Lamcy;->l:I

    new-instance v0, Lagea;

    move-object v3, v0

    move-object v4, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lagea;-><init>(Ljava/lang/String;[BLahuj;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_5
    return-object v1

    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Labyr;->b:Labyr;

    sget-object v2, Labyq;->B:Labyq;

    const-string v3, "Couldn\'t retrieve OfflineDrmData"

    invoke-static {v0, v2, v3, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object v1

    :catch_1
    const-string p1, "[Offline] Stale drm store"

    .line 16
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-object v1
.end method
