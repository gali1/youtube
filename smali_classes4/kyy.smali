.class public final Lkyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;
.implements Lvtj;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public A:Z

.field public B:Lajth;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/media/AudioRecord;

.field public I:Lafkg;

.field public final J:Lxvu;

.field public final K:Lkyz;

.field public final L:Lavit;

.field public final M:Lavgc;

.field public final N:Ldwr;

.field public final O:Laiym;

.field public final P:Labbv;

.field private final R:Landroid/content/Context;

.field private final S:I

.field private T:Z

.field private final U:Laffo;

.field public final a:Lkyx;

.field public final b:Lkxm;

.field public final c:Landroid/os/Handler;

.field public final d:Lafkr;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lvwq;

.field public final g:Lzsp;

.field public final h:Lzug;

.field public final i:Lblh;

.field public final j:Lafit;

.field public k:Lafkh;

.field public final l:Lafkj;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lvzx;

.field public o:Landroid/media/SoundPool;

.field final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavit;Lxvu;Lafkj;Laffo;Ldwr;Lafkr;Ljava/util/concurrent/ScheduledExecutorService;Lvwq;Labbv;Lkyx;Lkyz;Lkxm;Landroid/os/Handler;Lzsp;Lzug;Lblh;Lavgc;Laiym;Lafit;Lvzx;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    move-object/from16 v4, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput v5, v0, Lkyy;->s:I

    const/16 v5, 0x10

    iput v5, v0, Lkyy;->t:I

    const/16 v5, 0x3e80

    iput v5, v0, Lkyy;->u:I

    sget v5, Lahuj;->d:I

    .line 2
    sget-object v5, Lahyq;->a:Lahuj;

    iput-object v5, v0, Lkyy;->z:Ljava/util/List;

    iput-object v1, v0, Lkyy;->R:Landroid/content/Context;

    move-object v5, p2

    iput-object v5, v0, Lkyy;->L:Lavit;

    move-object v5, p3

    iput-object v5, v0, Lkyy;->J:Lxvu;

    move-object v5, p4

    iput-object v5, v0, Lkyy;->l:Lafkj;

    move-object/from16 v5, p5

    iput-object v5, v0, Lkyy;->U:Laffo;

    move-object/from16 v5, p6

    iput-object v5, v0, Lkyy;->N:Ldwr;

    move-object/from16 v5, p7

    iput-object v5, v0, Lkyy;->d:Lafkr;

    move-object/from16 v5, p8

    iput-object v5, v0, Lkyy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v5, p9

    iput-object v5, v0, Lkyy;->f:Lvwq;

    move-object/from16 v6, p10

    iput-object v6, v0, Lkyy;->P:Labbv;

    move-object/from16 v6, p11

    iput-object v6, v0, Lkyy;->a:Lkyx;

    iput-object v2, v0, Lkyy;->K:Lkyz;

    move-object/from16 v6, p13

    iput-object v6, v0, Lkyy;->b:Lkxm;

    move-object/from16 v6, p14

    iput-object v6, v0, Lkyy;->c:Landroid/os/Handler;

    move-object/from16 v6, p15

    iput-object v6, v0, Lkyy;->g:Lzsp;

    move-object/from16 v6, p16

    iput-object v6, v0, Lkyy;->h:Lzug;

    iput-object v3, v0, Lkyy;->i:Lblh;

    move-object/from16 v6, p20

    iput-object v6, v0, Lkyy;->j:Lafit;

    move-object/from16 v6, p18

    iput-object v6, v0, Lkyy;->M:Lavgc;

    iput-object v4, v0, Lkyy;->O:Laiym;

    move-object/from16 v7, p21

    iput-object v7, v0, Lkyy;->n:Lvzx;

    .line 3
    new-instance v7, Landroid/media/SoundPool;

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v7, v0, Lkyy;->o:Landroid/media/SoundPool;

    .line 4
    invoke-virtual {v7, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iget-object v7, v0, Lkyy;->o:Landroid/media/SoundPool;

    const v8, 0x7f13005a

    .line 5
    invoke-virtual {v7, p1, v8, v10}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    iput v7, v0, Lkyy;->p:I

    iget-object v7, v0, Lkyy;->o:Landroid/media/SoundPool;

    const v8, 0x7f130068

    .line 6
    invoke-virtual {v7, p1, v8, v10}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    iput v7, v0, Lkyy;->q:I

    iget-object v7, v0, Lkyy;->o:Landroid/media/SoundPool;

    const v8, 0x7f130059

    .line 7
    invoke-virtual {v7, p1, v8, v10}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    iput v7, v0, Lkyy;->r:I

    iget-object v7, v0, Lkyy;->o:Landroid/media/SoundPool;

    const v8, 0x7f130032

    .line 8
    invoke-virtual {v7, p1, v8, v10}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lkyy;->S:I

    iput-object v0, v2, Lkyz;->l:Lkyy;

    .line 9
    invoke-interface/range {p9 .. p9}, Lvwq;->q()Z

    move-result v1

    iput-boolean v1, v0, Lkyy;->w:Z

    new-instance v1, Lkxo;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lkxo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lkyy;->m:Ljava/lang/Runnable;

    .line 10
    invoke-virtual/range {p18 .. p18}, Lavgc;->dM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface/range {p17 .. p17}, Lblh;->getLifecycle()Lblc;

    move-result-object v1

    new-instance v2, Lkyu;

    invoke-direct {v2, v3, v4}, Lkyu;-><init>(Lblh;Laiym;)V

    .line 12
    invoke-virtual {v1, v2}, Lblc;->b(Lblg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Laffo;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkyy;->U:Laffo;

    .line 2
    invoke-virtual {v1}, Laffo;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-"

    .line 4
    invoke-static {v1, v0, v2}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "en-US"

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkyy;->K:Lkyz;

    iget-object v1, v0, Lkyz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x190

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkyz;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lkyy;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkyy;->R:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c27

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkyy;->K:Lkyz;

    .line 5
    invoke-virtual {v1}, Lkyz;->f()Z

    move-result v1

    const-string v2, "\n\n"

    if-eq v3, v1, :cond_2

    const-string v1, "\n"

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkyy;->z:Ljava/util/List;

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkyy;->K:Lkyz;

    iget-object v5, v5, Lkyz;->h:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkyy;->z:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/2addr v4, v3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    if-lt v4, v6, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_4
    :goto_3
    iget-object v1, p0, Lkyy;->K:Lkyz;

    iget-object v1, v1, Lkyz;->g:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkyy;->i()V

    iget-object v0, p0, Lkyy;->K:Lkyz;

    iget-object v1, v0, Lkyz;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lkyz;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lkyz;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lkyz;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lkyz;->g:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lkyz;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lkyz;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140d17

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lkyz;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v1, v0, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    .line 11
    invoke-virtual {v0}, Lkyz;->b()V

    iget-object v0, p0, Lkyy;->K:Lkyz;

    .line 12
    invoke-virtual {v0}, Lkyz;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyy;->g:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x158d0

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lkyy;->a:Lkyx;

    .line 3
    invoke-interface {v0}, Lkyx;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkyy;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkyy;->K:Lkyz;

    iget-object v0, v0, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v0, v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkyy;->S:I

    invoke-virtual {p0, v0}, Lkyy;->g(I)V

    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkyy;->o:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkyy;->p:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkyy;->T:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyy;->k:Lafkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafkh;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkyy;->k:Lafkh;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkyy;->v:Z

    iput-boolean v0, p0, Lkyy;->F:Z

    iput-boolean v0, p0, Lkyy;->G:Z

    iget-object v0, p0, Lkyy;->k:Lafkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafkh;->c()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkyy;->i()V

    iget-object v0, p0, Lkyy;->K:Lkyz;

    iget-boolean v1, p0, Lkyy;->w:Z

    iget-boolean v2, p0, Lkyy;->x:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lkyz;->d(ZZ)V

    return-void
.end method

.method public final k()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkyy;->v:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkyy;->x:Z

    iput-boolean v1, p0, Lkyy;->y:Z

    iget-object v2, p0, Lkyy;->K:Lkyz;

    iget-object v3, v2, Lkyz;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lkyz;->g:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lkyz;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lkyz;->c:Landroid/widget/TextView;

    const-string v6, ""

    .line 4
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lkyz;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, v2, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, v2, Lkyz;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lkyz;->e:Landroid/widget/TextView;

    const v3, 0x7f140545

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lkyz;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lkyz;->g:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    iget-object v0, v2, Lkyz;->i:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v2, Lkyz;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v2, Lkyz;->i:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, v2, Lkyz;->m:Lhbr;

    .line 15
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    sget-object v1, Lhnf;->b:Lhnf;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lkyz;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080371

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v2, Lkyz;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080372

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :goto_0
    :try_start_1
    invoke-static {v0}, Laifw;->d(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 19
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 20
    :try_start_4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_2
    const-string v3, "Error converting speaking gif asset to byte array"

    .line 22
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 21
    :try_start_5
    iget-object v0, v2, Lkyz;->j:Laepx;

    .line 23
    invoke-virtual {v0, v1}, Laepw;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v2, Lkyz;->i:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Lwjj; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "Error downloading or decoding speaking gif asset."

    .line 25
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_3
    :goto_4
    iget-object v0, p0, Lkyy;->k:Lafkh;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Lafkh;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lkyy;->p:I

    .line 28
    invoke-virtual {p0, v0}, Lkyy;->g(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lkyy;->a:Lkyx;

    .line 27
    invoke-interface {v0}, Lkyx;->h()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    .line 1
    check-cast p2, Lvvn;

    .line 2
    invoke-virtual {p2}, Lvvn;->a()Z

    move-result p1

    iput-boolean p1, p0, Lkyy;->w:Z

    iget-object p2, p0, Lkyy;->b:Lkxm;

    if-eqz p2, :cond_0

    xor-int/2addr p1, v1

    .line 3
    invoke-virtual {p2, p1}, Lkxm;->s(Z)V

    :cond_0
    iget-boolean p1, p0, Lkyy;->w:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkyy;->c:Landroid/os/Handler;

    iget-object p3, p0, Lkyy;->m:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkyy;->K:Lkyz;

    iget-object p3, p1, Lkyz;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lkyz;->a:Landroid/content/Context;

    const v3, 0x7f140d18

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 6
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object p1, p1, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object p1, p0, Lkyy;->C:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkyy;->K:Lkyz;

    .line 9
    invoke-virtual {p1}, Lkyz;->e()V

    return-object p2

    :cond_2
    iget-boolean p1, p0, Lkyy;->v:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkyy;->c:Landroid/os/Handler;

    iget-object p3, p0, Lkyy;->m:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lkyy;->c()V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 12
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-class p1, Lvvn;

    new-array p2, v1, [Ljava/lang/Class;

    aput-object p1, p2, v0

    :goto_0
    return-object p2
.end method

.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    iget p1, p0, Lkyy;->p:I

    if-ne p2, p1, :cond_0

    iget-boolean p2, p0, Lkyy;->T:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lkyy;->g(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkyy;->T:Z

    :cond_0
    return-void
.end method
