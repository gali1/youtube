.class public final Lxkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxka;
.implements Lwno;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lzsp;

.field public b:Lxke;

.field private final d:Lawxl;

.field private final e:Lwnp;

.field private final f:Lzsp;

.field private g:Landroid/view/View;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Lxjx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwnp;Lzsp;Lzsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    iput-object v0, p0, Lxkb;->d:Lawxl;

    iput-object p1, p0, Lxkb;->e:Lwnp;

    iput-object p2, p0, Lxkb;->a:Lzsp;

    iput-object p3, p0, Lxkb;->f:Lzsp;

    return-void
.end method


# virtual methods
.method public final a()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkb;->d:Lawxl;

    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkb;->e:Lwnp;

    iput-object p0, v0, Lwnp;->d:Lwno;

    const v0, 0x7f0b08e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxkb;->g:Landroid/view/View;

    sget-object v0, Ljjc;->k:Ljjc;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lxkb;->g:Landroid/view/View;

    const v0, 0x7f0b08e2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lxbs;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lxbs;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lxkb;->g:Landroid/view/View;

    const v0, 0x7f0b124a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lxkb;->h:Landroid/view/ViewGroup;

    iget-object p1, p0, Lxkb;->g:Landroid/view/View;

    const v0, 0x7f0b1344

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lxkb;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-static {p1}, Lxjx;->c(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxkb;->b:Lxke;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxke;->e()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxkb;->e()V

    return-void
.end method

.method public final d(Lxke;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxkb;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxkb;->g:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lxkb;->e:Lwnp;

    invoke-virtual {v1, v0}, Lwnp;->c(Landroid/view/View;)V

    iget-object v0, p0, Lxkb;->e:Lwnp;

    .line 2
    invoke-virtual {v0}, Lwnp;->b()V

    iput-object p1, p0, Lxkb;->b:Lxke;

    move-object v0, p1

    check-cast v0, Lxkj;

    iget-object v1, v0, Lxkj;->i:Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lxkb;->h:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lxkb;->h:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lxkb;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lxkj;->f:Lxju;

    .line 5
    invoke-virtual {v0}, Lxju;->B()Z

    move-result v0

    iget-object v1, p0, Lxkb;->i:Landroid/support/v7/widget/RecyclerView;

    if-eq v3, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    .line 6
    :goto_0
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    iget-object v1, p0, Lxkb;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x2

    .line 8
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    new-instance v0, Lxjx;

    iget-object v1, p0, Lxkb;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1, v1}, Lxjx;-><init>(Lxjz;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lxkb;->j:Lxjx;

    .line 9
    invoke-virtual {v0}, Lxjx;->a()V

    :cond_5
    iget-object p1, p0, Lxkb;->g:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxkb;->d:Lawxl;

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawxl;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lxkb;->a:Lzsp;

    const v0, 0x2cbaf

    .line 12
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    iget-object v1, p0, Lxkb;->f:Lzsp;

    .line 13
    sget-object v2, Lalho;->a:Lalho;

    .line 14
    invoke-static {v1, v2, p2}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object p2

    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, p2, v1}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxkb;->j:Lxjx;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxjx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iput-object v1, p0, Lxkb;->j:Lxjx;

    :cond_0
    iget-object v0, p0, Lxkb;->g:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lxkb;->e:Lwnp;

    .line 2
    invoke-virtual {v0}, Lwnp;->a()V

    iget-object v0, p0, Lxkb;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxkb;->d:Lawxl;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawxl;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lxkb;->b:Lxke;

    iget-object v0, p0, Lxkb;->a:Lzsp;

    .line 5
    invoke-interface {v0}, Lzsp;->s()V

    return-void
.end method
