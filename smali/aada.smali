.class public final Laada;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public a:J

.field public b:I

.field public final c:Laacp;

.field public final d:Lpri;

.field public final e:Landroid/os/Handler;

.field public f:Laadp;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/SeekBar;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laacp;Lpri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laada;->a:J

    const/4 v0, 0x0

    iput v0, p0, Laada;->b:I

    iput-object p1, p0, Laada;->g:Landroid/content/Context;

    iput-object p2, p0, Laada;->c:Laacp;

    iput-object p3, p0, Laada;->d:Lpri;

    const p2, 0x7f0e03ad

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laada;->h:Landroid/view/View;

    const p3, 0x7f0b0577

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Laada;->i:Landroid/widget/TextView;

    const p3, 0x7f0b0576

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Laada;->j:Landroid/widget/ImageView;

    const p3, 0x7f0b0578

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Laada;->k:Landroid/widget/SeekBar;

    new-instance p2, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Laada;->e:Landroid/os/Handler;

    const p2, 0x7f080d3e

    .line 6
    invoke-static {p1, p2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Laaif;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Laada;->l:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080e37

    .line 8
    invoke-static {p1, p2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Laaif;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Laada;->m:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080e15

    .line 10
    invoke-static {p1, p2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Laaif;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Laada;->n:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080e14

    .line 12
    invoke-static {p1, p2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Laaif;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Laada;->o:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080dc5

    .line 14
    invoke-static {p1, p2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Laaif;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Laada;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laada;->h:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laada;->c:Laacp;

    iget-object v0, p0, Laada;->f:Laadp;

    invoke-virtual {p1, v0}, Laacp;->h(Lbfz;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laada;->f:Laadp;

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laadp;

    iget-boolean p1, p2, Laadp;->c:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-object p2, p0, Laada;->f:Laadp;

    .line 2
    iget-object p1, p2, Laadp;->a:Laaeu;

    invoke-virtual {p1}, Laaeu;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laada;->i:Landroid/widget/TextView;

    const p2, 0x7f140c0a

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Laada;->k:Landroid/widget/SeekBar;

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Laada;->i:Landroid/widget/TextView;

    .line 5
    iget-object v0, p2, Laadp;->a:Laaeu;

    iget-object v0, v0, Laaeu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p2, Laadp;->a:Laaeu;

    .line 7
    invoke-virtual {p1}, Laaeu;->i()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Laaeu;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Laaeu;->a()I

    move-result v0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    .line 9
    invoke-virtual {p1}, Laaeu;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laada;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Laada;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Laada;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Laada;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 7
    :cond_6
    :goto_0
    iget-object p1, p0, Laada;->p:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-object v0, p0, Laada;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object p1, p0, Laada;->k:Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Laada;->g:Landroid/content/Context;

    const v3, 0x7f0409b6

    .line 12
    invoke-static {v0, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Laada;->k:Landroid/widget/SeekBar;

    .line 13
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Laada;->g:Landroid/content/Context;

    .line 14
    invoke-static {v0, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Laada;->k:Landroid/widget/SeekBar;

    .line 15
    iget-boolean v0, p2, Laadp;->b:Z

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 16
    iget-boolean p1, p2, Laadp;->b:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Laada;->k:Landroid/widget/SeekBar;

    .line 17
    iget-object v0, p2, Laadp;->a:Laaeu;

    iget-object v0, v0, Laaeu;->a:Ldag;

    iget v0, v0, Ldag;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p1, p0, Laada;->k:Landroid/widget/SeekBar;

    .line 18
    iget-object v0, p2, Laadp;->a:Laaeu;

    iget-object v0, v0, Laaeu;->a:Ldag;

    iget v0, v0, Ldag;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Laada;->k:Landroid/widget/SeekBar;

    .line 19
    new-instance v0, Lzos;

    invoke-direct {v0, p0, p2, v1}, Lzos;-><init>(Laada;Laadp;I)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Laada;->k:Landroid/widget/SeekBar;

    iput-object p1, p2, Laadp;->d:Landroid/widget/SeekBar;

    iget-object p1, p0, Laada;->c:Laacp;

    .line 20
    invoke-virtual {p1, p2}, Laacp;->g(Lbfz;)V

    goto :goto_2

    .line 28
    :cond_8
    iget-object p1, p0, Laada;->k:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p1, p0, Laada;->k:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Laada;->k:Landroid/widget/SeekBar;

    .line 23
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    :goto_2
    iget-object p1, p0, Laada;->c:Laacp;

    iget-object p1, p1, Laacp;->b:Laacs;

    iget-object v0, p1, Laacs;->r:Lzsp;

    if-eqz v0, :cond_b

    .line 24
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Lztd;

    .line 25
    iget-object v4, p2, Laadp;->a:Laaeu;

    invoke-virtual {v4}, Laaeu;->j()Z

    move-result v4

    if-eq v2, v4, :cond_9

    const/16 v2, 0x327e

    goto :goto_3

    :cond_9
    const v2, 0x27987

    .line 26
    :goto_3
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztf;)V

    iget-object v1, p1, Laacs;->u:Lztd;

    if-nez v1, :cond_a

    .line 27
    invoke-interface {v0, v3}, Lzsp;->d(Lztd;)Lztz;

    goto :goto_4

    .line 28
    :cond_a
    invoke-interface {v0, v3, v1}, Lzsp;->e(Lztd;Lztd;)Lztz;

    .line 29
    :goto_4
    iget-object p2, p2, Laadp;->a:Laaeu;

    invoke-virtual {p1, p2}, Laacs;->a(Laaeu;)Laocy;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_b
    :goto_5
    return-void
.end method
