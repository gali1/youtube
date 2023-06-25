.class public final Lxtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lpri;

.field public final b:Lawxf;

.field public c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lxti;

.field public m:J

.field public n:Z

.field public o:Z

.field public final p:Lxve;

.field public final q:Lxve;

.field public final r:Ladma;

.field public s:J

.field public final t:Labwj;

.field public u:Lajad;

.field public v:Lajad;

.field private w:Z

.field private final x:Lzsp;


# direct methods
.method public constructor <init>(Lfj;Ladta;Laccs;Lzsp;Lpri;Lxve;Lxve;Labzm;Lacab;Lwdi;Ladma;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxtk;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxtk;->s:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxtk;->a:Lpri;

    iput-object p11, p0, Lxtk;->r:Ladma;

    new-instance p5, Labwj;

    .line 3
    invoke-direct {p5, p2, p3}, Labwj;-><init>(Ladta;Laccs;)V

    iput-object p5, p0, Lxtk;->t:Labwj;

    .line 4
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p2

    iput-object p2, p0, Lxtk;->b:Lawxf;

    .line 5
    invoke-virtual {p1}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object p3

    new-instance p5, Lwpc;

    const/4 p11, 0x4

    invoke-direct {p5, p0, p11}, Lwpc;-><init>(Ljava/lang/Object;I)V

    const-string p11, "info-cards"

    invoke-virtual {p3, p11, p5}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    .line 6
    invoke-virtual {p1}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object p1

    invoke-virtual {p1, p11}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p3, "info-card-collection"

    .line 7
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iput-object p3, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    new-instance p3, Lajad;

    iget-object p5, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    const/4 p11, 0x0

    if-eqz p5, :cond_0

    iget-object p5, p5, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lamzn;

    goto :goto_0

    :cond_0
    move-object p5, p11

    .line 8
    :goto_0
    invoke-direct {p3, p5}, Lajad;-><init>(Lamzn;)V

    iput-object p3, p0, Lxtk;->u:Lajad;

    iget-object p3, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 9
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lawxf;->c(Ljava/lang/Object;)V

    const-string p2, "shopping-info-card-collection"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iput-object p2, p0, Lxtk;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    new-instance p2, Lajad;

    iget-object p3, p0, Lxtk;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz p3, :cond_2

    iget-object p11, p3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lamzn;

    .line 11
    :cond_2
    invoke-direct {p2, p11}, Lajad;-><init>(Lamzn;)V

    iput-object p2, p0, Lxtk;->v:Lajad;

    const-string p2, "last-pinged-video-id"

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxtk;->f:Ljava/lang/String;

    const-string p2, "info-cards-are-shown"

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lxtk;->w:Z

    const-string p2, "active-card-index"

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxtk;->e:I

    :cond_3
    iput-object p6, p0, Lxtk;->p:Lxve;

    iput-object p7, p0, Lxtk;->q:Lxve;

    iput-object p4, p0, Lxtk;->x:Lzsp;

    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtk;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxtk;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxtk;->l()V

    :cond_0
    return-void
.end method

.method public final b([B)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxtk;->x:Lzsp;

    new-instance v1, Lzsn;

    invoke-direct {v1, p1}, Lzsn;-><init>([B)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V
    .locals 11

    .line 13
    iget-object v0, p0, Lxtk;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lxtk;->v:Lajad;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lxtk;->u:Lajad;

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v6, 0x0

    .line 1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 2
    invoke-virtual {v0, v6}, Lajad;->aP(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v7, v0, Lajad;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    .line 2
    :goto_2
    iget-object v7, p0, Lxtk;->t:Labwj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laurd;

    iget v9, v8, Laurd;->a:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_8

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v3, :cond_5

    if-eq v10, v2, :cond_4

    if-eq v10, v1, :cond_3

    move-object v8, v5

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v8}, Laurd;->e()Lamzy;

    move-result-object v8

    iget-object v8, v8, Lamzy;->b:Lajrj;

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v8}, Laurd;->h()Lanac;

    move-result-object v8

    iget-object v8, v8, Lanac;->c:Lajrj;

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v8}, Laurd;->f()Lanaa;

    move-result-object v8

    iget-object v8, v8, Lanaa;->i:Lajrj;

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v8}, Laurd;->d()Lamzx;

    move-result-object v8

    iget-object v8, v8, Lamzx;->c:Lajrj;

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {v8}, Laurd;->c()Lamzk;

    move-result-object v8

    iget-object v8, v8, Lamzk;->b:Lajrj;

    .line 4
    :goto_3
    invoke-virtual {v7, v8}, Labwj;->D(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v6}, Lajad;->aP(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lajad;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 12
    :cond_8
    throw v5

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lxtk;->d([B)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurd;

    iget v6, v0, Laurd;->a:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_10

    if-eqz v7, :cond_f

    if-eq v7, v4, :cond_e

    if-eq v7, v3, :cond_d

    if-eq v7, v2, :cond_c

    if-eq v7, v1, :cond_b

    move-object v0, v5

    goto :goto_7

    .line 15
    :cond_b
    invoke-virtual {v0}, Laurd;->e()Lamzy;

    move-result-object v0

    iget-object v0, v0, Lamzy;->c:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    goto :goto_7

    .line 16
    :cond_c
    invoke-virtual {v0}, Laurd;->h()Lanac;

    move-result-object v0

    iget-object v0, v0, Lanac;->b:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    goto :goto_7

    .line 17
    :cond_d
    invoke-virtual {v0}, Laurd;->f()Lanaa;

    move-result-object v0

    iget-object v0, v0, Lanaa;->j:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    goto :goto_7

    .line 18
    :cond_e
    invoke-virtual {v0}, Laurd;->d()Lamzx;

    move-result-object v0

    iget-object v0, v0, Lamzx;->b:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    goto :goto_7

    .line 19
    :cond_f
    invoke-virtual {v0}, Laurd;->c()Lamzk;

    move-result-object v0

    iget-object v0, v0, Lamzk;->c:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    .line 20
    :goto_7
    invoke-virtual {p0, v0}, Lxtk;->d([B)V

    goto :goto_6

    .line 21
    :cond_10
    throw v5

    :cond_11
    return-void
.end method

.method public final d([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxtk;->x:Lzsp;

    new-instance v1, Lzsn;

    invoke-direct {v1, p1}, Lzsn;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-nez v0, :cond_0

    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lamzn;

    iget v1, v0, Lamzn;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-object v0, v0, Lamzn;->j:Lalho;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lxtk;->p:Lxve;

    .line 3
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v0, p0, Lxtk;->i:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lxtk;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lxtk;->l()V

    return-void

    .line 11
    :cond_5
    :goto_1
    iget v0, p0, Lxtk;->e:I

    .line 4
    invoke-virtual {p0, v0}, Lxtk;->j(I)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lxtk;->m()Laurd;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxtk;->t:Labwj;

    iget-object v1, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lamzn;

    iget-object v1, v1, Lamzn;->d:Lajrj;

    const/4 v2, 0x0

    new-array v2, v2, [Laott;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laott;

    .line 7
    invoke-virtual {v0, v1}, Labwj;->E([Laott;)V

    iget-object v0, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lxtk;->b([B)V

    return-void

    .line 9
    :cond_6
    invoke-virtual {v0}, Laurd;->g()Lanab;

    move-result-object v1

    iget-object v2, p0, Lxtk;->t:Labwj;

    iget-object v1, v1, Lanab;->f:Lajrj;

    .line 10
    invoke-virtual {v2, v1}, Labwj;->D(Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Laurd;->j()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lxtk;->b([B)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtk;->a:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lxtk;->s:J

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxtk;->l:Lxti;

    if-nez v0, :cond_0

    const-string p1, "Missing InfoCardOverlayPresenter for InfoCards to work."

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxtk;->r:Ladma;

    if-nez v0, :cond_1

    const-string p1, "Missing ControlsOverlayPresenter for InfoCards to work."

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Lxtk;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput-object p2, p0, Lxtk;->g:Ljava/lang/String;

    iget-object p2, p0, Lxtk;->l:Lxti;

    .line 4
    invoke-virtual {p2}, Lxti;->k()V

    iget-object p2, p0, Lxtk;->t:Labwj;

    .line 5
    invoke-virtual {p2, p3}, Labwj;->F(Ljava/lang/String;)V

    iput-object p1, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object p2, p0, Lxtk;->b:Lawxf;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lawxf;->c(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxtk;->m:J

    iput-boolean p3, p0, Lxtk;->n:Z

    if-eqz p1, :cond_9

    iget-object p2, p0, Lxtk;->l:Lxti;

    iput-object p1, p2, Lxti;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v0, p2, Lxti;->h:Lxtg;

    iget-object v1, p2, Lxti;->i:Labat;

    iget-object p2, p2, Lxti;->b:Lxtk;

    iput-object p2, v0, Lxtg;->i:Lxtk;

    iget-object v2, v0, Lxtg;->f:Lxth;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v3

    iput-object v1, v2, Lxth;->f:Labat;

    iput-object p2, v2, Lxth;->e:Lxtk;

    iget-object p2, v2, Lxth;->a:Ljava/util/List;

    if-eq p2, v3, :cond_5

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lxth;->a:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Lny;->tY()V

    :cond_5
    iget-object p2, v0, Lxtg;->h:Lxtj;

    .line 10
    invoke-interface {p2}, Lxtj;->j()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_6

    const v1, 0x7f0b089d

    .line 12
    invoke-virtual {v0, v1}, Lxtg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lxtg;->c:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->d()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lxtk;->d([B)V

    iget-boolean p2, p0, Lxtk;->w:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_8

    iput-boolean p3, p0, Lxtk;->w:Z

    iget p2, p0, Lxtk;->e:I

    if-lez p2, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_7

    iput v0, p0, Lxtk;->e:I

    :cond_7
    iget p1, p0, Lxtk;->e:I

    .line 17
    invoke-virtual {p0, p1}, Lxtk;->j(I)V

    return-void

    :cond_8
    iput v0, p0, Lxtk;->e:I

    :cond_9
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxtk;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxtk;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lxtk;->e:I

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lxtk;->j(I)V

    iput-boolean p2, p0, Lxtk;->j:Z

    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {p0, v0}, Lxtk;->c(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V

    .line 2
    invoke-virtual {p0}, Lxtk;->g()V

    iget-object v0, p0, Lxtk;->l:Lxti;

    iget-object v1, v0, Lxti;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-ltz v1, :cond_3

    .line 4
    iget-object v4, v0, Lxti;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v4, v0, Lxti;->h:Lxtg;

    .line 7
    invoke-virtual {v4, v1}, Lxtg;->e(I)V

    iput-boolean v3, v0, Lxti;->g:Z

    .line 8
    invoke-virtual {v0}, Lxti;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxtk;->r:Ladma;

    .line 9
    invoke-virtual {v0}, Ladma;->a()V

    goto :goto_3

    :cond_3
    :goto_1
    const-string v0, "Info card index outside of infoCardCollection"

    .line 6
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "Failed to show info card gallery - missing infoCardCollection"

    .line 4
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iput p1, p0, Lxtk;->e:I

    iput-boolean v3, p0, Lxtk;->i:Z

    invoke-virtual {p0}, Lxtk;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lxtk;->j:Z

    :cond_6
    return-void
.end method

.method public final k()Z
    .locals 2

    iget-boolean v0, p0, Lxtk;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtk;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtk;->l:Lxti;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxti;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxtk;->i:Z

    iput-boolean v0, p0, Lxtk;->j:Z

    return-void
.end method

.method public final m()Laurd;
    .locals 2

    .line 1
    iget v0, p0, Lxtk;->e:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lxtk;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 12

    const/4 p1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, v2, :cond_22

    const/4 v5, 0x0

    if-eqz p3, :cond_1b

    if-eq p3, v3, :cond_18

    if-eq p3, v0, :cond_f

    if-eq p3, v1, :cond_d

    if-ne p3, p1, :cond_c

    .line 1
    check-cast p2, Laczo;

    iget-object p1, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz p1, :cond_23

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    invoke-virtual {p2}, Laczo;->j()Z

    move-result p1

    iget-boolean p3, p0, Lxtk;->n:Z

    if-eq p1, p3, :cond_1

    .line 4
    invoke-virtual {p0}, Lxtk;->g()V

    iput-boolean p1, p0, Lxtk;->n:Z

    :cond_1
    if-eqz p1, :cond_b

    iget-wide v0, p0, Lxtk;->m:J

    .line 5
    invoke-virtual {p2}, Laczo;->e()J

    move-result-wide v6

    sub-long v8, v6, v0

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x1388

    cmp-long p1, v8, v10

    if-lez p1, :cond_2

    goto/16 :goto_4

    .line 28
    :cond_2
    iget-object p1, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lamzn;

    iget-wide v8, p1, Lamzn;->i:J

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-lez p1, :cond_3

    cmp-long p1, v8, v0

    if-ltz p1, :cond_3

    cmp-long p1, v8, v6

    if-gez p1, :cond_3

    iget-boolean p1, p0, Lxtk;->k:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lxtk;->i:Z

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0, v2, v4}, Lxtk;->i(IZ)V

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    iget-object p3, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laurd;

    .line 10
    invoke-virtual {p3}, Laurd;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {p3}, Laurd;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamzp;

    iget-wide v8, v3, Lamzp;->b:J

    cmp-long v3, v0, v8

    if-gtz v3, :cond_4

    cmp-long v3, v8, v6

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p3, v5

    const/4 p1, -0x1

    :goto_1
    if-ltz p1, :cond_b

    iput p1, p0, Lxtk;->e:I

    iget-boolean v0, p0, Lxtk;->i:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lxtk;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    :cond_6
    invoke-virtual {p3}, Laurd;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzp;

    iget-object v1, p3, Laurd;->b:Ljava/lang/Object;

    check-cast v1, Lamzr;

    iget-boolean v1, v1, Lamzr;->f:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lxtk;->k:Z

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {p0, v2, v4}, Lxtk;->i(IZ)V

    goto :goto_3

    .line 27
    :cond_7
    iget-wide v1, v0, Lamzp;->c:J

    cmp-long v3, v1, v10

    if-lez v3, :cond_a

    iget-boolean v3, p0, Lxtk;->o:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lxtk;->l:Lxti;

    iget-wide v6, v0, Lamzp;->d:J

    move-object v0, v3

    check-cast v0, Lkej;

    iget-boolean v0, v0, Lkej;->a:Z

    if-nez v0, :cond_a

    iget-boolean v0, v3, Lxti;->f:Z

    if-nez v0, :cond_a

    iget-boolean v0, v3, Lxti;->e:Z

    if-nez v0, :cond_a

    .line 13
    invoke-virtual {v3}, Lxti;->h()V

    .line 14
    invoke-virtual {p3}, Laurd;->g()Lanab;

    move-result-object v0

    iget-object v6, v3, Lxti;->h:Lxtg;

    iget-object v6, v6, Lxtg;->h:Lxtj;

    if-eqz v6, :cond_8

    .line 15
    invoke-interface {v6, v0, v1, v2}, Lxtj;->i(Lanab;J)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lxti;->f:Z

    iget-object v0, v3, Lxti;->b:Lxtk;

    .line 18
    invoke-virtual {v0, p3}, Lxtk;->n(Laurd;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string p3, "Teaser expanded for a card that is not in the current InfoCardCollection."

    .line 19
    invoke-static {p3}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_9
    invoke-virtual {p3}, Laurd;->g()Lanab;

    move-result-object v1

    iget-object v2, v0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lxtk;->e:I

    iget-object v2, v0, Lxtk;->t:Labwj;

    iget-object v3, v1, Lanab;->d:Lajrj;

    .line 22
    invoke-virtual {v2, v3}, Labwj;->D(Ljava/util/List;)V

    iget-object v1, v1, Lanab;->h:Lajpo;

    .line 23
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lxtk;->d([B)V

    .line 24
    invoke-virtual {p3}, Laurd;->j()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Lxtk;->d([B)V

    .line 25
    :cond_a
    :goto_3
    iget-object p3, p0, Lxtk;->a:Lpri;

    .line 26
    invoke-interface {p3}, Lpri;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lxtk;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x157c

    cmp-long p3, v0, v2

    if-lez p3, :cond_b

    iget-object p3, p0, Lxtk;->l:Lxti;

    .line 27
    invoke-virtual {p3, p1}, Lxti;->j(I)V

    .line 28
    :cond_b
    :goto_4
    invoke-virtual {p2}, Laczo;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lxtk;->m:J

    goto/16 :goto_a

    .line 53
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 62
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_d
    check-cast p2, Laczm;

    .line 30
    iget-boolean p1, p2, Laczm;->a:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lxtk;->k:Z

    if-eqz p1, :cond_e

    .line 31
    invoke-virtual {p0}, Lxtk;->l()V

    .line 32
    :cond_e
    invoke-virtual {p0}, Lxtk;->g()V

    goto/16 :goto_a

    .line 33
    :cond_f
    check-cast p2, Laczd;

    .line 34
    invoke-virtual {p2}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object p3, Ladua;->a:Ladua;

    if-ne p1, p3, :cond_11

    iput-object v5, p0, Lxtk;->g:Ljava/lang/String;

    iget-object p1, p0, Lxtk;->l:Lxti;

    if-nez p1, :cond_10

    goto/16 :goto_a

    .line 35
    :cond_10
    invoke-virtual {p1}, Lxti;->k()V

    return-object v5

    .line 36
    :cond_11
    invoke-virtual {p2}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object p3, Ladua;->e:Ladua;

    if-ne p1, p3, :cond_23

    .line 37
    invoke-virtual {p2}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget p3, p2, Laoag;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p3, v0

    const v1, 0x3ae08dd

    if-eqz p3, :cond_14

    new-instance p3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object p2, p2, Laoag;->z:Lamzu;

    if-nez p2, :cond_12

    .line 38
    sget-object p2, Lamzu;->a:Lamzu;

    :cond_12
    iget v2, p2, Lamzu;->b:I

    if-ne v2, v1, :cond_13

    iget-object p2, p2, Lamzu;->c:Ljava/lang/Object;

    .line 39
    check-cast p2, Lamzn;

    goto :goto_5

    .line 40
    :cond_13
    sget-object p2, Lamzn;->a:Lamzn;

    .line 41
    :goto_5
    invoke-direct {p3, p2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Lamzn;)V

    goto :goto_6

    :cond_14
    move-object p3, v5

    :goto_6
    new-instance p2, Lajad;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget v3, v2, Laoag;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_17

    iget-object v0, v2, Laoag;->z:Lamzu;

    if-nez v0, :cond_15

    .line 42
    sget-object v0, Lamzu;->a:Lamzu;

    :cond_15
    iget v2, v0, Lamzu;->b:I

    if-ne v2, v1, :cond_16

    iget-object v0, v0, Lamzu;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Lamzn;

    goto :goto_7

    .line 44
    :cond_16
    sget-object v0, Lamzn;->a:Lamzn;

    goto :goto_7

    :cond_17
    move-object v0, v5

    .line 45
    :goto_7
    invoke-direct {p2, v0}, Lajad;-><init>(Lamzn;)V

    iput-object p2, p0, Lxtk;->u:Lajad;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p3, p1, v5}, Lxtk;->h(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 47
    :cond_18
    check-cast p2, Lacya;

    .line 48
    invoke-virtual {p2}, Lacya;->c()Ladtt;

    move-result-object p1

    sget-object p2, Ladtt;->c:Ladtt;

    iget-boolean p3, p0, Lxtk;->i:Z

    if-ne p1, p2, :cond_19

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    :goto_8
    if-eqz p3, :cond_1a

    invoke-virtual {p0}, Lxtk;->k()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-boolean p1, p0, Lxtk;->k:Z

    if-nez p1, :cond_1a

    if-eqz v3, :cond_1a

    iget-object p1, p0, Lxtk;->r:Ladma;

    .line 49
    invoke-virtual {p1}, Ladma;->a()V

    :cond_1a
    iput-boolean v3, p0, Lxtk;->k:Z

    goto/16 :goto_a

    .line 50
    :cond_1b
    check-cast p2, Lunr;

    .line 51
    sget-object p1, Lunq;->a:Lunq;

    invoke-virtual {p2}, Lunr;->b()Lunq;

    move-result-object p1

    invoke-virtual {p1}, Lunq;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_1e

    if-eq p1, v1, :cond_1c

    goto/16 :goto_a

    .line 57
    :cond_1c
    iput-boolean v4, p0, Lxtk;->o:Z

    iget-boolean p1, p0, Lxtk;->i:Z

    if-eqz p1, :cond_23

    iget-boolean p1, p0, Lxtk;->j:Z

    if-nez p1, :cond_1d

    .line 52
    invoke-virtual {p0}, Lxtk;->l()V

    goto :goto_a

    :cond_1d
    iget-object p1, p0, Lxtk;->l:Lxti;

    .line 53
    invoke-virtual {p1}, Lxti;->l()V

    goto :goto_a

    .line 51
    :cond_1e
    iput-boolean v3, p0, Lxtk;->o:Z

    .line 54
    invoke-virtual {p2}, Lunr;->d()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 55
    invoke-virtual {p2}, Lunr;->d()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j()Lamzn;

    move-result-object p3

    if-nez p3, :cond_1f

    move-object p3, v5

    goto :goto_9

    .line 61
    :cond_1f
    new-instance p3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j()Lamzn;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Lamzn;)V

    .line 56
    :goto_9
    iput-object p3, p0, Lxtk;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 58
    invoke-virtual {p2}, Lunr;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxtk;->h:Ljava/lang/String;

    new-instance p2, Lajad;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j()Lamzn;

    move-result-object p3

    invoke-direct {p2, p3}, Lajad;-><init>(Lamzn;)V

    iput-object p2, p0, Lxtk;->v:Lajad;

    iget-object p2, p0, Lxtk;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lxtk;->h:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, p3}, Lxtk;->h(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-boolean p1, p0, Lxtk;->i:Z

    if-nez p1, :cond_21

    goto :goto_a

    .line 61
    :cond_21
    invoke-virtual {p0}, Lxtk;->l()V

    return-object v5

    .line 1
    :cond_22
    const-class p2, Lunr;

    const/4 p3, 0x5

    new-array v5, p3, [Ljava/lang/Class;

    aput-object p2, v5, v4

    const-class p2, Lacya;

    aput-object p2, v5, v3

    const-class p2, Laczd;

    aput-object p2, v5, v0

    const-class p2, Laczm;

    aput-object p2, v5, v1

    const-class p2, Laczo;

    aput-object p2, v5, p1

    :cond_23
    :goto_a
    return-object v5
.end method

.method public final n(Laurd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
