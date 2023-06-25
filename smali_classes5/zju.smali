.class public final Lzju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lfh;

.field public J:Lzkc;

.field public K:Lzkc;

.field public L:Lzkc;

.field public M:Lzkc;

.field public N:Lzkc;

.field public final O:Lagrw;

.field private final P:Landroid/view/WindowManager;

.field private final Q:Landroid/view/ViewGroup;

.field private final R:Landroid/view/ViewGroup;

.field private final S:Landroid/graphics/drawable/Drawable;

.field private final T:Ljava/lang/String;

.field private final U:Landroid/graphics/drawable/Drawable;

.field private final V:Ljava/lang/String;

.field private final W:Landroid/graphics/drawable/Drawable;

.field private final X:Ljava/lang/String;

.field private final Y:Landroid/graphics/drawable/Drawable;

.field private final Z:Ljava/lang/String;

.field public final a:Landroid/view/WindowManager$LayoutParams;

.field private final aa:Landroid/graphics/drawable/Drawable;

.field private final ab:Ljava/lang/String;

.field private final ac:Landroid/graphics/drawable/Drawable;

.field private final ad:Ljava/lang/String;

.field private final ae:Landroid/graphics/drawable/Drawable;

.field private final af:Ljava/lang/String;

.field private final ag:Landroid/graphics/drawable/Drawable;

.field private final ah:Ljava/lang/String;

.field private final ai:Landroid/view/ViewGroup;

.field private final aj:Landroid/view/ViewGroup;

.field private final ak:Landroid/animation/Animator;

.field private final al:Landroid/animation/Animator;

.field private final am:Laezv;

.field private an:Landroid/animation/Animator;

.field private ao:Landroid/animation/Animator;

.field private ap:Z

.field private aq:J

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/widget/ImageView;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lzsp;

.field public final p:Landroid/view/ViewGroup;

.field public final q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/SeekBar;

.field public final t:Landroid/animation/Animator;

.field public final u:Ljava/lang/Runnable;

.field public final v:Landroid/os/Handler;

.field public w:Landroid/animation/Animator;

.field public x:Landroid/animation/Animator;

