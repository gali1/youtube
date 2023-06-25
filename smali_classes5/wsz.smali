.class public final Lwsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwud;
.implements Lwzf;
.implements Lwtc;


# instance fields
.field public final a:Lcr;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lavuw;

.field public d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public e:Lztf;

.field public f:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Lwlz;

.field public k:Lztf;

.field public l:Z

.field public m:Lwyp;

.field public n:Lajad;

.field public o:Lajad;

.field public final p:Lajad;


# direct methods
.method public constructor <init>(Lby;Ljava/util/concurrent/Executor;Lavuw;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwsz;->l:Z

    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    iput-object p1, p0, Lwsz;->a:Lcr;

    iput-object p2, p0, Lwsz;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwsz;->c:Lavuw;

    iput-object p4, p0, Lwsz;->p:Lajad;

    return-void
.end method

.method private final b(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lwsz;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object v0

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {v5}, Lwue;->j()V

    iget-object p1, p0, Lwsz;->o:Lajad;

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p1, Lajad;->b:Ljava/lang/Object;

    .line 2
    :goto_1
    iget-object p1, v5, Lwue;->c:Ljava/lang/String;

    iget-object v0, p0, Lwsz;->k:Lztf;

    .line 3
    invoke-static {v1, p1, v0}, Lvsj;->aK(Lzsp;Ljava/lang/String;Lztf;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 4
    invoke-virtual {v5}, Lwue;->k()V

    iget-object p1, p0, Lwsz;->o:Lajad;

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, p1, Lajad;->b:Ljava/lang/Object;

    .line 4
    :goto_2
    iget-object p1, v5, Lwue;->c:Ljava/lang/String;

    iget-object v0, p0, Lwsz;->k:Lztf;

    .line 5
    invoke-static {v1, p1, v0}, Lvsj;->aK(Lzsp;Ljava/lang/String;Lztf;)V

    .line 3
    :goto_3
    iget-object p1, p0, Lwsz;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ltvv;

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Ltvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 6
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwsz;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lwsz;->g:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    iget-object v1, p0, Lwsz;->h:Landroid/widget/TextView;

    int-to-float p1, p1

    .line 2
    invoke-static {v1, p1}, Lvsj;->aJ(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lwsz;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lwsz;->b(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lwsz;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lwsz;->h:Landroid/widget/TextView;

    .line 5
    invoke-static {v1, p1}, Lvsj;->aJ(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lwsz;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lwsz;->b(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwsz;->o:Lajad;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwsz;->k:Lztf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 2
    sget-object v1, Laocy;->a:Laocy;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    sget-object v2, Laoem;->a:Laoem;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laoem;

    iget v4, v3, Laoem;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laoem;->b:I

    iput-object p1, v3, Laoem;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Laocy;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoem;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laocy;->h:Laoem;

    iget v2, p1, Laocy;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Laocy;->b:I

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    iput-object p1, v0, Lwkw;->a:Laocy;

    .line 12
    invoke-virtual {v0}, Lwkw;->b()V

    :cond_1
    :goto_0
    return-void
.end method
