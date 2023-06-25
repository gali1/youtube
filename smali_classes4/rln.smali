.class public final synthetic Lrln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmxv;Landroid/net/Uri;Landroid/content/Intent;ZI)V
    .locals 0

    iput p5, p0, Lrln;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrln;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrln;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrln;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lrln;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrmo;ZLrjs;Lailf;I)V
    .locals 0

    iput p5, p0, Lrln;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrln;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lrln;->a:Z

    iput-object p3, p0, Lrln;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrln;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Lrln;->e:I

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lrln;->d:Ljava/lang/Object;

    iget-object v1, p0, Lrln;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrln;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lrln;->a:Z

    .line 17
    check-cast p1, Lj$/util/Optional;

    move-object v4, v0

    check-cast v4, Lmxv;

    iget-object p1, v4, Lmxv;->a:Lfj;

    .line 18
    invoke-static {p1}, Lvpf;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v9, v4, Lmxv;->c:Lgkz;

    new-instance v10, Lmxu;

    move-object v7, v2

    check-cast v7, Landroid/content/Intent;

    check-cast v1, Landroid/net/Uri;

    move-object v3, v10

    move-object v5, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lmxu;-><init>(Lmxv;Landroid/net/Uri;ZLandroid/content/Intent;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 20
    invoke-virtual {v9, v1, p1, v10}, Lgkz;->o(Landroid/net/Uri;Ljava/lang/String;Laccm;)V

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lrln;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lrln;->a:Z

    iget-object v2, p0, Lrln;->c:Ljava/lang/Object;

    iget-object v3, p0, Lrln;->d:Ljava/lang/Object;

    check-cast p1, Lrjj;

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    iget v5, p1, Lrjj;->q:I

    invoke-static {v5}, Lrsg;->m(I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-eq v5, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v5, p1, Lrjj;->l:Lrjl;

    if-nez v5, :cond_3

    .line 2
    sget-object v5, Lrjl;->a:Lrjl;

    :cond_3
    iget v5, v5, Lrjl;->d:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    if-ne v5, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v5, p1, Lrjj;->l:Lrjl;

    if-nez v5, :cond_6

    sget-object v5, Lrjl;->a:Lrjl;

    :cond_6
    iget v5, v5, Lrjl;->d:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    const/4 v9, 0x3

    if-ne v5, v9, :cond_7

    .line 15
    move-object v5, v0

    check-cast v5, Lrmo;

    iget-object v5, v5, Lrmo;->l:Ljava/lang/Object;

    check-cast v5, Lrmy;

    .line 3
    invoke-virtual {v5}, Lrmy;->b()J

    move-result-wide v9

    iget-object v5, p1, Lrjj;->c:Lrji;

    if-nez v5, :cond_9

    .line 4
    sget-object v5, Lrji;->a:Lrji;

    :cond_9
    iget-wide v11, v5, Lrji;->d:J

    sub-long/2addr v9, v11

    iget-object v5, p1, Lrjj;->l:Lrjl;

    if-nez v5, :cond_a

    sget-object v5, Lrjl;->a:Lrjl;

    :cond_a
    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iget-wide v11, v5, Lrjl;->e:J

    cmp-long v5, v9, v11

    if-lez v5, :cond_7

    .line 5
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    iget-object p1, p1, Lrjj;->l:Lrjl;

    if-nez p1, :cond_b

    sget-object p1, Lrjl;->a:Lrjl;

    .line 6
    :cond_b
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v8, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v8, Lrjl;

    iput v6, v8, Lrjl;->d:I

    iget v9, v8, Lrjl;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Lrjl;->b:I

    .line 9
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 10
    check-cast v7, Lrjj;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjl;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Lrjj;->l:Lrjl;

    iget p1, v7, Lrjj;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v7, Lrjj;->b:I

    .line 12
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjj;

    .line 2
    :goto_2
    iget-object v5, p1, Lrjj;->d:Ljava/lang/String;

    .line 13
    sget v5, Lrns;->a:I

    if-nez v1, :cond_d

    if-eqz v6, :cond_c

    goto :goto_3

    .line 15
    :cond_c
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 13
    :cond_d
    :goto_3
    iget-object p1, p1, Lrjj;->l:Lrjl;

    if-nez p1, :cond_e

    sget-object p1, Lrjl;->a:Lrjl;

    :cond_e
    check-cast v2, Lrjs;

    check-cast v0, Lrmo;

    .line 14
    invoke-virtual {v0, v2, p1, v3}, Lrmo;->o(Lrjs;Lrjl;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 16
    :cond_f
    :goto_4
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1
.end method
