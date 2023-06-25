.class public final Lvmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Laeqo;

.field public final b:Landroid/app/Activity;

.field public final c:Lxve;

.field public final d:Laeyh;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lvmp;

.field public final g:Lzso;

.field public final h:Laexj;

.field public i:Lafdb;

.field public j:Laofj;

.field public k:I

.field public final l:Laixs;

.field private final m:Landroid/widget/FrameLayout;

.field private n:Lvmj;

.field private o:Lvmj;

.field private p:Lvmj;

.field private final q:Lajad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laeqo;Laixs;Lxve;Lafpo;Lvmp;Lajad;Lzso;Laexj;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmk;->b:Landroid/app/Activity;

    iput-object p2, p0, Lvmk;->a:Laeqo;

    iput-object p4, p0, Lvmk;->c:Lxve;

    iput-object p3, p0, Lvmk;->l:Laixs;

    const/4 p2, 0x0

    iput-object p2, p0, Lvmk;->i:Lafdb;

    iput-object p10, p0, Lvmk;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lvmk;->f:Lvmp;

    iput-object p7, p0, Lvmk;->q:Lajad;

    iput-object p8, p0, Lvmk;->g:Lzso;

    iput-object p9, p0, Lvmk;->h:Laexj;

    const p2, 0x7f0409a6

    invoke-static {p1, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iget-object p3, p5, Lafpo;->a:Ljava/lang/Object;

    check-cast p3, Laeyg;

    .line 2
    invoke-virtual {p3, p2}, Laeyg;->f(I)V

    .line 3
    invoke-virtual {p3, p2}, Laeyg;->e(I)V

    .line 4
    invoke-virtual {p3}, Laeyg;->a()Laeyh;

    move-result-object p2

    iput-object p2, p0, Lvmk;->d:Laeyh;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvmk;->m:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    .line 6
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Laofj;Z)Larvy;
    .locals 2

    .line 1
    iget v0, p0, Laofj;->d:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Laofj;->e:Ljava/lang/Object;

    check-cast p0, Larwd;

    iget-object p0, p0, Larwd;->c:Larwc;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Larwc;->a:Larwc;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Larwc;->d:Larvy;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Larvy;->a:Larvy;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Larwc;->c:Larvy;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Larvy;->a:Larvy;

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvmk;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lvmk;->j:Laofj;

    return-void
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lvmk;->j:Laofj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laofj;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laofj;

    iput-object p2, p0, Lvmk;->j:Laofj;

    iget-object v0, p0, Lvmk;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lvmk;->k:I

    iget-object v0, p0, Lvmk;->j:Laofj;

    iget v0, v0, Laofj;->h:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const v0, 0x7f0e02de

    goto :goto_0

    :cond_1
    const v0, 0x7f0e02dd

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0462

    :goto_0
    iget-object v2, p0, Lvmk;->i:Lafdb;

    if-nez v2, :cond_3

    const-string v2, "overlay_controller_param"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Laeus;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lafdb;

    if-eqz v2, :cond_3

    .line 4
    check-cast p1, Lafdb;

    iput-object p1, p0, Lvmk;->i:Lafdb;

    :cond_3
    iget-object p1, p0, Lvmk;->m:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget p1, p0, Lvmk;->k:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lvmk;->p:Lvmj;

    if-eqz p1, :cond_4

    iget p1, p1, Lvmj;->b:I

    if-eq v0, p1, :cond_5

    :cond_4
    new-instance p1, Lvmj;

    iget-object v1, p0, Lvmk;->q:Lajad;

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lvmj;-><init>(Lvmk;ILajad;)V

    iput-object p1, p0, Lvmk;->p:Lvmj;

    :cond_5
    iget-object p1, p0, Lvmk;->p:Lvmj;

    iput-object p1, p0, Lvmk;->n:Lvmj;

    goto :goto_1

    .line 9
    :cond_6
    iget-object p1, p0, Lvmk;->o:Lvmj;

    if-eqz p1, :cond_7

    iget p1, p1, Lvmj;->b:I

    if-eq v0, p1, :cond_8

    :cond_7
    new-instance p1, Lvmj;

    iget-object v1, p0, Lvmk;->q:Lajad;

    .line 7
    invoke-direct {p1, p0, v0, v1}, Lvmj;-><init>(Lvmk;ILajad;)V

    iput-object p1, p0, Lvmk;->o:Lvmj;

    :cond_8
    iget-object p1, p0, Lvmk;->o:Lvmj;

    iput-object p1, p0, Lvmk;->n:Lvmj;

    .line 6
    :goto_1
    iget-object p1, p0, Lvmk;->n:Lvmj;

    .line 8
    invoke-virtual {p1, p2}, Lvmj;->b(Laofj;)V

    iget-object p1, p0, Lvmk;->m:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lvmk;->n:Lvmj;

    iget-object p2, p2, Lvmj;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
