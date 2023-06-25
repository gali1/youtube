.class public final Lkry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lxve;

.field public final b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

.field public c:Lafbn;

.field public final d:Lhil;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lhil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkry;->e:Landroid/content/Context;

    iput-object p2, p0, Lkry;->a:Lxve;

    iput-object p3, p0, Lkry;->d:Lhil;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkry;->f:Landroid/content/res/Resources;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e020b

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkry;->g:Landroid/view/View;

    const p2, 0x7f0b1076

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iput-object p1, p0, Lkry;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iput-object p0, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->m:Lkry;

    const p2, 0x7f0b05e4

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkry;->h:Landroid/view/View;

    const p2, 0x7f0b05e6

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkry;->i:Landroid/view/View;

    const p2, 0x7f0b0218

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkry;->j:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkry;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkry;->g:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkry;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->b(Z)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lamkf;

    iget-object v0, p0, Lkry;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lwkt;->aH(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lkry;->f:Landroid/content/res/Resources;

    const v2, 0x7f071390

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lkry;->f:Landroid/content/res/Resources;

    const v3, 0x7f070ea8

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lkry;->k:Z

    if-ne v2, v0, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    iput-boolean v0, p0, Lkry;->k:Z

    iget-object v0, p0, Lkry;->i:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lkry;->i:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-boolean v5, p0, Lkry;->k:Z

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, p0, Lkry;->f:Landroid/content/res/Resources;

    const v6, 0x7f070d39

    .line 7
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 6
    :goto_1
    iget-object v6, p0, Lkry;->h:Landroid/view/View;

    .line 8
    invoke-static {v6, v1, v4, v5, v4}, Lbct;->j(Landroid/view/View;IIII)V

    iget-object v5, p0, Lkry;->i:Landroid/view/View;

    .line 9
    invoke-virtual {v5, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lkry;->j:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-static {v0, v1}, Lbbp;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 12
    invoke-static {v0, v1}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v0, p0, Lkry;->j:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_2
    const-string v0, "sectionListController"

    .line 14
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafbn;

    iput-object p1, p0, Lkry;->c:Lafbn;

    const/4 p1, 0x0

    if-nez p2, :cond_4

    :cond_3
    move-object p2, p1

    goto :goto_3

    .line 33
    :cond_4
    iget-object v0, p2, Lamkf;->b:Laquo;

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Laquo;->a:Laquo;

    .line 16
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lamkf;->b:Laquo;

    if-nez p2, :cond_6

    sget-object p2, Laquo;->a:Laquo;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lajqr;

    .line 17
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamdc;

    .line 14
    :goto_3
    iget-object v0, p0, Lkry;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    if-eqz p2, :cond_f

    iget-object v1, p2, Lamdc;->c:Lajrj;

    .line 18
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_7

    .line 20
    :cond_7
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->b(Z)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    iget v2, p2, Lamdc;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-object v2, p2, Lamdc;->d:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v2, p1

    .line 22
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lamdc;->c:Lajrj;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lksb;

    iget-object v1, v1, Lksb;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 24
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 25
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamcz;

    iget-object v2, v2, Lamcz;->e:Lamde;

    if-nez v2, :cond_9

    .line 26
    sget-object v2, Lamde;->a:Lamde;

    :cond_9
    iget-boolean v5, v2, Lamde;->f:Z

    if-eqz v5, :cond_c

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lamde;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    iget v6, v2, Lamde;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_a

    iget-object v6, v2, Lamde;->e:Lamoq;

    if-nez v6, :cond_b

    .line 27
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_a
    move-object v6, p1

    .line 28
    :cond_b
    :goto_6
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lksb;

    iget-object v5, v5, Lksb;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lksb;

    .line 31
    invoke-virtual {p1}, Lny;->tY()V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lksb;

    .line 32
    invoke-virtual {p1}, Lksb;->a()I

    move-result p1

    if-le p1, v3, :cond_e

    const/4 v4, 0x1

    :cond_e
    iput-boolean v4, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e()V

    goto :goto_8

    .line 19
    :cond_f
    :goto_7
    invoke-static {v0, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    :goto_8
    iget-object p1, p0, Lkry;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iget-boolean p2, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    if-nez p2, :cond_10

    .line 34
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->c(Z)V

    :cond_10
    return-void
.end method
