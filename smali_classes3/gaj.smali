.class public final Lgaj;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lxve;

.field final b:Landroid/widget/TextView;

.field c:Lafdd;

.field final d:Landroid/view/ViewGroup;

.field private final e:Lgxb;

.field private final f:Landroid/view/View;

.field private g:Lgxa;

.field private final h:Laixs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lgxb;Laixs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00fb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgaj;->f:Landroid/view/View;

    iput-object p2, p0, Lgaj;->a:Lxve;

    iput-object p3, p0, Lgaj;->e:Lgxb;

    iput-object p4, p0, Lgaj;->h:Laixs;

    const p2, 0x7f0b11a8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lgaj;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0b0a06

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgaj;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgaj;->f:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgaj;->g:Lgxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgxa;->c(Laeva;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lalaj;

    iget-object v0, p0, Lgaj;->d:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p2, Lalaj;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lalaj;->d:Lalak;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lalak;->a:Lalak;

    :cond_0
    iget v0, v0, Lalak;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lalaj;->d:Lalak;

    if-nez v0, :cond_1

    sget-object v0, Lalak;->a:Lalak;

    :cond_1
    iget-object v0, v0, Lalak;->c:Larkn;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Larkn;->a:Larkn;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget-object v3, p0, Lgaj;->d:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v0, :cond_5

    iget-object v3, p0, Lgaj;->g:Lgxa;

    if-nez v3, :cond_4

    iget-object v3, p0, Lgaj;->e:Lgxb;

    iget-object v4, p0, Lgaj;->f:Landroid/view/View;

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lgxb;->b(Landroid/view/ViewGroup;)Lgxa;

    move-result-object v3

    iput-object v3, p0, Lgaj;->g:Lgxa;

    :cond_4
    iget-object v3, p0, Lgaj;->g:Lgxa;

    .line 7
    invoke-virtual {v3, p1, v0}, Lgxa;->b(Laeus;Larkn;)V

    iget-object v0, p0, Lgaj;->g:Lgxa;

    iget-object v0, v0, Lgxa;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lgaj;->d:Landroid/view/ViewGroup;

    const/4 v4, -0x2

    .line 8
    invoke-virtual {v3, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lgaj;->d:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    iget v0, p2, Lalaj;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgaj;->b:Landroid/widget/TextView;

    .line 11
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lgaj;->c:Lafdd;

    if-nez v0, :cond_6

    iget-object v0, p0, Lgaj;->h:Laixs;

    iget-object v1, p0, Lgaj;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v0

    iput-object v0, p0, Lgaj;->c:Lafdd;

    :cond_6
    iget-object p2, p2, Lalaj;->e:Laktm;

    if-nez p2, :cond_7

    .line 13
    sget-object p2, Laktm;->a:Laktm;

    :cond_7
    iget-object p2, p2, Laktm;->c:Laktl;

    if-nez p2, :cond_8

    .line 14
    sget-object p2, Laktl;->a:Laktl;

    :cond_8
    iget-object v0, p0, Lgaj;->c:Lafdd;

    iget-object p1, p1, Lztj;->a:Lzsp;

    .line 15
    invoke-virtual {v0, p2, p1}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object p1, p0, Lgaj;->b:Landroid/widget/TextView;

    new-instance v0, Lfxs;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    iget-object p1, p0, Lgaj;->b:Landroid/widget/TextView;

    .line 10
    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalaj;

    const/4 p1, 0x0

    return-object p1
.end method
