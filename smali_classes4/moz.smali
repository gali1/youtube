.class public final Lmoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;
.implements Lvtj;


# instance fields
.field public final a:Lby;

.field public final b:Lzsp;

.field public final c:Lvtg;

.field public final d:Lgpa;

.field public final e:Lxve;

.field public final f:Laezv;

.field public final g:Lyby;

.field public final h:Landroid/view/View;

.field public final i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

.field public final j:Landroid/widget/ImageView;

.field public k:Laktu;

.field public l:Z

.field public m:Z

.field public final n:Lkvm;

.field public final o:Laczu;

.field public final p:Lccv;

.field private final q:Landroid/widget/ImageView;

.field private r:Laqim;

.field private s:Z

.field private t:Lhib;


# direct methods
.method public constructor <init>(Lby;Lzsp;Lvtg;Laczu;Lgpa;Lxve;Lccv;Laezv;Lyby;Lkvm;Lavfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoz;->a:Lby;

    iput-object p2, p0, Lmoz;->b:Lzsp;

    iput-object p3, p0, Lmoz;->c:Lvtg;

    iput-object p5, p0, Lmoz;->d:Lgpa;

    iput-object p6, p0, Lmoz;->e:Lxve;

    iput-object p4, p0, Lmoz;->o:Laczu;

    iput-object p7, p0, Lmoz;->p:Lccv;

    iput-object p8, p0, Lmoz;->f:Laezv;

    iput-object p9, p0, Lmoz;->g:Lyby;

    iput-object p10, p0, Lmoz;->n:Lkvm;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e014c

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmoz;->h:Landroid/view/View;

    const p3, 0x7f0b0fd5

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    iput-object p3, p0, Lmoz;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    const p6, 0x7f0b115f

    .line 3
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lmoz;->j:Landroid/widget/ImageView;

    const p7, 0x7f0b134a

    .line 4
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Lmoz;->q:Landroid/widget/ImageView;

    const p7, 0x7f080820

    .line 5
    invoke-virtual {p3, p7}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    new-instance p7, Llze;

    const/4 p8, 0x5

    invoke-direct {p7, p0, p2, p4, p8}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p3, p7}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Llxp;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3, p5}, Llxp;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    invoke-virtual {p6, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p11}, Lxvy;->an()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0b10c9

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static b(Laktu;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Laktu;->b:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lhib;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmoz;->r:Laqim;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, v0, Laqim;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lhib;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lhib;->a()Laokx;

    move-result-object v0

    .line 2
    sget-object v2, Laokx;->a:Laokx;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmoz;->r:Laqim;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v5, v2, Laqim;->x:Lapfi;

    if-nez v5, :cond_3

    .line 3
    sget-object v5, Lapfi;->a:Lapfi;

    :cond_3
    iget-object v5, v5, Lapfi;->c:Lapff;

    if-nez v5, :cond_4

    .line 4
    sget-object v5, Lapff;->a:Lapff;

    :cond_4
    iget-object v5, v5, Lapff;->c:Lajrj;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapfc;

    iget v7, v6, Lapfc;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_7

    iget-object v7, v6, Lapfc;->f:Lapfn;

    if-nez v7, :cond_5

    .line 6
    sget-object v7, Lapfn;->a:Lapfn;

    :cond_5
    iget-object v7, v7, Lapfn;->e:Lalho;

    if-nez v7, :cond_6

    .line 7
    sget-object v7, Lalho;->a:Lalho;

    .line 8
    :cond_6
    sget-object v8, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lajqr;

    .line 9
    invoke-virtual {v7, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v1, v6, Lapfc;->f:Lapfn;

    if-nez v1, :cond_8

    sget-object v1, Lapfn;->a:Lapfn;

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    iget-object v5, v2, Laqim;->x:Lapfi;

    if-nez v5, :cond_9

    sget-object v5, Lapfi;->a:Lapfi;

    :cond_9
    iget-object v5, v5, Lapfi;->c:Lapff;

    if-nez v5, :cond_a

    sget-object v5, Lapff;->a:Lapff;

    .line 10
    :cond_a
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 11
    sget-object v6, Lapfc;->a:Lapfc;

    .line 12
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 13
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v7, Lapfn;

    iget v8, v7, Lapfn;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lapfn;->b:I

    iput-boolean v0, v7, Lapfn;->i:Z

    .line 16
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v0, v6, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Lapfc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapfn;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lapfc;->f:Lapfn;

    iget v1, v0, Lapfc;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lapfc;->b:I

    .line 19
    invoke-virtual {v5, v3, v6}, Lajql;->bw(ILajql;)V

    .line 20
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapff;

    .line 21
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    sget-object v2, Lapfi;->a:Lapfi;

    .line 22
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Lapfi;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lapfi;->c:Lapff;

    iget v0, v3, Lapfi;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lapfi;->b:I

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajqn;->instance:Lajqt;

    .line 27
    check-cast v0, Laqim;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapfi;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laqim;->x:Lapfi;

    iget v2, v0, Laqim;->c:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, v0, Laqim;->c:I

    .line 29
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqim;

    iput-object v0, p0, Lmoz;->r:Laqim;

    .line 2
    :cond_b
    :goto_3
    iput-object p1, p0, Lmoz;->t:Lhib;

    return-void

    .line 1
    :cond_c
    :goto_4
    iput-object v1, p0, Lmoz;->t:Lhib;

    return-void
.end method

.method public final c(Laqim;Lycc;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmoz;->c:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lmoz;->r:Laqim;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget v1, p1, Laqim;->e:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Laqim;->f:Ljava/lang/Object;

    .line 2
    check-cast v1, Laquo;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Laquo;->a:Laquo;

    .line 4
    :goto_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lajqr;

    .line 5
    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget v1, p1, Laqim;->e:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Laqim;->f:Ljava/lang/Object;

    .line 6
    check-cast p1, Laquo;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Laquo;->a:Laquo;

    .line 6
    :goto_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lajqr;

    .line 7
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktu;

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v0

    .line 5
    :goto_3
    iput-object p1, p0, Lmoz;->k:Laktu;

    const/4 p1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lycc;->c()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    if-ne p3, p1, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lmoz;->l:Z

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lycc;->b()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    if-ne p3, p1, :cond_a

    :cond_9
    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lmoz;->m:Z

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lycc;->d()Z

    move-result p2

    if-nez p2, :cond_c

    :cond_b
    iget-object p2, p0, Lmoz;->k:Laktu;

    if-eqz p2, :cond_d

    :cond_c
    const/4 p2, 0x1

    goto :goto_6

    :cond_d
    const/4 p2, 0x0

    :goto_6
    iput-boolean p2, p0, Lmoz;->s:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lmoz;->b:Lzsp;

    new-instance p2, Lzsn;

    const p3, 0x1ebb7

    .line 8
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    :cond_e
    iget-object p1, p0, Lmoz;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    iget-boolean p2, p0, Lmoz;->l:Z

    if-nez p2, :cond_10

    iget-boolean p2, p0, Lmoz;->m:Z

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    const/4 p2, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 p2, 0x1

    .line 10
    :goto_8
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setEnabled(Z)V

    iget-object p1, p0, Lmoz;->j:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lmoz;->s:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lmoz;->d:Lgpa;

    iget p2, p1, Lgpa;->b:I

    iget-boolean p1, p1, Lgpa;->c:Z

    .line 12
    invoke-virtual {p0, p2, p1}, Lmoz;->j(IZ)V

    iget-object p1, p0, Lmoz;->r:Laqim;

    if-eqz p1, :cond_12

    iget-object p2, p1, Laqim;->x:Lapfi;

    if-nez p2, :cond_11

    .line 13
    sget-object p2, Lapfi;->a:Lapfi;

    :cond_11
    iget p2, p2, Lapfi;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lmoz;->q:Landroid/widget/ImageView;

    .line 16
    invoke-static {p2, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p2, p0, Lmoz;->q:Landroid/widget/ImageView;

    new-instance p3, Llzr;

    const/16 v0, 0xa

    invoke-direct {p3, p0, p1, v0}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 18
    :cond_12
    iget-object p1, p0, Lmoz;->q:Landroid/widget/ImageView;

    .line 14
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lmoz;->q:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_9
    iget-object p1, p0, Lmoz;->t:Lhib;

    .line 18
    invoke-virtual {p0, p1}, Lmoz;->a(Lhib;)V

    return-void
.end method

.method public final j(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmoz;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setSelected(Z)V

    iget-object v0, p0, Lmoz;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->refreshDrawableState()V

    goto :goto_3

    .line 5
    :cond_3
    sget-object v2, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    if-ne p1, v2, :cond_4

    if-nez v3, :cond_4

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->refreshDrawableState()V

    .line 3
    :cond_4
    :goto_3
    iget-object p1, p0, Lmoz;->k:Laktu;

    invoke-static {p1}, Lmoz;->b(Laktu;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lmoz;->j:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lmoz;->j:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lhib;

    .line 2
    invoke-virtual {p0, p2}, Lmoz;->a(Lhib;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class p1, Lhib;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method
