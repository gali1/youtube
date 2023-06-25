.class public abstract Ltqn;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Ltjq;
.implements Lnft;


# instance fields
.field protected a:Ljava/lang/Runnable;

.field public b:J

.field protected c:Lnfu;

.field public d:Z

.field e:Z

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/SeekBar;

.field private i:I

.field private j:I

.field private k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ltna;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltna;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltqn;->a:Ljava/lang/Runnable;

    const/4 p1, -0x1

    iput p1, p0, Ltqn;->i:I

    iput p1, p0, Ltqn;->j:I

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltqn;->l:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltqn;->e:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltqn;->m:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltqn;->n:Ljava/util/List;

    return-void
.end method

.method private final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltqn;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final B()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltqn;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqn;->l:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ltqn;->c:Lnfu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltqn;->z()Z

    move-result v1

    iput-boolean v1, p0, Ltqn;->e:Z

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lnfu;->j(Z)V

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Ltqn;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqn;->c:Lnfu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ltqn;->o(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Ltqn;->l:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ltqn;->o(J)V

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltqn;->w()V

    return-void
.end method

.method public c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltqn;->l:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ltqn;->c:Lnfu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lnfu;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Ltqn;->e:Z

    if-eq v3, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xf4240

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 7
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0, v0, v1}, Ltqn;->o(J)V

    iget-object p1, p0, Ltqn;->c:Lnfu;

    iget-boolean p2, p0, Ltqn;->e:Z

    .line 9
    invoke-interface {p1, p2}, Lnfu;->j(Z)V

    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltqn;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ltqn;->c:Lnfu;

    if-eqz v0, :cond_1

    check-cast v0, Ltqo;

    iget-object v0, v0, Ltqo;->a:Lnfu;

    .line 2
    invoke-interface {v0}, Lnfu;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h(Ltqu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqn;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ltqv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqn;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqn;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->t(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltqn;->w()V

    .line 3
    invoke-virtual {p0}, Ltqn;->x()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltqn;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqv;

    invoke-virtual {p0}, Ltqn;->z()Z

    move-result v2

    .line 2
    invoke-interface {v1, v2}, Ltqv;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltqn;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqu;

    iget-wide v2, p0, Ltqn;->b:J

    .line 2
    invoke-interface {v1, v2, v3}, Ltqu;->nB(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final m(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqn;->h:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltqn;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltqn;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltqn;->h:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {p3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltqn;->B()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltqn;->o(J)V

    return-void
.end method

.method protected final o(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltqn;->c:Lnfu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-interface {v0, p1, p2}, Lnfu;->i(J)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    int-to-long p1, p2

    .line 1
    invoke-direct {p0}, Ltqn;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ltqn;->o(J)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltqn;->c:Lnfu;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltqn;->z()Z

    move-result v0

    iput-boolean v0, p0, Ltqn;->e:Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnfu;->j(Z)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltqn;->d:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltqn;->c:Lnfu;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ltqn;->e:Z

    invoke-interface {p1, v0}, Lnfu;->j(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ltqn;->d:Z

    return-void
.end method

.method public final p(Ltqu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqn;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ltqv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqn;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lnfu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqn;->c:Lnfu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lnfu;->h(Lnft;)V

    :cond_0
    iput-object p1, p0, Ltqn;->c:Lnfu;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lnfu;->e(Lnft;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltqn;->u()V

    .line 4
    invoke-virtual {p0}, Ltqn;->k()V

    return-void
.end method

.method public s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqn;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ltjq;)V

    :cond_0
    iput-object p1, p0, Ltqn;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Ltjq;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltqn;->w()V

    .line 4
    invoke-virtual {p0}, Ltqn;->x()V

    return-void
.end method

.method public final sT()V
    .locals 0

    return-void
.end method

.method public final sU(Lnfr;)V
    .locals 0

    return-void
.end method

.method public final sX(I)V
    .locals 1

    .line 1
    new-instance p1, Ltna;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ltna;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ltqn;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqn;->c:Lnfu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltqn;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltqn;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ltqn;->n()V

    :cond_1
    iget-object v1, p0, Ltqn;->c:Lnfu;

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {v1, v0}, Lnfu;->j(Z)V

    return-void
.end method

.method public abstract u()V
.end method

.method public v(J)V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltqn;->c:Lnfu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltqn;->g()J

    move-result-wide v0

    invoke-direct {p0}, Ltqn;->A()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Ltqn;->l:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltqn;->h:Landroid/widget/SeekBar;

    long-to-int v3, v0

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_1
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget v4, p0, Ltqn;->j:I

    long-to-int v1, v0

    if-eq v1, v4, :cond_2

    iput v1, p0, Ltqn;->j:I

    iget-object v0, p0, Ltqn;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Ltqn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Ltqn;->j:I

    int-to-long v4, v4

    mul-long v4, v4, v2

    .line 5
    invoke-static {v1, v4, v5}, Lsnu;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltqn;->g:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Ltqn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Ltqn;->j:I

    int-to-long v4, v4

    mul-long v4, v4, v2

    const v2, 0x7f140379

    .line 8
    invoke-static {v1, v2, v4, v5}, Lsnu;->o(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public x()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltqn;->c:Lnfu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lnfu;->c()J

    move-result-wide v0

    invoke-direct {p0}, Ltqn;->A()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Ltqn;->l:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltqn;->h:Landroid/widget/SeekBar;

    long-to-int v3, v0

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget v2, p0, Ltqn;->i:I

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v1, v0

    if-eq v1, v2, :cond_2

    iput v1, p0, Ltqn;->i:I

    iget-object v0, p0, Ltqn;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Ltqn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ltqn;->i:I

    int-to-long v5, v2

    mul-long v5, v5, v3

    .line 5
    invoke-static {v1, v5, v6}, Lsnu;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltqn;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Ltqn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ltqn;->i:I

    int-to-long v5, v2

    mul-long v5, v5, v3

    const v2, 0x7f1402c0

    .line 8
    invoke-static {v1, v2, v5, v6}, Lsnu;->o(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Ltqn;->l()V

    return-void
.end method

.method protected final y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltqn;->c:Lnfu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnfu;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Ltqn;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Ltqn;->c:Lnfu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnfu;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
