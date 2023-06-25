.class public final synthetic Lrfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lret;


# instance fields
.field public final synthetic a:Lrfz;

.field public final synthetic b:Lrff;

.field public final synthetic c:Lrfe;


# direct methods
.method public synthetic constructor <init>(Lrfz;Lrff;Lrfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfy;->a:Lrfz;

    iput-object p2, p0, Lrfy;->b:Lrff;

    iput-object p3, p0, Lrfy;->c:Lrfe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lrfy;->a:Lrfz;

    iget-object v4, p0, Lrfy;->b:Lrff;

    iget-object v1, p0, Lrfy;->c:Lrfe;

    invoke-static {}, Lrem;->a()Laiii;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "View is not instrumented."

    .line 2
    invoke-static {v6, v7}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v6, v1, Lrfe;->e:Lrmy;

    iget-object v7, v6, Lrmy;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v6, v6, Lrmy;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsso;

    .line 5
    invoke-static {}, Lsma;->t()V

    iget-object v8, v7, Lsso;->a:Ljava/lang/Object;

    check-cast v8, Lrfu;

    iget-object v9, v8, Lrfu;->d:Ljava/lang/Runnable;

    if-eqz v9, :cond_1

    iget v8, v8, Lrfu;->c:I

    if-gtz v8, :cond_2

    iget-object v8, v1, Lrfe;->a:Lrfs;

    .line 6
    invoke-interface {v8}, Lrfs;->o()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_2
    iget-object v8, v7, Lsso;->a:Ljava/lang/Object;

    check-cast v8, Lrfu;

    iget-object v8, v8, Lrfu;->d:Ljava/lang/Runnable;

    .line 7
    invoke-static {v8}, Lsma;->w(Ljava/lang/Runnable;)V

    iget-object v7, v7, Lsso;->a:Ljava/lang/Object;

    new-instance v8, Lpuv;

    const/16 v9, 0x11

    invoke-direct {v8, v7, v9}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lrfe;->d()Z

    move-result v6

    iget-object v7, v1, Lrfe;->a:Lrfs;

    .line 10
    invoke-interface {v7}, Lrfs;->n()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "VE is not impressed: %s {attached=%s}"

    .line 11
    invoke-static {v6, v8, v1, v7}, Lahjj;->L(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lrfe;->f()I

    move-result v6

    if-ne v6, v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    const-string v5, "VE is not visible: %s"

    .line 13
    invoke-static {v3, v5, v1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {v1, v3}, Lrsg;->aI(Lrfe;Ljava/util/List;)V

    iget-object v0, v0, Lrfz;->a:Lrna;

    .line 16
    invoke-virtual {v0}, Lrna;->l()J

    move-result-wide v5

    new-instance v0, Lrgh;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lrgh;-><init>(Laiii;Ljava/util/List;Lrff;JZ)V

    .line 17
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    return-object v0
.end method
