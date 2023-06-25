.class public Lmah;
.super Laevh;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Laeqo;

.field public final c:Lxve;

.field public final d:Landroid/view/View;

.field protected final e:Laeqj;

.field protected final f:Lafab;

.field protected final g:Lhbr;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafab;Laeqo;Lxve;Lhbr;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lmah;->a:Landroid/content/Context;

    iput-object p2, p0, Lmah;->f:Lafab;

    iput-object p3, p0, Lmah;->b:Laeqo;

    iput-object p4, p0, Lmah;->c:Lxve;

    iput-object p5, p0, Lmah;->g:Lhbr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmah;->d:Landroid/view/View;

    .line 2
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object p3

    const p4, 0x7f08074f

    invoke-virtual {p3, p4}, Laeqi;->c(I)V

    invoke-virtual {p3}, Laeqi;->a()Laeqj;

    move-result-object p3

    iput-object p3, p0, Lmah;->e:Laeqj;

    if-nez p7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 2
    :goto_0
    iput-object p2, p0, Lmah;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmah;->d:Landroid/view/View;

    return-object v0
.end method

.method public c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected f(Laeus;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v0

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmah;->g:Lhbr;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lalho;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lalho;->a:Lalho;

    :cond_0
    iget v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->o:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    const/4 v5, 0x1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {v1, v4, v2, v5}, Lhbr;->u(ILalho;Z)V

    iget-object v1, p0, Lmah;->g:Lhbr;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lalho;

    if-nez v2, :cond_3

    sget-object v2, Lalho;->a:Lalho;

    .line 4
    :cond_3
    invoke-virtual {v1, v2}, Lhbr;->s(Lalho;)Lalho;

    move-result-object v1

    iget-object v2, p0, Lmah;->b:Laeqo;

    .line 5
    invoke-static {v1, v2}, Lgnx;->j(Lalho;Laeqo;)Larvy;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 14
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v3

    :goto_1
    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 8
    invoke-static {v2}, Lgnx;->i(Larvy;)Landroid/os/Bundle;

    move-result-object v2

    .line 9
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    const-string v2, "ReelToReelListDecorator"

    .line 10
    invoke-virtual {p1, v2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    if-eqz p1, :cond_7

    .line 11
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a(Lalho;Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_7
    iget-object p1, p0, Lmah;->g:Lhbr;

    iget-object v1, p0, Lmah;->d:Landroid/view/View;

    new-instance v2, Llvg;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2, v3}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v1, v2}, Lhbr;->t(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p0, p2}, Lmah;->g(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Z

    iget-object p1, p0, Lmah;->d:Landroid/view/View;

    new-instance v1, Llze;

    invoke-direct {v1, p0, p2, v0, v3}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmah;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->o:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v0, p0, Lmah;->g:Lhbr;

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lalho;

    if-nez p1, :cond_3

    sget-object p1, Lalho;->a:Lalho;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {v0, p1}, Lhbr;->x(Lalho;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    iget-object p1, p0, Lmah;->h:Landroid/view/View;

    xor-int/lit8 v0, v1, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return v1
.end method

.method protected bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    invoke-virtual {p0, p1, p2}, Lmah;->f(Laeus;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->p:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
