.class public final Ljyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Lgnp;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Lafdd;

.field public j:Landroid/widget/Button;

.field public k:Lsso;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Z

.field private final n:Laixs;


# direct methods
.method public constructor <init>(Lby;Lgnp;Laixs;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyt;->a:Lby;

    iput-object p2, p0, Ljyt;->b:Lgnp;

    iput-object p3, p0, Ljyt;->n:Laixs;

    iput-object p4, p0, Ljyt;->l:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Lzsp;I)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "No valid interaction logger."

    .line 1
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lzsn;

    .line 2
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v0, p1}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {p0, v0}, Lzsp;->l(Lztd;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljyt;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyt;->m:Z

    iget-object v0, p0, Ljyt;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0689

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljyt;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ljyt;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0685

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljyt;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Ljyt;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b068d

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljyt;->e:Landroid/widget/TextView;

    iget-object v0, p0, Ljyt;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0958

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljyt;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ljyt;->n:Laixs;

    .line 5
    invoke-virtual {v1, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v0

    iput-object v0, p0, Ljyt;->i:Lafdd;

    iget-object v0, p0, Ljyt;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b068b

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljyt;->j:Landroid/widget/Button;

    iget-object v0, p0, Ljyt;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1083

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljyt;->g:Landroid/widget/TextView;

    iget-object v0, p0, Ljyt;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b09ce

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljyt;->h:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljyt;->b()V

    iget-object v0, p0, Ljyt;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljyt;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljyt;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljyt;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljyt;->j:Landroid/widget/Button;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljyt;->a:Lby;

    const v2, 0x7f140767

    .line 7
    invoke-virtual {v1, v2}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljyt;->c:Landroid/widget/ImageView;

    const v1, 0x7f080583

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ljyt;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ljyt;->a:Lby;

    const v2, 0x7f140761

    .line 9
    invoke-virtual {v1, v2}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljyt;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljyt;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljyt;->j:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final d(Lzsp;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ljyt;->e(ZLzsp;)V

    iget-object v1, p0, Ljyt;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljyt;->a:Lby;

    const v3, 0x7f140775

    .line 2
    invoke-virtual {v2, v3}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljyt;->g:Landroid/widget/TextView;

    new-instance v2, Ljri;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ljyt;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0xc160

    .line 5
    invoke-static {p1, v0}, Ljyt;->a(Lzsp;I)V

    :cond_0
    iget-object p1, p0, Ljyt;->h:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e(ZLzsp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljyt;->b:Lgnp;

    invoke-virtual {v0}, Lgnp;->h()Z

    move-result v0

    iget-object v1, p0, Ljyt;->a:Lby;

    iget-object v2, p0, Ljyt;->b:Lgnp;

    .line 2
    invoke-virtual {v2}, Lgnp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ljyp;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ljyp;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljys;

    invoke-direct {v4, p0, v0, p1, p2}, Ljys;-><init>(Ljyt;ZZLzsp;)V

    .line 3
    invoke-static {v1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
