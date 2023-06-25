.class public final Lywe;
.super Ladmi;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private A:Laqfk;

.field private B:Laoov;

.field private final C:Lytz;

.field public final a:Landroid/content/Context;

.field public final b:Lywb;

.field public final c:Lywf;

.field public final d:Lxve;

.field public final e:Lawxx;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public l:Laktu;

.field public m:Laelc;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field private final y:Lyty;

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lywb;Lywf;Lavum;Lxve;Lauuj;Laelc;Lawxx;Lzsp;Labbv;Lavgc;Lytz;Lccv;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6, p7, p9}, Ladmi;-><init>(Ladmh;Lauuj;Laelc;Lzsp;)V

    new-instance p6, Landroid/os/Handler;

    .line 2
    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    iput-object p6, p0, Lywe;->f:Landroid/os/Handler;

    iput-object p1, p0, Lywe;->a:Landroid/content/Context;

    iput-object p2, p0, Lywe;->b:Lywb;

    iput-object p3, p0, Lywe;->c:Lywf;

    iput-object p5, p0, Lywe;->d:Lxve;

    iput-object p8, p0, Lywe;->e:Lawxx;

    iput-object p12, p0, Lywe;->C:Lytz;

    new-instance p2, Lywd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lywd;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lywe;->y:Lyty;

    .line 3
    invoke-virtual {p10}, Labbv;->z()Z

    move-result p2

    iput-boolean p2, p0, Lywe;->h:Z

    iget-object p5, p10, Labbv;->a:Ljava/lang/Object;

    check-cast p5, Laomw;

    iget-boolean p6, p5, Laomw;->k:Z

    if-eqz p6, :cond_0

    iget-object p6, p10, Labbv;->b:Ljava/lang/Object;

    check-cast p6, Laovn;

    iget-boolean p6, p6, Laovn;->ba:Z

    if-eqz p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    iput-boolean p6, p0, Lywe;->i:Z

    iget-object p5, p5, Laomw;->j:Ljava/lang/String;

    const-string p6, "lean-back"

    .line 4
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    iput-boolean p5, p0, Lywe;->j:Z

    .line 5
    invoke-virtual {p14}, Lavgc;->ff()Z

    move-result p5

    iput-boolean p5, p0, Lywe;->z:Z

    .line 6
    invoke-virtual {p0, p2}, Ladmi;->h(I)V

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    new-instance p5, Lxzq;

    const/4 p6, 0x6

    invoke-direct {p5, p0, p6}, Lxzq;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p4, p5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p4

    .line 8
    invoke-virtual {p2, p4}, Lavvj;->d(Lavvk;)Z

    iget-object p4, p13, Lccv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p4}, Lglc;->k()Lavum;

    move-result-object p4

    sget-object p5, Lmvz;->a:Lmvz;

    .line 10
    invoke-virtual {p4, p5}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p4

    new-instance p5, Lxzq;

    const/4 p6, 0x7

    invoke-direct {p5, p0, p6}, Lxzq;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p4, p5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p4

    .line 12
    invoke-virtual {p2, p4}, Lavvj;->d(Lavvk;)Z

    new-instance p2, Lywc;

    invoke-direct {p2, p0, p1, p3}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lywe;->g:Ljava/lang/Runnable;

    const-wide/32 p1, 0x2b422bf

    .line 13
    invoke-virtual {p11, p1, p2}, Lxvy;->l(J)Z

    move-result p1

    iput-boolean p1, p0, Lywe;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lajqr;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    const-string v4, "live-chat-item-section"

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 7
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v1, p0, Lywe;->d:Lxve;

    .line 9
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lywe;->A:Laqfk;

    if-eqz v0, :cond_1

    iget v1, v0, Laqfk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lywe;->o:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lywe;->d:Lxve;

    iget-object v0, v0, Laqfk;->c:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_1
    return-void
.end method

