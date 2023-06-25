.class public final Lifj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwpl;
.implements Lwsk;


# static fields
.field public static final synthetic o:I


# instance fields
.field private A:Liff;

.field private B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private C:Lwpm;

.field private D:Lxbn;

.field private E:Lhdw;

.field private F:Z

.field private final G:Lhdg;

.field private final H:Lhbr;

.field private final I:Lcb;

.field private J:Lsso;

.field private final K:Lajad;

.field public final a:Lwsi;

.field public final b:Lwsj;

.field public final c:Lblh;

.field public final d:Lwkq;

.field final e:Lavvj;

.field public f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

.field public g:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

.field public h:Lifg;

.field public i:Laumk;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:Z

.field public final l:Lidv;

.field public final m:Lioj;

.field public n:Lwoq;

.field private final q:Laimw;

.field private final r:Lawxl;

.field private final s:Lzsp;

.field private final t:Z

.field private final u:Lrg;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

.field private z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;


# direct methods
.method public constructor <init>(Lidv;Laimw;Lajad;Lzsp;Lcb;Lwsj;Lwsi;Lblh;Lhdg;Lhbr;Lzsp;Lby;Lxxz;Lioj;Lwkq;)V
    .locals 4

    move-object v0, p0

    move-object v1, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v2

    iput-object v2, v0, Lifj;->r:Lawxl;

    new-instance v2, Lavvj;

    invoke-direct {v2}, Lavvj;-><init>()V

    iput-object v2, v0, Lifj;->e:Lavvj;

    move-object v2, p1

    iput-object v2, v0, Lifj;->l:Lidv;

    move-object v2, p2

    iput-object v2, v0, Lifj;->q:Laimw;

    new-instance v2, Lajad;

    move-object v3, p4

    invoke-direct {v2, p4}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lifj;->K:Lajad;

    move-object v2, p5

    iput-object v2, v0, Lifj;->I:Lcb;

    move-object v2, p6

    iput-object v2, v0, Lifj;->b:Lwsj;

    move-object v2, p7

    iput-object v2, v0, Lifj;->a:Lwsi;

    iput-object v1, v0, Lifj;->c:Lblh;

    move-object v2, p9

    iput-object v2, v0, Lifj;->G:Lhdg;

    move-object v2, p10

    iput-object v2, v0, Lifj;->H:Lhbr;

    move-object v2, p11

    iput-object v2, v0, Lifj;->s:Lzsp;

    .line 2
    invoke-virtual/range {p13 .. p13}, Lxxz;->J()Z

    move-result v2

    iput-boolean v2, v0, Lifj;->t:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lifj;->m:Lioj;

    move-object/from16 v2, p15

    iput-object v2, v0, Lifj;->d:Lwkq;

    .line 3
    invoke-interface {p8}, Lblh;->getLifecycle()Lblc;

    move-result-object v2

    new-instance v3, Lifh;

    invoke-direct {v3, p0}, Lifh;-><init>(Lifj;)V

    invoke-virtual {v2, v3}, Lblc;->b(Lblg;)V

    new-instance v2, Lhym;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lhym;-><init>(Ljava/lang/Object;I)V

    move-object v3, p3

    .line 4
    invoke-virtual {p3, v2}, Lajad;->cj(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lifi;

    .line 5
    invoke-direct {v2, p0}, Lifi;-><init>(Lifj;)V

    iput-object v2, v0, Lifj;->u:Lrg;

    .line 6
    invoke-virtual/range {p12 .. p12}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object v3

    invoke-virtual {v3, p8, v2}, Lrp;->b(Lblh;Lrg;)V

    return-void
.end method

.method public static final B(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VoiceoverViewCtrlImpl."

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    .line 2
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Voiceover]"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lhnj;->p(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method private final C(I)Lahpc;
    .locals 7

    .line 1
    iget-object v0, p0, Lifj;->b:Lwsj;

    invoke-virtual {v0}, Lwsj;->b()Lahuj;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laumk;

    iget-object v5, v4, Laumk;->d:Laume;

    if-nez v5, :cond_0

    .line 2
    sget-object v5, Laume;->a:Laume;

    :cond_0
    iget v5, v5, Laume;->c:I

    if-lt p1, v5, :cond_4

    iget-object v5, v4, Laumk;->d:Laume;

    if-nez v5, :cond_1

    sget-object v6, Laume;->a:Laume;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    iget v6, v6, Laume;->c:I

    if-nez v5, :cond_2

    sget-object v5, Laume;->a:Laume;

    :cond_2
    iget v5, v5, Laume;->d:I

    add-int/2addr v6, v5

    if-gt p1, v6, :cond_4

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lifj;->F(Z)V

    iget-object p1, v4, Laumk;->d:Laume;

    if-nez p1, :cond_3

    sget-object p1, Laume;->a:Laume;

    :cond_3
    iget p1, p1, Laume;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_5
    invoke-direct {p0, v2}, Lifj;->F(Z)V

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1
.end method

.method private final D(ZLifg;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lifj;->g:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setEnabled(Z)V

    iget-object p1, p2, Lifg;->e:Liqt;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setEnabled(Z)V

    sget-object p1, Lhdy;->d:Lhdy;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifj;->K:Lajad;

    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    invoke-virtual {p1}, Lwkw;->b()V

    return-void
.end method

.method private final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lifj;->F:Z

    if-eq v0, p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->performHapticFeedback(I)Z

    .line 1
    :goto_0
    iput-boolean p1, p0, Lifj;->F:Z

    :cond_1
    return-void
.end method

.method private final G(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lifj;->l:Lidv;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lidv;->S(J)V

    iget-object v0, p0, Lifj;->l:Lidv;

    .line 2
    invoke-virtual {v0}, Lidv;->N()V

    iget-object v0, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    iget-object v0, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->invalidate()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lifj;->h(I)V

    return-void
.end method

.method private final H(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lifj;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setVisibility(I)V

    iget-object p1, p0, Lifj;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lifj;->b:Lwsj;

    .line 5
    invoke-virtual {p1}, Lwsj;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lifj;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lifj;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b()V

    .line 7
    :goto_0
    iget-object p1, p0, Lifj;->b:Lwsj;

    .line 10
    invoke-virtual {p1}, Lwsj;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lifj;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lifj;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b()V

    .line 12
    :goto_1
    iget-object p1, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->invalidate()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e07b4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b14f2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b082f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lifj;->x:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b14f4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    iput-object v0, p0, Lifj;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c()V

    iget-object v0, p0, Lifj;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b14f1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    iput-object v0, p0, Lifj;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c()V

    iget-object v0, p0, Lifj;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Liff;

    const v2, 0x7f0b14f0

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b14ef

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v2, v3}, Liff;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lifj;->A:Liff;

    .line 14
    invoke-direct {p0, v1}, Lifj;->H(Z)V

    const v0, 0x7f0b14f3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    iput-object v0, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    iget-object v2, p0, Lifj;->l:Lidv;

    iget-object v3, p0, Lifj;->q:Laimw;

    iget-object v4, p0, Lifj;->b:Lwsj;

    iget-object v5, p0, Lifj;->K:Lajad;

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->i:Lidv;

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->h:Lwsj;

    .line 16
    invoke-virtual {v0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->j:Lajad;

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f080c07

    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f080c08

    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v2}, Lidv;->E()J

    move-result-wide v3

    long-to-int p2, v3

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setMax(I)V

    .line 23
    invoke-virtual {v2}, Lidv;->Y()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->e:Z

    iget-object p2, p0, Lifj;->e:Lavvj;

    iget-object v0, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a:Lawwo;

    .line 26
    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    new-instance v1, Liev;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Liev;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lidy;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lidy;-><init>(I)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p0, Lifj;->e:Lavvj;

    iget-object v0, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b:Lawwo;

    .line 30
    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    new-instance v1, Liev;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Liev;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p0, Lifj;->e:Lavvj;

    iget-object v0, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->c:Lawwo;

    .line 34
    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    new-instance v1, Liev;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Liev;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lavvj;->d(Lavvk;)Z

    const p2, 0x7f0b0e60

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    iput-object p2, p0, Lifj;->g:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    iput-object p1, p0, Lifj;->v:Landroid/view/View;

    return-object p1
.end method

.method public final b()Lahuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lifj;->b:Lwsj;

    invoke-virtual {v0}, Lwsj;->b()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavum;
    .locals 1

    iget-object v0, p0, Lifj;->r:Lawxl;

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lifj;->i:Laumk;

    iget-object v1, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->g:Laumk;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifj;->C:Lwpm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwpm;->d()V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lifj;->i:Laumk;

    if-eqz v0, :cond_6

    iget-object v1, v0, Laumk;->d:Laume;

    if-nez v1, :cond_0

    sget-object v1, Laume;->a:Laume;

    :cond_0
    iget v1, v1, Laume;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v3, v1

    .line 2
    invoke-direct {p0, v3}, Lifj;->C(I)Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    iget-object v1, v0, Laumk;->d:Laume;

    if-nez v1, :cond_1

    sget-object v1, Laume;->a:Laume;

    :cond_1
    iget v1, v1, Laume;->c:I

    :goto_0
    int-to-long v1, v1

    sub-long/2addr p1, v1

    goto :goto_1

    .line 28
    :cond_2
    iget-object v3, p0, Lifj;->l:Lidv;

    .line 4
    invoke-virtual {v3}, Lidv;->E()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    iget-object v3, p0, Lifj;->l:Lidv;

    .line 5
    invoke-virtual {v3}, Lidv;->E()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-object p1, p0, Lifj;->l:Lidv;

    .line 6
    invoke-virtual {p1}, Lidv;->E()J

    move-result-wide p1

    iget-object v1, v0, Laumk;->d:Laume;

    if-nez v1, :cond_3

    sget-object v1, Laume;->a:Laume;

    :cond_3
    iget v1, v1, Laume;->c:I

    goto :goto_0

    .line 3
    :cond_4
    :goto_1
    iget-object v1, v0, Laumk;->d:Laume;

    if-nez v1, :cond_5

    sget-object v1, Laume;->a:Laume;

    :cond_5
    iget v1, v1, Laume;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget-object v3, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    long-to-int v2, v1

    .line 8
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    iget-object v1, p0, Lifj;->l:Lidv;

    int-to-long v2, v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lidv;->S(J)V

    :cond_6
    if-eqz v0, :cond_9

    const-wide/16 v1, 0x12c

    cmp-long v3, p1, v1

    if-ltz v3, :cond_9

    .line 10
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v0, v0, Laumk;->d:Laume;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Laume;->a:Laume;

    .line 12
    :cond_7
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Lc;->bk(J)I

    move-result p1

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast p2, Laume;

    iget v2, p2, Laume;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Laume;->b:I

    iput p1, p2, Laume;->d:I

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laume;

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast p2, Laumk;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laumk;->d:Laume;

    iget p1, p2, Laumk;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Laumk;->b:I

    .line 20
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laumk;

    iget-object p2, p0, Lifj;->b:Lwsj;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lwsj;->b:Ljava/lang/Object;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Llml;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Llml;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p2, v0}, Lwsj;->d(Ljava/util/List;)V

    .line 26
    invoke-virtual {p2}, Lwsj;->c()V

    :cond_8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lifj;->k:Z

    .line 27
    :cond_9
    invoke-virtual {p0}, Lifj;->d()V

    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lifj;->H(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lifj;->w:Landroid/view/View;

    iget-object v0, p0, Lifj;->e:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lifj;->g:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    iget-object v1, p0, Lifj;->h:Lifg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lifj;->E:Lhdw;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lifj;->G:Lhdg;

    invoke-virtual {v2, v0}, Lhdg;->l(Lafhc;)V

    :cond_2
    iget-object v0, p0, Lifj;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d(Z)V

    .line 4
    invoke-direct {p0, p1}, Lifj;->C(I)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, v1, Lifg;->c:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0, v0, v1}, Lifj;->D(ZLifg;)V

    return-void

    .line 6
    :cond_3
    invoke-direct {p0, v0, v1}, Lifj;->D(ZLifg;)V

    return-void

    .line 7
    :cond_4
    invoke-direct {p0, v2, v1}, Lifj;->D(ZLifg;)V

    return-void
.end method

.method public final i(Lahpc;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lifj;->u(Z)V

    iget-object v0, p0, Lifj;->h:Lifg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lifg;->f()V

    .line 4
    invoke-virtual {p0}, Lifj;->d()V

    invoke-virtual {p0}, Lifj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lifj;->H:Lhbr;

    .line 5
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    sget-object v1, Lhnf;->b:Lhnf;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v0

    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Lhdv;->c(I)V

    iget-object v1, p0, Lifj;->v:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1403fb

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lifj;->v:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140a20

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhfh;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v3}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0}, Lhdv;->a()Lhdw;

    move-result-object p1

    iput-object p1, p0, Lifj;->E:Lhdw;

    iget-object v0, p0, Lifj;->G:Lhdg;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, p1}, Lhdg;->n(Lafhc;)V

    :cond_1
    iget-object p1, p0, Lifj;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d(Z)V

    .line 20
    :goto_0
    invoke-static {p2}, Lifj;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/view/View;Lxbn;)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lwpm;->c(Landroid/view/View;Lwpl;)Lwpm;

    move-result-object v0

    iput-object v0, p0, Lifj;->C:Lwpm;

    const v0, 0x7f0b112e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lifj;->w:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lifj;->w:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1120

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object p1, p0, Lifj;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    iput-object p2, p0, Lifj;->D:Lxbn;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifj;->u:Lrg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrg;->h(Z)V

    iget-object v0, p0, Lifj;->K:Lajad;

    const v2, 0x26ec4

    .line 2
    invoke-static {v2}, Lzte;->b(I)Lztf;

    .line 3
    invoke-static {v0}, Lwkt;->bZ(Lajad;)V

    iget-object v0, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    :cond_0
    iget-object v0, p0, Lifj;->a:Lwsi;

    .line 5
    invoke-virtual {v0}, Lwsi;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lifj;->t()V

    :cond_1
    iget-object v0, p0, Lifj;->l:Lidv;

    .line 7
    invoke-virtual {v0}, Lidv;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lifj;->l:Lidv;

    .line 8
    invoke-virtual {v0}, Lidv;->P()V

    :cond_2
    iget-object v0, p0, Lifj;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    :cond_3
    iget-object v0, p0, Lifj;->E:Lhdw;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lifj;->G:Lhdg;

    .line 10
    invoke-virtual {v1, v0}, Lhdg;->l(Lafhc;)V

    :cond_4
    iget-object v0, p0, Lifj;->r:Lawxl;

    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxl;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lifj;->w:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lifj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifj;->u:Lrg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrg;->h(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lifj;->u:Lrg;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lrg;->h(Z)V

    iget-object v0, p0, Lifj;->l:Lidv;

    .line 3
    invoke-virtual {v0}, Lidv;->Y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lifj;->m(Z)V

    iget-object v0, p0, Lifj;->g:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c()V

    iget-object v2, p0, Lifj;->I:Lcb;

    iget-object v3, p0, Lifj;->J:Lsso;

    if-nez v3, :cond_1

    new-instance v3, Lsso;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, p0, Lifj;->J:Lsso;

    :cond_1
    iget-object v3, p0, Lifj;->J:Lsso;

    iget-object v4, p0, Lifj;->K:Lajad;

    new-instance v5, Lifg;

    iget-object v2, v2, Lcb;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v0, v3, v4}, Lifg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lsso;Lajad;)V

    iput-object v5, p0, Lifj;->h:Lifg;

    new-instance v0, Liqt;

    iget-object v2, v5, Lifg;->a:Landroid/view/View;

    .line 7
    invoke-direct {v0, v5, v2, v1, v1}, Liqt;-><init>(Liqs;Landroid/view/View;ZZ)V

    iput-object v0, v5, Lifg;->e:Liqt;

    :cond_2
    iget-object v0, p0, Lifj;->r:Lawxl;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxl;->c(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lifj;->x()Z

    iget-object v0, p0, Lifj;->l:Lidv;

    .line 10
    invoke-virtual {v0}, Lidv;->D()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lifj;->h(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lifj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lifj;->l:Lidv;

    invoke-virtual {v2}, Lidv;->E()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setMax(I)V

    :cond_1
    iget-object p1, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    :cond_2
    iget-object p1, p0, Lifj;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lwot;

    iget-boolean v2, p1, Lwot;->k:Z

    if-eqz v2, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p1}, Lwot;->a()V

    iget-object v2, p1, Lwot;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v2}, Lwot;->c(Landroid/view/View;)V

    iget-object v2, p1, Lwot;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lwot;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_4

    new-instance v3, Lwbd;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, Lwbd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x7d0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p1, Lwot;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    iget-object v2, p1, Lwot;->e:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p1, Lwot;->k:Z

    .line 8
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lifj;->r(I)V

    return-void

    .line 7
    :cond_6
    iget-object p1, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    :cond_7
    iget-object p1, p0, Lifj;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lwot;

    iget-boolean v2, p1, Lwot;->j:Z

    if-nez v2, :cond_8

    .line 10
    invoke-virtual {p1}, Lwot;->a()V

    iget-object v2, p1, Lwot;->b:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2}, Lwot;->c(Landroid/view/View;)V

    iget-object v2, p1, Lwot;->e:Landroid/view/View;

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p1, Lwot;->j:Z

    .line 13
    :cond_8
    invoke-virtual {p0}, Lifj;->q()V

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lifj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lifj;->l:Lidv;

    .line 2
    invoke-virtual {p1}, Lidv;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lifj;->l:Lidv;

    .line 3
    invoke-virtual {p1}, Lidv;->N()V

    iget-object p1, p0, Lifj;->a:Lwsi;

    .line 4
    invoke-virtual {p1}, Lwsi;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lifj;->g:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    iget-object p1, p0, Lifj;->h:Lifg;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Lifg;->f()V

    .line 9
    invoke-virtual {p0}, Lifj;->t()V

    return-void

    :cond_1
    iget-object p1, p0, Lifj;->l:Lidv;

    .line 10
    invoke-virtual {p1}, Lidv;->P()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lifj;->n:Lwoq;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lifj;->w:Landroid/view/View;

    const v1, 0x26ec3

    const v2, 0x26ec1

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lifj;->C:Lwpm;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lifj;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifj;->l:Lidv;

    const-wide/16 v6, 0x0

    .line 3
    invoke-virtual {v0, v6, v7}, Lidv;->S(J)V

    iget-object v0, p0, Lifj;->l:Lidv;

    .line 4
    invoke-virtual {v0}, Lidv;->N()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lwpm;->e()V

    iget-object p1, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lifj;->l:Lidv;

    .line 7
    invoke-virtual {v0}, Lidv;->E()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->d:J

    iget-object p1, p0, Lifj;->r:Lawxl;

    .line 8
    invoke-virtual {p1, v4}, Lawxl;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    iget-object p1, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->invalidate()V

    :cond_1
    iget-object p1, p0, Lifj;->K:Lajad;

    const v0, 0x26ec4

    .line 13
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    iget-object v3, p0, Lifj;->s:Lzsp;

    .line 14
    sget-object v4, Lalho;->a:Lalho;

    const v6, 0x26ec2

    .line 15
    invoke-static {v3, v4, v6}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v4, v3, p1}, Lwkt;->bY(Lztf;Laocy;Lalho;Lajad;)V

    iget-object p1, p0, Lifj;->K:Lajad;

    const v0, 0x26ec0

    .line 17
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v5}, Lwkw;->i(Z)V

    .line 20
    invoke-virtual {p1}, Lwkw;->a()V

    iget-object p1, p0, Lifj;->K:Lajad;

    const v0, 0x240de

    .line 21
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v5}, Lwkw;->i(Z)V

    .line 24
    invoke-virtual {p1}, Lwkw;->a()V

    iget-object p1, p0, Lifj;->K:Lajad;

    .line 25
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v5}, Lwkw;->i(Z)V

    .line 28
    invoke-virtual {p1}, Lwkw;->a()V

    iget-object p1, p0, Lifj;->K:Lajad;

    .line 29
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v5}, Lwkw;->i(Z)V

    .line 32
    invoke-virtual {p1}, Lwkw;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lifj;->x:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lifj;->e()V

    iget-object p1, p0, Lifj;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-eqz p1, :cond_f

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Lifj;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lifj;->b:Lwsj;

    .line 35
    invoke-virtual {p1}, Lwsj;->g()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "VoiceoverViewCtrlImpl.voiceover segment is empty while undo."

    .line 36
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lifj;->b:Lwsj;

    iget-object v0, p1, Lwsj;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_7

    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Lwsj;->b:Ljava/lang/Object;

    .line 38
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laumk;

    iget-object v0, p1, Laumk;->d:Laume;

    if-nez v0, :cond_5

    .line 41
    sget-object v0, Laume;->a:Laume;

    :cond_5
    iget v0, v0, Laume;->c:I

    iget-object p1, p1, Laumk;->d:Laume;

    if-nez p1, :cond_6

    sget-object p1, Laume;->a:Laume;

    :cond_6
    iget p1, p1, Laume;->d:I

    add-int/2addr v0, p1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 45
    :goto_0
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v0, p0, Lifj;->b:Lwsj;

    .line 46
    invoke-virtual {v0}, Lwsj;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lwsj;->c:Ljava/lang/Object;

    iget-object v4, v0, Lwsj;->b:Ljava/lang/Object;

    .line 47
    invoke-interface {v4}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laumk;

    invoke-interface {v2, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Lwsj;->c()V

    .line 49
    :cond_8
    invoke-direct {p0, p1}, Lifj;->G(I)V

    .line 50
    invoke-direct {p0, v3}, Lifj;->H(Z)V

    iget-object v0, p0, Lifj;->n:Lwoq;

    if-eqz v0, :cond_9

    int-to-long v4, p1

    .line 51
    invoke-virtual {v0, v4, v5}, Lwoq;->o(J)V

    :cond_9
    iget-object p1, p0, Lifj;->l:Lidv;

    .line 52
    invoke-virtual {p1}, Lidv;->N()V

    iput-boolean v3, p0, Lifj;->k:Z

    .line 53
    invoke-direct {p0, v1}, Lifj;->E(I)V

    return-void

    .line 44
    :cond_a
    iget-object v0, p0, Lifj;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lifj;->b:Lwsj;

    .line 54
    invoke-virtual {p1}, Lwsj;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lwsj;->b:Ljava/lang/Object;

    iget-object v1, p1, Lwsj;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laumk;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lwsj;->c()V

    :cond_b
    iget-object p1, p0, Lifj;->b:Lwsj;

    .line 57
    invoke-virtual {p1}, Lwsj;->g()Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "VoiceoverViewCtrlImpl.voiceover segment is empty while after redo."

    .line 58
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p1, p0, Lifj;->b:Lwsj;

    iget-object p1, p1, Lwsj;->b:Ljava/lang/Object;

    .line 59
    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laumk;

    iget-object v0, p1, Laumk;->d:Laume;

    if-nez v0, :cond_d

    .line 60
    sget-object v0, Laume;->a:Laume;

    :cond_d
    iget v0, v0, Laume;->c:I

    iget-object p1, p1, Laumk;->d:Laume;

    if-nez p1, :cond_e

    sget-object p1, Laume;->a:Laume;

    :cond_e
    iget p1, p1, Laume;->d:I

    add-int/2addr v0, p1

    add-int/2addr v0, v5

    .line 61
    invoke-direct {p0, v0}, Lifj;->G(I)V

    .line 62
    invoke-direct {p0, v3}, Lifj;->H(Z)V

    iput-boolean v5, p0, Lifj;->k:Z

    .line 63
    invoke-direct {p0, v2}, Lifj;->E(I)V

    :cond_f
    return-void
.end method

.method public final p(Lxdi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifj;->b:Lwsj;

    iput-object p1, v0, Lwsj;->d:Ljava/lang/Object;

    iget-object p1, p1, Lxdi;->f:Lahuj;

    invoke-virtual {v0, p1}, Lwsj;->d(Ljava/util/List;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lifj;->C(I)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140b57

    .line 3
    invoke-virtual {p0, v0}, Lifj;->r(I)V

    return-void

    :cond_0
    const v0, 0x7f140b56

    .line 4
    invoke-virtual {p0, v0}, Lifj;->r(I)V

    return-void
.end method

.method public final r(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lifj;->A:Liff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lifj;->v:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_0
    iget-object v1, v0, Liff;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Liff;->c:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Liff;->c:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v1, v0, Liff;->b:Landroid/widget/TextView;

    iget-object v2, v0, Liff;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Liff;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, v0, Liff;->f:Ljava/lang/String;

    iget-object p1, v0, Liff;->c:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, v0, Liff;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    if-nez v3, :cond_3

    iget-object v3, v0, Liff;->b:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    .line 9
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Liff;->e:Landroid/animation/ValueAnimator;

    iget-object v3, v0, Liff;->e:Landroid/animation/ValueAnimator;

    new-instance v6, Life;

    .line 11
    invoke-direct {v6, v0}, Life;-><init>(Liff;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    const/4 v3, 0x0

    iget-object v6, v0, Liff;->e:Landroid/animation/ValueAnimator;

    aput-object v6, v2, v3

    iget-object v3, v0, Liff;->d:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_4

    iget-object v3, v0, Liff;->a:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 12
    invoke-static {v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Liff;->d:Landroid/animation/ValueAnimator;

    :cond_4
    const/4 v1, 0x1

    iget-object v3, v0, Liff;->d:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v1

    .line 14
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, v0, Liff;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 15
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, v0, Liff;->c:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s()V
    .locals 2

    const v0, 0x7f140b55

    .line 1
    invoke-virtual {p0, v0}, Lifj;->r(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lifj;->h:Lifg;

    .line 2
    invoke-direct {p0, v0, v1}, Lifj;->D(ZLifg;)V

    return-void
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lifj;->u(Z)V

    iget-object v1, p0, Lifj;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lifj;->h:Lifg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lifg;->d:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lifj;->l:Lidv;

    .line 5
    invoke-virtual {v0}, Lidv;->N()V

    iget-object v0, p0, Lifj;->c:Lblh;

    iget-object v1, p0, Lifj;->a:Lwsi;

    .line 6
    invoke-virtual {v1}, Lwsi;->F()V

    iget-object v2, v1, Lwsi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "recording is not started"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lwsi;->E()V

    :cond_2
    iget-object v1, v1, Lwsi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :goto_1
    new-instance v2, Lidh;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lidh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lidh;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lidh;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0, v1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final u(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lifj;->g:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g()V

    iget-object v0, p0, Lifj;->g:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lifj;->v:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140993

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lifj;->C:Lwpm;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lifj;->h:Lifg;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lwpm;->f(Z)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lifj;->g:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    iget-object v0, p0, Lifj;->g:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lifj;->v:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140ae7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lifj;->C:Lwpm;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lifj;->h:Lifg;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Lwpm;->f(Z)V

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lifj;->H(Z)V

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lifj;->b:Lwsj;

    invoke-virtual {v0}, Lwsj;->g()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lifj;->C:Lwpm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwpm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lifj;->v:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-static {v0, v1}, Lawu;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VoiceoverViewCtrlImpl.No microphone permission for voiceover recording."

    .line 4
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lifj;->D:Lxbn;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lxbn;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lwoq;)V
    .locals 0

    iput-object p1, p0, Lifj;->n:Lwoq;

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
