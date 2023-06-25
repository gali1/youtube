.class public final Limp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Limp;->b:I

    iput-object p1, p0, Limp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Limp;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limm;

    iget-object v2, v0, Limm;->aL:Lnqa;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnqa;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Limm;->at:Landroid/widget/ImageView;

    iget-object v3, v0, Limm;->ao:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-boolean v0, v0, Limm;->ah:Z

    .line 1
    invoke-static {v2, v3, v1, v0}, Lhgw;->D(Landroid/widget/ImageView;Ltqn;ZZ)V

    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    iget-object v1, v0, Limr;->n:Landroid/widget/ImageView;

    iget-object v2, v0, Limr;->c:Ltqn;

    invoke-virtual {v0}, Limr;->r()Z

    move-result v3

    .line 2
    iget-boolean v0, v0, Limr;->e:Z

    invoke-static {v1, v2, v3, v0}, Lhgw;->D(Landroid/widget/ImageView;Ltqn;ZZ)V

    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    iget-object v0, v0, Limr;->m:Lims;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lims;->b()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Limp;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limm;

    iget-object v1, v0, Limm;->at:Landroid/widget/ImageView;

    iget-object v0, v0, Limm;->ao:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 1
    invoke-static {v1, v0}, Lhgw;->A(Landroid/widget/ImageView;Ltqn;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    iget-object v1, v0, Limr;->n:Landroid/widget/ImageView;

    .line 2
    iget-object v0, v0, Limr;->c:Ltqn;

    invoke-static {v1, v0}, Lhgw;->A(Landroid/widget/ImageView;Ltqn;)V

    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    iget-object v0, v0, Limr;->m:Lims;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lims;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    iget v0, p0, Limp;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    .line 6
    iget-object v1, v0, Linu;->aD:Linw;

    if-eqz v1, :cond_0

    sget-object v2, Lastd;->f:Lastd;

    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    iget-object v3, v0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v6, Laoec;->a:Laoec;

    .line 6
    invoke-virtual/range {v1 .. v6}, Linw;->b(Lastd;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laodx;Ljava/util/List;Laoec;)V

    :cond_0
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    iget v1, v0, Linu;->aA:I

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Linu;->aL(I)V

    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    const/4 v1, 0x0

    iput v1, v0, Linu;->aA:I

    :cond_1
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    iget-object v0, v0, Linu;->aL:Limv;

    iget-object v1, v0, Limv;->a:Ladzt;

    .line 9
    invoke-virtual {v1}, Ladzt;->V()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Limv;->a:Ladzt;

    .line 10
    invoke-virtual {v0}, Ladzt;->w()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limm;

    iget-object v0, v0, Limm;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limm;

    .line 2
    invoke-virtual {v0, v1}, Limm;->aJ(Z)V

    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lastd;->f:Lastd;

    check-cast v0, Limm;

    invoke-virtual {v0, v1}, Limm;->t(Lastd;)V

    return-void

    :cond_5
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    iget-object v1, v0, Limr;->E:Licu;

    if-eqz v1, :cond_6

    iget v0, v0, Limr;->r:I

    .line 4
    invoke-virtual {v1, v0}, Licu;->f(I)V

    :cond_6
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    iget-object v0, v0, Limr;->m:Lims;

    if-eqz v0, :cond_7

    .line 5
    sget-object v1, Lastd;->f:Lastd;

    iget-object v2, p0, Limp;->a:Ljava/lang/Object;

    check-cast v2, Limr;

    iget-boolean v2, v2, Limr;->u:Z

    invoke-interface {v0, v1, v2}, Lims;->j(Lastd;Z)V

    :cond_7
    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget v0, p0, Limp;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    .line 9
    iget-object v1, v0, Linu;->aD:Linw;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lastd;->c:Lastd;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lastd;->d:Lastd;

    :goto_0
    move-object v2, v0

    .line 9
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    iget-object v3, v0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0}, Linu;->aK()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    .line 12
    invoke-virtual {v0}, Linu;->aJ()Laoec;

    move-result-object v6

    .line 13
    invoke-virtual/range {v1 .. v6}, Linw;->b(Lastd;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laodx;Ljava/util/List;Laoec;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Limp;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-object v0, p1, Linu;->e:Laumg;

    if-eqz v0, :cond_2

    iget-object p1, p1, Linu;->aM:Ljava/util/concurrent/Executor;

    new-instance v1, Liki;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, p0, Limp;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-object p1, p1, Linu;->aM:Ljava/util/concurrent/Executor;

    new-instance v0, Linr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Linr;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 1
    sget-object p1, Lastd;->c:Lastd;

    goto :goto_1

    .line 2
    :cond_4
    sget-object p1, Lastd;->d:Lastd;

    .line 1
    :goto_1
    check-cast v0, Limm;

    .line 3
    invoke-virtual {v0, p1}, Limm;->r(Lastd;)V

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    iget-object v0, v0, Limr;->m:Lims;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 4
    sget-object v1, Lastd;->c:Lastd;

    goto :goto_2

    .line 5
    :cond_6
    sget-object v1, Lastd;->d:Lastd;

    .line 4
    :goto_2
    iget-object v2, p0, Limp;->a:Ljava/lang/Object;

    check-cast v2, Limr;

    iget-boolean v2, v2, Limr;->u:Z

    .line 6
    invoke-interface {v0, v1, v2}, Lims;->j(Lastd;Z)V

    :cond_7
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    iget-object v0, v0, Limr;->B:Ljava/util/concurrent/Executor;

    new-instance v1, Labd;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Labd;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Limp;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    .line 19
    invoke-virtual {v0}, Linu;->aR()V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limm;

    .line 1
    invoke-virtual {v0}, Limm;->aK()V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    .line 2
    iget-boolean v2, v0, Limr;->l:Z

    if-eqz v2, :cond_2

    sget-object v2, Laodw;->a:Laodw;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Laodw;

    iget v4, v3, Laodw;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Laodw;->b:I

    iput-boolean v1, v3, Laodw;->c:Z

    .line 2
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laodw;

    .line 6
    sget-object v2, Laocy;->a:Laocy;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 8
    sget-object v3, Laoef;->a:Laoef;

    .line 9
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    check-cast v4, Laoef;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laoef;->j:Laodw;

    iget v1, v4, Laoef;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v4, Laoef;->b:I

    .line 8
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoef;

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Laocy;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laocy;->C:Laoef;

    iget v1, v3, Laocy;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v1, v4

    iput v1, v3, Laocy;->c:I

    .line 15
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocy;

    iget-object v0, v0, Limr;->y:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x1d9ac

    .line 16
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 17
    invoke-interface {v0, v2, v1}, Lzsp;->w(Lztd;Laocy;)V

    :cond_2
    iget-object v0, p0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    .line 18
    invoke-virtual {v0}, Limr;->o()V

    return-void
.end method
