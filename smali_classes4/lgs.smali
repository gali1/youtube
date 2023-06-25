.class public final Llgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Z

.field private final C:Laib;

.field private final D:Lafpo;

.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public final d:Lzsp;

.field public e:Landroid/support/v7/widget/SwitchCompat;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lhnm;

.field public m:Landroid/widget/TextView;

.field public n:Lhnm;

.field public o:Landroid/app/AlertDialog;

.field public p:Z

.field public q:Laevi;

.field public r:Laqje;

.field public final s:Lagrw;

.field private final t:Lxve;

.field private final u:Laeqo;

.field private final v:F

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxve;Lafpo;Ljava/lang/String;Landroid/view/View;Laib;Laeqo;Lzsp;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgs;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgs;->t:Lxve;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llgs;->D:Lafpo;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llgs;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llgs;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Llgs;->u:Laeqo;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Llgs;->d:Lzsp;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Llgs;->C:Laib;

    iput-object p9, p0, Llgs;->s:Lagrw;

    new-instance p1, Landroid/util/TypedValue;

    .line 8
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x1010033

    const/4 p4, 0x1

    .line 11
    invoke-virtual {p2, p3, p1, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Llgs;->v:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgs;->r:Laqje;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Llgs;->f(I)V

    iget-object v0, p0, Llgs;->j:Landroid/widget/TextView;

    iget-object v1, p0, Llgs;->a:Landroid/app/Activity;

    const v2, 0x7f14025a

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llgs;->t:Lxve;

    iget-object v1, p0, Llgs;->r:Laqje;

    iget-object v1, v1, Laqje;->g:Laqjc;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laqjc;->a:Laqjc;

    :cond_1
    iget-object v1, v1, Laqjc;->c:Laktl;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laktl;->a:Laktl;

    :cond_2
    iget v1, v1, Laktl;->b:I

    and-int/lit16 v1, v1, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Llgs;->r:Laqje;

    iget-object v1, v1, Laqje;->g:Laqjc;

    if-nez v1, :cond_3

    sget-object v1, Laqjc;->a:Laqjc;

    :cond_3
    iget-object v1, v1, Laqjc;->c:Laktl;

    if-nez v1, :cond_4

    sget-object v1, Laktl;->a:Laktl;

    :cond_4
    iget-object v1, v1, Laktl;->o:Lalho;

    if-nez v1, :cond_6

    .line 5
    sget-object v1, Lalho;->a:Lalho;

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 6
    :cond_6
    :goto_0
    invoke-interface {v0, v1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llgs;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgs;->c:Landroid/view/View;

    const v1, 0x7f0b03b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Llgs;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Llgs;->c:Landroid/view/View;

    const v1, 0x7f0b0645

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgs;->f:Landroid/widget/TextView;

    iget-object v0, p0, Llgs;->c:Landroid/view/View;

    const v1, 0x7f0b03ba

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgs;->g:Landroid/view/View;

    iget-object v0, p0, Llgs;->c:Landroid/view/View;

    const v1, 0x7f0b03b9

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llgs;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    iget-object v1, p0, Llgs;->w:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v0, Laeub;

    .line 8
    invoke-direct {v0}, Laeub;-><init>()V

    new-instance v1, Lgwd;

    iget-object v2, p0, Llgs;->a:Landroid/app/Activity;

    iget-object v3, p0, Llgs;->u:Laeqo;

    iget-object v4, p0, Llgs;->t:Lxve;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v4, v5}, Lgwd;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v2, Laqiw;

    .line 9
    invoke-interface {v0, v2, v1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v1, p0, Llgs;->D:Lafpo;

    .line 10
    invoke-virtual {v1, v0}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v0

    new-instance v1, Laevi;

    .line 11
    invoke-direct {v1}, Laevi;-><init>()V

    iput-object v1, p0, Llgs;->q:Laevi;

    .line 12
    invoke-virtual {v0, v1}, Laeve;->h(Laett;)V

    iget-object v1, p0, Llgs;->w:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v0, p0, Llgs;->c:Landroid/view/View;

    const v1, 0x7f0b0796

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgs;->x:Landroid/view/View;

    iget-object v0, p0, Llgs;->c:Landroid/view/View;

    const v1, 0x7f0b0795

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgs;->h:Landroid/widget/TextView;

    iget-object v0, p0, Llgs;->c:Landroid/view/View;

    const v1, 0x7f0b0794

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgs;->i:Landroid/widget/TextView;

    iget-object v0, p0, Llgs;->c:Landroid/view/View;

    const v1, 0x7f0b0962

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgs;->y:Landroid/view/View;

    iget-object v0, p0, Llgs;->c:Landroid/view/View;

    const v1, 0x7f0b08f8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgs;->j:Landroid/widget/TextView;

    iget-object v0, p0, Llgs;->c:Landroid/view/View;

    const v1, 0x7f0b10db

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgs;->k:Landroid/widget/TextView;

    iget-object v0, p0, Llgs;->c:Landroid/view/View;

    const v1, 0x7f0b10da

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgs;->z:Landroid/widget/TextView;

    iget-object v1, p0, Llgs;->C:Laib;

    .line 21
    invoke-virtual {v1, v0}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object v0

    iput-object v0, p0, Llgs;->l:Lhnm;

    iget-object v0, p0, Llgs;->c:Landroid/view/View;

    const v1, 0x7f0b1008

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgs;->m:Landroid/widget/TextView;

    iget-object v0, p0, Llgs;->c:Landroid/view/View;

    const v1, 0x7f0b1007

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgs;->A:Landroid/widget/TextView;

    iget-object v1, p0, Llgs;->C:Laib;

    .line 24
    invoke-virtual {v1, v0}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object v0

    iput-object v0, p0, Llgs;->n:Lhnm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llgs;->B:Z

    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Llgs;->r:Laqje;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Laqje;->d:Laqiy;

    if-nez v0, :cond_1

    sget-object v0, Laqiy;->a:Laqiy;

    :cond_1
    iget-object v0, v0, Laqiy;->e:Lalho;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    .line 3
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 5
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Lajrj;

    .line 7
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Lajrj;

    .line 9
    invoke-interface {v3, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqhm;

    iget v4, v3, Laqhm;->c:I

    invoke-static {v4}, Lauar;->G(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x20

    if-ne v4, v5, :cond_4

    .line 10
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    xor-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Laqhm;

    iget v5, v4, Laqhm;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    iput v5, v4, Laqhm;->b:I

    iput-boolean p1, v4, Laqhm;->l:Z

    .line 10
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqhm;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v3}, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->a()V

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Lajrj;

    .line 17
    invoke-interface {v3, v2, p1}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object p1, p0, Llgs;->r:Laqje;

    .line 18
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v2, p0, Llgs;->r:Laqje;

    iget-object v2, v2, Laqje;->d:Laqiy;

    if-nez v2, :cond_6

    sget-object v2, Laqiy;->a:Laqiy;

    .line 19
    :cond_6
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Llgs;->r:Laqje;

    iget-object v3, v3, Laqje;->d:Laqiy;

    if-nez v3, :cond_7

    sget-object v3, Laqiy;->a:Laqiy;

    :cond_7
    iget-object v3, v3, Laqiy;->e:Lalho;

    if-nez v3, :cond_8

    sget-object v3, Lalho;->a:Lalho;

    .line 20
    :cond_8
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lajqr;

    .line 21
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 22
    invoke-virtual {v3, v4, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Laqiy;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Laqiy;->e:Lalho;

    iget v3, v0, Laqiy;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Laqiy;->b:I

    .line 26
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Laqje;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqiy;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laqje;->d:Laqiy;

    iget v2, v0, Laqje;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laqje;->b:I

    .line 29
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqje;

    iput-object p1, p0, Llgs;->r:Laqje;

    iget-object v0, p0, Llgs;->t:Lxve;

    iget-object p1, p1, Laqje;->d:Laqiy;

    if-nez p1, :cond_9

    sget-object p1, Laqiy;->a:Laqiy;

    :cond_9
    iget-object p1, p1, Laqiy;->e:Lalho;

    if-nez p1, :cond_a

    sget-object p1, Lalho;->a:Lalho;

    :cond_a
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, p1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p0, Llgs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 31
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgs;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Llgs;->v:F

    .line 1
    :goto_0
    iget-object v0, p0, Llgs;->x:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Llgs;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 1
    iget-object p1, p0, Llgs;->x:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llgs;->y:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Llgs;->d(Z)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Llgs;->y:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llgs;->x:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Llgs;->d(Z)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Llgs;->y:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llgs;->x:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llgs;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llgs;->g:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llgs;->q:Laevi;

    .line 11
    invoke-virtual {p1}, Lvtc;->clear()V

    .line 12
    invoke-virtual {p0, v2}, Llgs;->d(Z)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_10

    const/4 p1, 0x0

    if-eqz p3, :cond_7

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    .line 1
    check-cast p2, Lypw;

    iget-object p3, p0, Llgs;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Lypw;->a:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Llgs;->b()V

    .line 4
    iget-boolean p2, p2, Lypw;->b:Z

    if-eqz p2, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Llgs;->f(I)V

    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 47
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    check-cast p2, Lypu;

    iget-object p3, p0, Llgs;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p2, Lypu;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Llgs;->b()V

    .line 9
    iget-boolean p3, p2, Lypu;->c:Z

    if-eqz p3, :cond_5

    .line 10
    iget-boolean p2, p2, Lypu;->b:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p0, Llgs;->p:Z

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p0}, Llgs;->a()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p2, p0, Llgs;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean p3, p0, Llgs;->p:Z

    .line 12
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-boolean p2, p0, Llgs;->p:Z

    .line 13
    invoke-virtual {p0, p2}, Llgs;->d(Z)V

    .line 11
    :cond_6
    :goto_0
    iget-object p2, p0, Llgs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 14
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    goto/16 :goto_1

    .line 15
    :cond_7
    check-cast p2, Lypt;

    iget-object p3, p0, Llgs;->b:Ljava/lang/String;

    .line 16
    iget-object v0, p2, Lypt;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    goto/16 :goto_1

    .line 17
    :cond_8
    invoke-virtual {p0}, Llgs;->b()V

    .line 18
    iget-boolean p3, p2, Lypt;->c:Z

    if-eqz p3, :cond_f

    iget-object p3, p0, Llgs;->r:Laqje;

    if-eqz p3, :cond_f

    iget-object p3, p0, Llgs;->j:Landroid/widget/TextView;

    .line 20
    iget-object v0, p2, Lypt;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Llgs;->r:Laqje;

    iget-object p3, p3, Laqje;->i:Laqjc;

    if-nez p3, :cond_9

    .line 21
    sget-object p3, Laqjc;->a:Laqjc;

    :cond_9
    iget-object p3, p3, Laqjc;->c:Laktl;

    if-nez p3, :cond_a

    .line 22
    sget-object p3, Laktl;->a:Laktl;

    :cond_a
    iget-object p3, p3, Laktl;->p:Lalho;

    if-nez p3, :cond_b

    .line 23
    sget-object p3, Lalho;->a:Lalho;

    .line 24
    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Lajqr;

    invoke-virtual {p3, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Lajqr;

    .line 25
    invoke-virtual {p3, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object p2, p2, Lypt;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->b:I

    iput-object p2, v3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    iget-object v0, p0, Llgs;->r:Laqje;

    iget-object v0, v0, Laqje;->i:Laqjc;

    if-nez v0, :cond_c

    sget-object v0, Laqjc;->a:Laqjc;

    :cond_c
    iget-object v0, v0, Laqjc;->c:Laktl;

    if-nez v0, :cond_d

    sget-object v0, Laktl;->a:Laktl;

    .line 30
    :cond_d
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 31
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Lajqr;

    .line 32
    invoke-virtual {p3, v1, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajqn;->instance:Lajqt;

    .line 34
    check-cast p2, Laktl;

    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lalho;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Laktl;->p:Lalho;

    iget p3, p2, Laktl;->b:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p2, Laktl;->b:I

    .line 36
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laktl;

    iget-object p3, p0, Llgs;->l:Lhnm;

    iget-object v0, p0, Llgs;->d:Lzsp;

    .line 37
    invoke-virtual {p3, p2, v0}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object p3, p0, Llgs;->r:Laqje;

    .line 38
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    iget-object v0, p0, Llgs;->r:Laqje;

    iget-object v0, v0, Laqje;->i:Laqjc;

    if-nez v0, :cond_e

    sget-object v0, Laqjc;->a:Laqjc;

    .line 39
    :cond_e
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 41
    check-cast v1, Laqjc;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laqjc;->c:Laktl;

    iget p2, v1, Laqjc;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Laqjc;->b:I

    .line 43
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 44
    check-cast p2, Laqje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqjc;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Laqje;->i:Laqjc;

    iget v0, p2, Laqje;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Laqje;->b:I

    .line 46
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laqje;

    iput-object p2, p0, Llgs;->r:Laqje;

    goto :goto_1

    .line 19
    :cond_f
    invoke-virtual {p0, v1}, Llgs;->f(I)V

    goto :goto_1

    .line 1
    :cond_10
    const-class p1, Lypt;

    new-array p2, v0, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lypu;

    aput-object p1, p2, v2

    const-class p1, Lypw;

    aput-object p1, p2, v1

    move-object p1, p2

    :cond_11
    :goto_1
    return-object p1
.end method
