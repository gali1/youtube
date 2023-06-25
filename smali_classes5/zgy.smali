.class public final synthetic Lzgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Lzgm;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:I

.field public final synthetic d:Lzha;


# direct methods
.method public synthetic constructor <init>(Lzha;Lzgm;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgy;->d:Lzha;

    iput-object p2, p0, Lzgy;->a:Lzgm;

    iput-object p3, p0, Lzgy;->b:Ljava/lang/Boolean;

    iput p4, p0, Lzgy;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lzgy;->d:Lzha;

    iget-object v1, p0, Lzgy;->a:Lzgm;

    iget-object v2, p0, Lzgy;->b:Ljava/lang/Boolean;

    iget v3, p0, Lzgy;->c:I

    check-cast p1, Langx;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const-string p1, "Create broadcast: missing response"

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v4, v5, v6}, Lzex;->o(IILead;)V

    .line 5
    invoke-virtual {v0, v1, v5, v6, v6}, Lzha;->g(Lzgm;ILjava/lang/String;Lalot;)V

    return-void

    :cond_0
    iget-object v7, p1, Langx;->e:Lajrj;

    .line 6
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    if-lez v7, :cond_8

    iget-object v2, p1, Langx;->e:Lajrj;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v7, 0x7642572

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Langv;

    iget v8, v3, Langv;->b:I

    if-ne v8, v7, :cond_1

    iget-object v3, v3, Langv;->c:Ljava/lang/Object;

    .line 34
    check-cast v3, Laoqw;

    iget v3, v3, Laoqw;->d:I

    invoke-static {v3}, Lagjf;->ak(I)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Create broadcast: got an error response: type="

    .line 35
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Langx;->e:Lajrj;

    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Langv;

    iget v2, v2, Langv;->b:I

    if-ne v2, v7, :cond_7

    iget-object p1, p1, Langx;->e:Lajrj;

    .line 38
    invoke-interface {p1, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Langv;

    iget v2, p1, Langv;->b:I

    if-ne v2, v7, :cond_4

    iget-object p1, p1, Langv;->c:Ljava/lang/Object;

    .line 39
    check-cast p1, Laoqw;

    goto :goto_1

    .line 40
    :cond_4
    sget-object p1, Laoqw;->a:Laoqw;

    .line 39
    :goto_1
    iget v2, p1, Laoqw;->d:I

    invoke-static {v2}, Lagjf;->ak(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    iget v2, p1, Laoqw;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    iget-object p1, p1, Laoqw;->c:Ljava/lang/Object;

    .line 44
    check-cast p1, Lamoq;

    .line 45
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, v6

    goto :goto_3

    :cond_6
    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    .line 48
    iget-object p1, p1, Laoqw;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, Laquo;

    .line 42
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 43
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalot;

    move-object v2, p1

    move-object p1, v6

    goto :goto_3

    :cond_7
    move-object p1, v6

    move-object v2, p1

    .line 45
    :goto_3
    invoke-static {v5}, Lzha;->o(I)I

    move-result v3

    .line 46
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v7

    .line 47
    invoke-virtual {v7, v4, v3, v6}, Lzex;->o(IILead;)V

    invoke-static {v5}, Lzha;->p(I)I

    move-result v3

    .line 48
    invoke-virtual {v0, v1, v3, p1, v2}, Lzha;->g(Lzgm;ILjava/lang/String;Lalot;)V

    return-void

    .line 40
    :cond_8
    iget-object v7, p1, Langx;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    iget v4, p1, Langx;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    iget-object v4, p1, Langx;->f:Langy;

    if-nez v4, :cond_9

    .line 8
    sget-object v4, Langy;->a:Langy;

    :cond_9
    iget v5, v4, Langy;->b:I

    const v7, 0x772f5a1

    if-ne v5, v7, :cond_a

    iget-object v4, v4, Langy;->c:Ljava/lang/Object;

    .line 9
    check-cast v4, Lapib;

    goto :goto_4

    :cond_a
    move-object v4, v6

    .line 10
    :goto_4
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v5

    iget-object v7, p1, Langx;->d:Ljava/lang/String;

    iput-object v7, v5, Lzex;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v5

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v5, v7}, Lzex;->n(I)V

    .line 13
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v5

    iput v3, v5, Lzex;->h:I

    new-instance v5, Lajad;

    iget-object v7, v0, Lzha;->e:Ljava/lang/Object;

    invoke-direct {v5, v7}, Lajad;-><init>(Ljava/lang/Object;)V

    .line 14
    sget-object v7, Laors;->a:Laors;

    .line 15
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 17
    check-cast v8, Laors;

    iget v9, v8, Laors;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Laors;->b:I

    iput-boolean v2, v8, Laors;->h:Z

    .line 18
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Laors;

    add-int/lit8 v8, v3, -0x1

    if-eqz v3, :cond_b

    iput v8, v2, Laors;->e:I

    iget v3, v2, Laors;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laors;->b:I

    .line 21
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laors;

    iget-object v3, v5, Lajad;->b:Ljava/lang/Object;

    new-instance v5, Lzry;

    const/16 v6, 0xc

    const/16 v7, 0xe

    invoke-direct {v5, v6, v7}, Lzry;-><init>(II)V

    .line 22
    sget-object v6, Lammz;->a:Lammz;

    .line 23
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 25
    check-cast v7, Lammz;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lammz;->h:Laors;

    iget v2, v7, Lammz;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v7, Lammz;->b:I

    .line 22
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lammz;

    iput-object v2, v5, Lzry;->a:Lammz;

    sget-object v2, Lamnv;->n:Lamnv;

    check-cast v3, Ladzp;

    .line 27
    invoke-virtual {v3, v5, v2}, Ladzp;->g(Lzry;Lamnv;)V

    iget-object v0, v0, Lzha;->h:Ljava/lang/Object;

    new-instance v2, Lxuv;

    const/16 v3, 0xd

    invoke-direct {v2, v1, p1, v4, v3}, Lxuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :cond_b
    throw v6

    :cond_c
    const-string p1, "Create broadcast: missing video ID"

    .line 29
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v4, v5, v6}, Lzex;->o(IILead;)V

    .line 32
    invoke-virtual {v0, v1, v5, v6, v6}, Lzha;->g(Lzgm;ILjava/lang/String;Lalot;)V

    return-void
.end method