.method public final d(Laczd;)V
    .locals 5

    .line 12
    iget-boolean v0, p0, Lywe;->h:Z

    if-eqz v0, :cond_16

    iget v0, p0, Ladmi;->x:I

    const v1, 0x4b3a823

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v0, v0, Laoag;->g:Lanzs;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lanzs;->a:Lanzs;

    :cond_1
    iget v3, v0, Lanzs;->b:I

    if-ne v3, v1, :cond_2

    iget-object v0, v0, Lanzs;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laqfw;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Laqfw;->a:Laqfw;

    .line 3
    :goto_0
    iget v3, v0, Laqfw;->c:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_5

    iget-object v3, v0, Laqfw;->x:Laquo;

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Laquo;->a:Laquo;

    .line 6
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 7
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Laqfw;->x:Laquo;

    if-nez v0, :cond_4

    sget-object v0, Laquo;->a:Laquo;

    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 8
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    iget-object v3, p0, Ladmi;->u:Lauuj;

    .line 9
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laelu;

    invoke-virtual {v3, v0}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v0

    iget-object v3, p0, Ladmi;->s:Laelc;

    iget-object v4, p0, Ladmi;->w:Laeus;

    .line 10
    invoke-virtual {v3, v4, v0}, Laelc;->d(Laeus;Laekz;)V

    iget-object v0, p0, Ladmi;->r:Ladmh;

    iget-object v3, p0, Ladmi;->s:Laelc;

    .line 11
    invoke-virtual {v3}, Laelc;->a()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ladmh;->m:Landroid/view/View;

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object p1, p1, Laoag;->g:Lanzs;

    if-nez p1, :cond_7

    .line 13
    sget-object p1, Lanzs;->a:Lanzs;

    :cond_7
    iget v0, p1, Lanzs;->b:I

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lanzs;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Laqfw;

    goto :goto_2

    .line 15
    :cond_8
    sget-object p1, Laqfw;->a:Laqfw;

    .line 14
    :goto_2
    iget v0, p1, Laqfw;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p1, Laqfw;->y:Laquo;

    if-nez v0, :cond_9

    .line 16
    sget-object v0, Laquo;->a:Laquo;

    .line 17
    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatRendererOuterClass;->liveChatRenderer:Lajqr;

    .line 18
    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Laqfw;->y:Laquo;

    if-nez v0, :cond_a

    sget-object v0, Laquo;->a:Laquo;

    :cond_a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatRendererOuterClass;->liveChatRenderer:Lajqr;

    .line 19
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoov;

    iput-object v0, p0, Lywe;->B:Laoov;

    iget-object v4, p0, Lywe;->b:Lywb;

    iput-object v0, v4, Lywb;->f:Laoov;

    goto :goto_3

    .line 29
    :cond_b
    iput-object v3, p0, Lywe;->B:Laoov;

    .line 19
    :goto_3
    iget-object p1, p1, Laqfw;->d:Lajrj;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfm;

    iget v4, v0, Laqfm;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_c

    iget-object v0, v0, Laqfm;->d:Laqfk;

    if-nez v0, :cond_d

    .line 21
    sget-object v0, Laqfk;->a:Laqfk;

    :cond_d
    iput-object v0, p0, Lywe;->A:Laqfk;

    iget-object v0, v0, Laqfk;->d:Laktm;

    if-nez v0, :cond_e

    .line 22
    sget-object v0, Laktm;->a:Laktm;

    :cond_e
    iget v0, v0, Laktm;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object p1, p0, Lywe;->A:Laqfk;

    iget-object p1, p1, Laqfk;->d:Laktm;

    if-nez p1, :cond_f

    sget-object p1, Laktm;->a:Laktm;

    :cond_f
    iget-object p1, p1, Laktm;->d:Laktu;

    if-nez p1, :cond_10

    .line 23
    sget-object p1, Laktu;->a:Laktu;

    :cond_10
    iput-object p1, p0, Lywe;->l:Laktu;

    goto :goto_4

    .line 29
    :cond_11
    iput-object v3, p0, Lywe;->l:Laktu;

    .line 23
    :goto_4
    invoke-virtual {p0}, Lywe;->g()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lywe;->l:Laktu;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lywe;->c:Lywf;

    .line 24
    invoke-interface {v0, p1}, Lywf;->b(Laktu;)V

    :cond_12
    iget-object p1, p0, Lywe;->C:Lytz;

    iget-object v0, p0, Lywe;->y:Lyty;

    .line 25
    invoke-virtual {p1, v0}, Lytz;->a(Lyty;)V

    iget-boolean p1, p0, Lywe;->n:Z

    if-eqz p1, :cond_14

    .line 26
    invoke-virtual {p0}, Lywe;->b()V

    iget-object p1, p0, Lywe;->c:Lywf;

    iget-boolean v0, p0, Lywe;->q:Z

    if-eq v2, v0, :cond_13

    const/4 v2, 0x2

    .line 27
    :cond_13
    invoke-interface {p1, v2}, Lywf;->c(I)V

    :cond_14
    return-void

    :cond_15
    iget-object p1, p0, Lywe;->c:Lywf;

    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Lywf;->c(I)V

    .line 29
    invoke-virtual {p0, v2}, Ladmi;->h(I)V

    :cond_16
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lywe;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lywe;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lywe;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lywe;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, Lywe;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywe;->B:Laoov;

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Lywe;->l:Laktu;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .line 24
    const-class v0, Lywe;

    const-string v1, "unsupported op code: "

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_2

    if-eq p3, v2, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laczd;

    invoke-virtual {p0, p2}, Ladmi;->d(Laczd;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-static {p3, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    const-class p1, Laczd;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p1, v5, v3

    :goto_0
    return-object v5

    :cond_2
    const/4 p1, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x2

    if-eq p3, v2, :cond_11

    if-eqz p3, :cond_b

    if-eq p3, v4, :cond_a

    if-eq p3, v6, :cond_9

    if-eq p3, v0, :cond_7

    if-ne p3, p1, :cond_6

    .line 1
    check-cast p2, Laczn;

    iget-boolean p3, p0, Lywe;->o:Z

    .line 2
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p2

    new-array p1, p1, [Ladud;

    sget-object v1, Ladud;->d:Ladud;

    aput-object v1, p1, v3

    sget-object v1, Ladud;->e:Ladud;

    aput-object v1, p1, v4

    sget-object v1, Ladud;->f:Ladud;

    aput-object v1, p1, v6

    sget-object v1, Ladud;->j:Ladud;

    aput-object v1, p1, v0

    .line 3
    invoke-virtual {p2, p1}, Ladud;->a([Ladud;)Z

    move-result p1

    iput-boolean p1, p0, Lywe;->o:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, v4}, Ladmi;->h(I)V

    goto/16 :goto_2

    :cond_3
    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lywe;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lywe;->p:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lywe;->c:Lywf;

    invoke-interface {p1}, Lywf;->a()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 5
    invoke-virtual {p0, v6}, Ladmi;->h(I)V

    :cond_4
    iget-boolean p1, p0, Lywe;->q:Z

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lywe;->c:Lywf;

    .line 6
    invoke-interface {p1, v4}, Lywf;->c(I)V

    return-object v5

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {p3, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_7
    check-cast p2, Laczm;

    iget-boolean p1, p0, Lywe;->h:Z

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lywe;->b:Lywb;

    .line 8
    iget-boolean p2, p2, Laczm;->a:Z

    invoke-virtual {p1, p2}, Lywb;->p(Z)V

    return-object v5

    .line 9
    :cond_9
    check-cast p2, Laczd;

    invoke-virtual {p0, p2}, Ladmi;->d(Laczd;)V

    goto :goto_2

    .line 10
    :cond_a
    check-cast p2, Lacxx;

    iget-object p1, p0, Lywe;->c:Lywf;

    .line 11
    invoke-interface {p1, v3}, Lywf;->c(I)V

    iput-object v5, p0, Lywe;->l:Laktu;

    .line 12
    invoke-virtual {p0, v4}, Ladmi;->h(I)V

    iget-object p1, p0, Lywe;->b:Lywb;

    .line 13
    invoke-virtual {p1, v3}, Lywb;->p(Z)V

    goto :goto_2

    .line 14
    :cond_b
    check-cast p2, Lyvs;

    .line 15
    invoke-virtual {p2}, Lxuc;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lywe;->f()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    .line 16
    :cond_d
    invoke-virtual {p2}, Lyvs;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lywe;->p:Z

    if-eqz p2, :cond_e

    goto :goto_2

    :cond_e
    iget-object p2, p0, Lywe;->c:Lywf;

    if-eq v4, p1, :cond_f

    const/4 p3, 0x2

    goto :goto_1

    :cond_f
    const/4 p3, 0x1

    .line 17
    :goto_1
    invoke-interface {p2, p3}, Lywf;->c(I)V

    if-eqz p1, :cond_10

    .line 18
    invoke-virtual {p0, v6}, Ladmi;->h(I)V

    iget-object p1, p0, Lywe;->b:Lywb;

    .line 19
    invoke-virtual {p1}, Lywb;->o()V

    goto :goto_2

    .line 20
    :cond_10
    invoke-virtual {p0, v4}, Ladmi;->h(I)V

    .line 21
    invoke-virtual {p0}, Lywe;->a()V

    goto :goto_2

    .line 6
    :cond_11
    const-class p2, Lyvs;

    const/4 p3, 0x5

    new-array v5, p3, [Ljava/lang/Class;

    aput-object p2, v5, v3

    const-class p2, Lacxx;

    aput-object p2, v5, v4

    const-class p2, Laczd;

    aput-object p2, v5, v6

    const-class p2, Laczm;

    aput-object p2, v5, v0

    const-class p2, Laczn;

    aput-object p2, v5, p1

    :cond_12
    :goto_2
    return-object v5
.end method
