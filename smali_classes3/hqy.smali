.class public final Lhqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic c:I

.field private static final d:Laezj;


# instance fields
.field public final a:Lwdi;

.field public final b:Lzsp;

.field private final e:Laeze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljey;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljey;-><init>(I)V

    sput-object v0, Lhqy;->d:Laezj;

    return-void
.end method

.method public constructor <init>(Lwdi;Lzsp;Lhqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Lwdi;

    iput-object p2, p0, Lhqy;->b:Lzsp;

    iput-object p3, p0, Lhqy;->e:Laeze;

    return-void
.end method

.method public static b(Laeuw;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lhqv;

    .line 2
    invoke-direct {v1, v0}, Lhqv;-><init>(I)V

    .line 3
    invoke-interface {p0, v1}, Laeuw;->tV(Laeuv;)V

    new-instance v0, Lhip;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->relatedChipCommand:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "sectionController"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpy;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "sectionListController"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laexz;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Laexz;->s()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Laexz;->h:Laeuk;

    if-eqz v3, :cond_b

    instance-of v3, v4, Laeuk;

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Laexz;->i:Laeuw;

    .line 5
    invoke-static {v3, v2}, Lhqy;->b(Laeuw;Landroid/view/View;)V

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->c:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v3, v5, :cond_4

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->d:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v0}, Lmpy;->l()V

    goto :goto_1

    .line 19
    :cond_4
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->e:Laquo;

    if-nez v3, :cond_5

    .line 7
    sget-object v3, Laquo;->a:Laquo;

    .line 8
    :cond_5
    sget-object v7, Lcom/google/protos/youtube/api/innertube/GhostCardRendererOuterClass;->ghostCardRenderer:Lajqr;

    .line 9
    invoke-virtual {v3, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamsx;

    goto :goto_0

    :cond_6
    move-object v3, v6

    .line 10
    :goto_0
    invoke-interface {v0, v3}, Lmpy;->m(Lamsx;)V

    .line 11
    :goto_1
    invoke-interface {v0}, Lmpy;->a()Laett;

    move-result-object v3

    .line 12
    invoke-virtual {v4, v3}, Laeuk;->j(Laett;)I

    move-result v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->c:I

    if-ne v3, v5, :cond_8

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->d:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    :goto_2
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->d:Ljava/lang/Object;

    .line 15
    check-cast p1, Lalqb;

    .line 16
    sget-object v3, Laquc;->b:Lajqr;

    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laquc;

    goto :goto_3

    :cond_9
    move-object p1, v6

    :goto_3
    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object v3, p0, Lhqy;->e:Laeze;

    new-instance v5, Lhqw;

    new-instance v7, Lhqu;

    .line 17
    invoke-direct {v7, p0, v1, v2, p2}, Lhqu;-><init>(Lhqy;Laexz;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;)V

    invoke-direct {v5, v0, v7}, Lhqw;-><init>(Lmpy;Lhqu;)V

    iput-object v5, v3, Laeze;->J:Laeyz;

    iget-object p2, p0, Lhqy;->e:Laeze;

    new-instance v0, Ljfc;

    invoke-direct {v0, p0, v4, v6}, Ljfc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p2, Laeze;->I:Laeyy;

    .line 18
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    sget-object v0, Lhqy;->d:Laezj;

    .line 19
    invoke-virtual {p2, p1, v0}, Laeze;->ac(Laejq;Laezj;)V

    :cond_b
    :goto_4
    return-void
.end method