.field public y:[B

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Lzsp;Lagrw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lziv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lziv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzju;->u:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzju;->v:Landroid/os/Handler;

    iput-object p1, p0, Lzju;->f:Landroid/content/Context;

    iput-object p3, p0, Lzju;->o:Lzsp;

    iput-object p2, p0, Lzju;->am:Laezv;

    iput-object p4, p0, Lzju;->O:Lagrw;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const-string p4, "window"

    .line 3
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    iput-object p4, p0, Lzju;->P:Landroid/view/WindowManager;

    const p4, 0x7f0e06a2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lzju;->b:Landroid/view/ViewGroup;

    new-instance p4, Luze;

    const/4 v1, 0x7

    invoke-direct {p4, p0, v1, v0}, Luze;-><init>(Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p4, Lxrv;

    const/16 v0, 0x11

    invoke-direct {p4, p0, v0}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0b1234

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lzju;->p:Landroid/view/ViewGroup;

    const p4, 0x7f0b1232

    .line 8
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Lzju;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p4, 0x7f0b07e3

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lzju;->Q:Landroid/view/ViewGroup;

    const p4, 0x7f0b125c

    .line 10
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lzju;->R:Landroid/view/ViewGroup;

    const v0, 0x7f0b03b0

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lzju;->e:Landroid/widget/ImageButton;

    new-instance v1, Lxrv;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object p4, Lamyf;->gx:Lamyf;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 15
    invoke-interface {p2, p4}, Laezv;->a(Lamyf;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-static {p1, p2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0075

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 18
    invoke-virtual {p4, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    invoke-virtual {v1, v2, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-static {p1, p2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f0c0074

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    .line 22
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0b0bbf

    .line 24
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzju;->c:Landroid/view/View;

    const p2, 0x7f0b1265

    .line 25
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iput-object p2, p0, Lzju;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const p2, 0x7f0b0493

    .line 26
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lzju;->aj:Landroid/view/ViewGroup;

    const p2, 0x7f0b0495

    .line 27
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lzju;->g:Landroid/view/ViewGroup;

    const p4, 0x7f0b10cf

    .line 28
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lzju;->ai:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08097e

    .line 30
    invoke-static {p1, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lzju;->S:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140a61

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzju;->T:Ljava/lang/String;

    const v1, 0x7f08097c

    .line 32
    invoke-static {p1, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lzju;->U:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140a62

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzju;->V:Ljava/lang/String;

    const v1, 0x7f0b0a9e

    .line 34
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lzju;->h:Landroid/widget/ImageView;

    const v1, 0x7f080a59

    .line 35
    invoke-static {p1, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lzju;->W:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140a35

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzju;->X:Ljava/lang/String;

    const v1, 0x7f080a58

    .line 37
    invoke-static {p1, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lzju;->Y:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140a36

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzju;->Z:Ljava/lang/String;

    const v1, 0x7f140a34

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzju;->i:Ljava/lang/String;

    const v1, 0x7f0b0293

    .line 40
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lzju;->j:Landroid/widget/ImageView;

    const v1, 0x7f0808c1

    .line 41
    invoke-static {p1, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lzju;->aa:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140a4a

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzju;->ab:Ljava/lang/String;

    const v1, 0x7f08040f

    .line 43
    invoke-static {p1, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lzju;->ac:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140a4b

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzju;->ad:Ljava/lang/String;

    const v1, 0x7f0b036f

    .line 45
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lzju;->k:Landroid/widget/ImageView;

    const v1, 0x7f0b07a6

    .line 46
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lzju;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0809b0

    .line 47
    invoke-static {p1, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lzju;->ae:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140a6a

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzju;->af:Ljava/lang/String;

    const v1, 0x7f0809cd

    .line 49
    invoke-static {p1, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzju;->ag:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f140a76

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzju;->ah:Ljava/lang/String;

    const p1, 0x7f0b0c48

    .line 51
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzju;->l:Landroid/widget/ImageView;

    const p1, 0x7f0b10ce

    .line 52
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzju;->n:Landroid/widget/ImageView;

    const p1, 0x7f0b01ae

    .line 53
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzju;->r:Landroid/widget/ImageView;

    const p1, 0x7f0b10bd

    .line 54
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lzju;->s:Landroid/widget/SeekBar;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    .line 55
    invoke-static {p3, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Lzjo;

    .line 57
    invoke-direct {p3, p0}, Lzjo;-><init>(Lzju;)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lzju;->ak:Landroid/animation/Animator;

    .line 58
    invoke-direct {p0, p2, p4}, Lzju;->u(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lzju;->t:Landroid/animation/Animator;

    .line 59
    invoke-direct {p0, p4, p2}, Lzju;->u(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lzju;->al:Landroid/animation/Animator;

    .line 60
    invoke-static {}, Laaif;->aK()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lzju;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, -0x1

    .line 61
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final u(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 2
    invoke-static {p2, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xc8

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lzjs;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lzjs;-><init>(Lzju;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

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

.method private final v(I)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lzju;->b:Landroid/view/ViewGroup;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object p1, p0, Lzju;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "translationY"

    .line 2
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lzjp;

    invoke-direct {v1, p0}, Lzjp;-><init>(Lzju;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzju;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzju;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzju;->P:Landroid/view/WindowManager;

    iget-object v1, p0, Lzju;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lzju;->a:Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzju;->P:Landroid/view/WindowManager;

    iget-object v1, p0, Lzju;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lzju;->a:Landroid/view/WindowManager$LayoutParams;

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzju;->ap:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzju;->ap:Z

    iget-object v0, p0, Lzju;->an:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lzju;->ao:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Lzju;->ak:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, Lzju;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, Lzju;->al:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, p0, Lzju;->w:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, p0, Lzju;->x:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzju;->ap:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzju;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzju;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzju;->b()V

    :cond_1
    iget-object v0, p0, Lzju;->ak:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzju;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lzju;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzju;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lzju;->al:Landroid/animation/Animator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lzju;->ai:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lzju;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lzju;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzju;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lzjr;

    .line 3
    invoke-direct {v0, p0}, Lzjr;-><init>(Lzju;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lzju;->x:Landroid/animation/Animator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lzju;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lzju;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v0, ""

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzju;->v:Landroid/os/Handler;

    iget-object v0, p0, Lzju;->u:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzju;->o:Lzsp;

    new-instance v1, Lzsn;

    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzju;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lzju;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lzju;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lzju;->aq:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzju;->c()V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lzju;->v:Landroid/os/Handler;

    new-instance v1, Lziv;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lziv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzju;->b()V

    .line 2
    invoke-virtual {p0}, Lzju;->d()V

    .line 3
    invoke-virtual {p0}, Lzju;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzju;->z:Z

    .line 4
    invoke-virtual {p0, v0}, Lzju;->e(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lzju;->aq:J

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzju;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzju;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->setVisibility(I)V

    iget-object v0, p0, Lzju;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a()V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzju;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lzju;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lzju;->f:Landroid/content/Context;

    const v2, 0x106000b

    .line 2
    invoke-static {v1, v2}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lzju;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lzju;->W:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lzju;->Y:Landroid/graphics/drawable/Drawable;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzju;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lzju;->X:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lzju;->Z:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p1, p0, Lzju;->B:Z

    return-void
.end method

.method public final m(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzju;->M:Lzkc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzkc;->b:Lzkh;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    iget v1, v0, Lzkh;->i:I

    int-to-float v2, v1

    iget v3, v0, Lzkh;->h:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    float-to-double v1, v2

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 3
    invoke-virtual {v0, p1}, Lzkh;->h(I)V

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzju;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lzju;->aa:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lzju;->ac:Landroid/graphics/drawable/Drawable;

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzju;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lzju;->ab:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lzju;->ad:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p1, p0, Lzju;->C:Z

    return-void
.end method

.method public final o(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzju;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lzju;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzju;->b()V

    :cond_0
    iget-object v0, p0, Lzju;->a:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p1, p0, Lzju;->Q:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lzju;->p:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x3

    invoke-static {v2}, Lvsj;->bE(I)Lwib;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {v2}, Lvsj;->bE(I)Lwib;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lzju;->w()Z

    move-result v4

    const v5, 0x7f0b0c1c

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f0b125c

    invoke-static {v2, p1}, Lvsj;->bv(II)Lwib;

    move-result-object p1

    .line 12
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0b07e3

    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v0, 0x7f0b1234

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f0b0493

    invoke-static {v2, p1}, Lvsj;->bv(II)Lwib;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    iget-object p1, p0, Lzju;->R:Landroid/view/ViewGroup;

    invoke-static {v1}, Lvsj;->bP(Ljava/util/ArrayDeque;)Lwib;

    move-result-object v0

    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p1, p0, Lzju;->aj:Landroid/view/ViewGroup;

    invoke-static {v3}, Lvsj;->bP(Ljava/util/ArrayDeque;)Lwib;

    move-result-object v0

    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p0}, Lzju;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzju;->P:Landroid/view/WindowManager;

    iget-object v0, p0, Lzju;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lzju;->a:Landroid/view/WindowManager$LayoutParams;

    .line 20
    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lzju;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzju;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lzju;->S:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lzju;->U:Landroid/graphics/drawable/Drawable;

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzju;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lzju;->T:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lzju;->V:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p1, p0, Lzju;->A:Z

    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzju;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lzju;->ag:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lzju;->ae:Landroid/graphics/drawable/Drawable;

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzju;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lzju;->ah:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lzju;->af:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p1, p0, Lzju;->D:Z

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzju;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzju;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lzju;->a()V

    iget-object v0, p0, Lzju;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {p0}, Lzju;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lzju;->b()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lzju;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzju;->Q:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lzju;->v(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lzju;->an:Landroid/animation/Animator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lzju;->Q:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lzju;->v(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lzju;->ao:Landroid/animation/Animator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 10
    :goto_0
    iget-boolean v0, p0, Lzju;->z:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lzju;->j()V

    iget-object v0, p0, Lzju;->v:Landroid/os/Handler;

    new-instance v2, Lziv;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lziv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x2710

    .line 12
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lzju;->R:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzju;->R:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lzju;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzju;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzju;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzju;->H:Z

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

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzju;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzju;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
