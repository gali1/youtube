.class public final Lhcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdc;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field public c:Lhdd;

.field public final d:Lwdb;

.field public final e:Lajaz;

.field private final h:Lavvj;

.field private final i:Lhie;

.field private final j:Lhil;

.field private final k:Lxvy;

.field private final l:Lhbr;

.field private final m:Lafst;

.field private final n:Lhbr;

.field private final o:Lcb;

.field private final p:Lcb;


# direct methods
.method public constructor <init>(Lxvu;Lhbr;Lwdb;Lhbr;Lhil;Lcb;Lhbr;Lcb;Lxvy;Lhie;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcq;->a:Z

    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lalhb;->i:Lapgx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapgx;->a:Lapgx;

    :cond_0
    iget v0, v0, Lapgx;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lalhb;->i:Lapgx;

    if-nez p1, :cond_1

    sget-object p1, Lapgx;->a:Lapgx;

    :cond_1
    iget-object p1, p1, Lapgx;->l:Laqkq;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laqkq;->a:Laqkq;

    :cond_2
    iget p1, p1, Laqkq;->b:I

    int-to-long v0, p1

    goto :goto_0

    .line 5
    :cond_3
    sget-wide v0, Lhcq;->g:J

    .line 3
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "rate_limit_promo_last_allowed"

    .line 4
    invoke-virtual {p2, v2, v0, v1, p1}, Lhbr;->Q(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lafst;

    move-result-object p1

    iput-object p1, p0, Lhcq;->m:Lafst;

    new-instance p1, Lajaz;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Lajaz;-><init>([B)V

    iput-object p1, p0, Lhcq;->e:Lajaz;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lhcq;->h:Lavvj;

    iput-object p6, p0, Lhcq;->o:Lcb;

    iput-object p5, p0, Lhcq;->j:Lhil;

    iput-object p4, p0, Lhcq;->l:Lhbr;

    iput-object p3, p0, Lhcq;->d:Lwdb;

    iput-object p7, p0, Lhcq;->n:Lhbr;

    iput-object p8, p0, Lhcq;->p:Lcb;

    iput-object p9, p0, Lhcq;->k:Lxvy;

    iput-object p10, p0, Lhcq;->i:Lhie;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhcq;->c:Lhdd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhdd;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
    .locals 1

    iget-object v0, p0, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    return-object v0
.end method

.method public final c()Lhdd;
    .locals 1

    iget-object v0, p0, Lhcq;->c:Lhdd;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lhcq;->k(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhcq;->a()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lhcq;->j(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhcq;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhcq;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcq;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, p0, Lhcq;->l:Lhbr;

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lj$/util/Optional;

    iget-object v0, p0, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lhcq;->i:Lhie;

    .line 3
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:Lj$/util/Optional;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhcq;->k:Lxvy;

    .line 5
    invoke-virtual {v0}, Lxvy;->an()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lhcq;->n:Lhbr;

    .line 7
    invoke-virtual {v3}, Lhbr;->F()Lhnf;

    move-result-object v3

    sget-object v4, Lhnf;->b:Lhnf;

    if-ne v3, v4, :cond_1

    const v3, 0x7f1507df

    goto :goto_0

    :cond_1
    const v3, 0x7f1507e7

    .line 8
    :goto_0
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m(Landroid/content/Context;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lhcq;->n:Lhbr;

    .line 11
    invoke-virtual {v3}, Lhbr;->F()Lhnf;

    move-result-object v3

    sget-object v4, Lhnf;->b:Lhnf;

    if-ne v3, v4, :cond_3

    const v3, 0x7f1506b0

    goto :goto_1

    :cond_3
    const v3, 0x7f1506ce

    .line 12
    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m(Landroid/content/Context;)V

    .line 9
    :cond_4
    :goto_2
    iget-object v0, p0, Lhcq;->p:Lcb;

    .line 14
    invoke-virtual {v0}, Lcb;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ltz;->e:Ltz;

    .line 15
    invoke-static {p1, v0}, Llki;->cp(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 29
    :cond_5
    iget-object p1, p0, Lhcq;->h:Lavvj;

    iget-object v0, p0, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    iget-object v0, p0, Lhcq;->d:Lwdb;

    iget-object v0, v0, Lwdb;->a:Lawwp;

    new-instance v7, Lhcp;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lhcp;-><init>(Lhcq;IIII)V

    .line 20
    invoke-virtual {v0, v7}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    .line 15
    :goto_3
    iget-object p1, p0, Lhcq;->h:Lavvj;

    iget-object v0, p0, Lhcq;->o:Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lhil;

    iget-object v0, v0, Lhil;->d:Lawxs;

    new-instance v1, Liiz;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Liiz;-><init>(I)V

    .line 22
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    new-instance v1, Lgzu;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lgzu;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lhcq;->h:Lavvj;

    iget-object v0, p0, Lhcq;->e:Lajaz;

    iget-object v0, v0, Lajaz;->c:Ljava/lang/Object;

    new-instance v1, Lgzu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lgzu;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavub;

    .line 26
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lhcq;->h:Lavvj;

    iget-object v0, p0, Lhcq;->j:Lhil;

    iget-object v0, v0, Lhil;->d:Lawxs;

    new-instance v1, Lgzu;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lgzu;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final g(Lhdd;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lhdd;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lhcq;->j(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhcq;->c:Lhdd;

    return-void
.end method

.method public final i(Lhdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhcq;->c:Lhdd;

    invoke-interface {p1}, Lhdd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhcq;->m:Lafst;

    .line 2
    invoke-virtual {p1}, Lafst;->b()V

    :cond_0
    invoke-virtual {p0}, Lhcq;->a()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lhcq;->j(I)V

    return-void
.end method

.method public final j(I)V
    .locals 6

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lhcq;->e:Lajaz;

    sget-object v0, Laeyj;->b:Laeyj;

    sget-object v2, Laeyj;->f:Laeyj;

    sget-object v3, Laeyj;->e:Laeyj;

    .line 2
    invoke-static {v0, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget v2, p1, Lajaz;->b:I

    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeyj;

    iget-object v4, p1, Lajaz;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v2}, Lhcq;->k(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lhcq;->e:Lajaz;

    .line 5
    sget-object v0, Laeyj;->b:Laeyj;

    iget v2, p1, Lajaz;->b:I

    iget-object p1, p1, Lajaz;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v2, p1

    .line 5
    invoke-virtual {p0, v2}, Lhcq;->k(I)V

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhcq;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-static {p1}, Lvsj;->bw(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Laeyj;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcq;->e:Lajaz;

    invoke-virtual {v0, p1, p2}, Lajaz;->e(Laeyj;I)V

    return-void
.end method

.method public final m(Lhdd;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lhdd;->a()I

    move-result v0

    invoke-virtual {p0}, Lhcq;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Lhdd;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhcq;->m:Lafst;

    invoke-virtual {p1}, Lafst;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final n(Lmxl;)V
    .locals 1

    iget-object v0, p0, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t:Lmxl;

    return-void
.end method
