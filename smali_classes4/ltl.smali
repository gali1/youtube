.class public final synthetic Lltl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lltn;


# direct methods
.method public synthetic constructor <init>(Lltn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltl;->a:Lltn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lltl;->a:Lltn;

    iget-object v0, p1, Lltn;->b:Lampi;

    iget-object v0, v0, Lampi;->t:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lltn;->b:Lampi;

    iget v1, v0, Lampi;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v0, v0, Lampi;->t:Laquo;

    if-nez v0, :cond_2

    sget-object v0, Laquo;->a:Laquo;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    .line 5
    invoke-virtual {p1}, Lltn;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, v0}, Lltn;->i(Landroid/support/v7/widget/RecyclerView;Laktl;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lltn;->b:Lampi;

    iget-object v1, v1, Lampi;->s:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_8

    iget-object v2, p1, Lltn;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 11
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhv;

    .line 12
    sget-object v8, Lampb;->a:Lampb;

    .line 13
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 14
    sget-object v9, Lampc;->a:Lampc;

    .line 15
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    iget v10, v7, Lfhv;->c:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_3

    iget-object v10, v7, Lfhv;->d:Ljava/lang/Object;

    .line 16
    check-cast v10, Lfhx;

    goto :goto_1

    .line 17
    :cond_3
    sget-object v10, Lfhx;->a:Lfhx;

    .line 16
    :goto_1
    iget-object v10, v10, Lfhx;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v12, v9, Lajql;->instance:Lajqt;

    .line 19
    check-cast v12, Lampc;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lampc;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lampc;->b:I

    iput-object v10, v12, Lampc;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 22
    check-cast v10, Lampb;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lampc;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lampb;->d:Ljava/lang/Object;

    iput v11, v10, Lampb;->c:I

    iget-object v9, v7, Lfhv;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 25
    check-cast v10, Lampb;

    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lampb;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lampb;->b:I

    iput-object v9, v10, Lampb;->e:Ljava/lang/String;

    iget-boolean v7, v7, Lfhv;->f:Z

    .line 27
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 28
    check-cast v9, Lampb;

    iget v10, v9, Lampb;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lampb;->b:I

    iput-boolean v7, v9, Lampb;->f:Z

    .line 29
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lampb;

    .line 30
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "key cannot be empty"

    .line 34
    invoke-static {v2, v4}, Lc;->I(ZLjava/lang/Object;)V

    .line 35
    sget-object v2, Lampg;->a:Lampg;

    .line 36
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 38
    check-cast v4, Lampg;

    iget v6, v4, Lampg;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lampg;->b:I

    iput-object v1, v4, Lampg;->c:Ljava/lang/String;

    new-instance v4, Lampd;

    invoke-direct {v4, v2}, Lampd;-><init>(Lajql;)V

    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 40
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lampb;

    iget-object v6, v4, Lampd;->a:Lajql;

    .line 41
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v6, v6, Lajql;->instance:Lajqt;

    .line 42
    check-cast v6, Lampg;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lampg;->d:Lajrj;

    .line 44
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_7

    .line 45
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v6, Lampg;->d:Lajrj;

    :cond_7
    iget-object v6, v6, Lampg;->d:Lajrj;

    .line 46
    invoke-interface {v6, v5}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    const-string v2, "Lead Form Ads on Confirmation Page failed to create an Entity with id="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lltn;->f:Lxyg;

    .line 48
    invoke-virtual {v2}, Lxyg;->d()Lxyk;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lxyk;->f()Lxyq;

    move-result-object v2

    .line 50
    invoke-interface {v2, v4}, Lybe;->k(Lyar;)V

    .line 51
    invoke-interface {v2}, Lybe;->b()Lavtv;

    move-result-object v2

    new-instance v4, Llry;

    const-string v5, "Lead Form Ads on Confirmation Page failed to create an entity with id="

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v2, v4}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lavtv;->F()Lavtv;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lavtv;->Z()Lavvk;

    .line 55
    invoke-virtual {p1, v0, v3}, Lltn;->g(Laktl;Z)V

    :cond_a
    :goto_4
    return-void
.end method
