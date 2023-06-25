.class public final Lmjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Lzsp;

.field public final c:Lavub;

.field public final d:Lavub;

.field public final e:Lavub;

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Luxx;

.field public final j:Lmji;

.field public final k:Lajad;

.field private l:Z

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lajad;Lawxx;Lzsp;Lsso;Lavub;Lavub;Lavub;Lmjn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmjl;->h:I

    iput-object p1, p0, Lmjl;->k:Lajad;

    iput-object p2, p0, Lmjl;->a:Lawxx;

    iput-object p3, p0, Lmjl;->b:Lzsp;

    iput-object p5, p0, Lmjl;->c:Lavub;

    iput-object p6, p0, Lmjl;->d:Lavub;

    iput-object p7, p0, Lmjl;->e:Lavub;

    invoke-interface {p8}, Lmjn;->l()Landroid/view/View;

    move-result-object p1

    const p5, 0x7f0b0754

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    invoke-interface {p8}, Lmjn;->l()Landroid/view/View;

    move-result-object p5

    const p6, 0x7f0b0dc1

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ProgressBar;

    iget-object p4, p4, Lsso;->a:Ljava/lang/Object;

    check-cast p4, Lfok;

    iget-object p4, p4, Lfok;->a:Lfpr;

    iget-object p4, p4, Lfpr;->kf:Lawxx;

    .line 3
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laajm;

    new-instance p6, Lmji;

    .line 4
    invoke-direct {p6, p4, p1, p5}, Lmji;-><init>(Laajm;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    iput-object p6, p0, Lmjl;->j:Lmji;

    new-instance p1, Lmjk;

    invoke-direct {p1, p0}, Lmjk;-><init>(Lmjl;)V

    iput-object p1, p0, Lmjl;->i:Luxx;

    new-instance p1, Llvg;

    const/16 p4, 0xf

    const/4 p5, 0x0

    invoke-direct {p1, p2, p3, p4, p5}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lmjl;->m:Ljava/lang/Runnable;

    iget p2, p0, Lmjl;->h:I

    .line 5
    invoke-virtual {p6, p2, p1}, Lmji;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lawxx;Lzsp;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladzt;

    .line 2
    invoke-virtual {p0}, Ladzt;->V()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Lzsn;

    const v3, 0x8b60    # 4.9998E-41f

    .line 3
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v0, v3}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    .line 5
    invoke-virtual {p0}, Ladzt;->v()V

    return-void

    :cond_0
    new-instance v0, Lzsn;

    const v3, 0x8b61    # 5.0E-41f

    .line 6
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v0, v3}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    .line 8
    invoke-virtual {p0}, Ladzt;->w()V

    return-void
.end method


# virtual methods
.method public final a(Laczz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjl;->j:Lmji;

    iget-object v0, v0, Lmji;->g:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmjl;->l:Z

    invoke-virtual {p0}, Lmjl;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjl;->j:Lmji;

    invoke-virtual {p0, v0}, Lmjl;->e(Lmji;)V

    return-void
.end method

.method public final e(Lmji;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmjl;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmji;->b:Landroid/widget/ImageView;

    new-instance v2, Llxp;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Llxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lmji;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p1, Lmji;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lmji;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmji;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080a2c

    .line 5
    invoke-static {v0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lmji;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p1, Lmji;->e:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140887

    .line 6
    invoke-virtual {p1, v0, v1}, Lmji;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lmjl;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lmji;->b:Landroid/widget/ImageView;

    new-instance v2, Llxp;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lmji;->b:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p1, Lmji;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lmji;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p1, Lmji;->b:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08037b

    .line 11
    invoke-static {v0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lmji;->f:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p1, Lmji;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lmji;->c:Landroid/widget/ProgressBar;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p1, Lmji;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p1, Lmji;->b:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08037c

    .line 14
    invoke-static {v0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lmji;->d:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p1, Lmji;->d:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140189

    .line 15
    invoke-virtual {p1, v0, v1}, Lmji;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_5
    iget v0, p0, Lmjl;->h:I

    iget-object v1, p0, Lmjl;->m:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1, v0, v1}, Lmji;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmjl;->m:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lmjl;->d()V

    return-void
.end method
