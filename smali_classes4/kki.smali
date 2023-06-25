.class public final Lkki;
.super Ladlo;
.source "PG"

# interfaces
.implements Lvtj;


# static fields
.field private static final q:J


# instance fields
.field public final a:Lkkh;

.field public final b:Lkkh;

.field public final c:Lkkh;

.field public d:Lkkh;

.field public final e:Lawxx;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lawxx;

.field public final h:Z

.field public i:Lgrh;

.field public j:Z

.field public k:Lkkh;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/FrameLayout;

.field public p:Laczn;

.field private final r:Laeqo;

.field private s:Z

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkki;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxx;Laeqo;Lgzy;Lawxx;Lxvu;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ladlo;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkkg;

    invoke-direct {p1}, Lkkg;-><init>()V

    invoke-virtual {p1}, Lkkg;->a()Lkkh;

    move-result-object p1

    iput-object p1, p0, Lkki;->a:Lkkh;

    new-instance v0, Lkkg;

    invoke-direct {v0}, Lkkg;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkkg;->b:I

    invoke-virtual {v0}, Lkkg;->a()Lkkh;

    move-result-object v0

    iput-object v0, p0, Lkki;->b:Lkkh;

    new-instance v0, Lkkg;

    invoke-direct {v0}, Lkkg;-><init>()V

    iput v1, v0, Lkkg;->c:I

    invoke-virtual {v0}, Lkkg;->a()Lkkh;

    move-result-object v0

    iput-object v0, p0, Lkki;->c:Lkkh;

    new-instance v0, Lkkg;

    invoke-direct {v0}, Lkkg;-><init>()V

    .line 2
    invoke-virtual {v0}, Lkkg;->b()V

    invoke-virtual {v0}, Lkkg;->a()Lkkh;

    move-result-object v0

    iput-object v0, p0, Lkki;->d:Lkkh;

    new-instance v0, Lkhy;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lkhy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lkki;->f:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lkki;->s:Z

    iput-boolean v1, p0, Lkki;->j:Z

    iput-object p1, p0, Lkki;->k:Lkkh;

    iput-boolean v1, p0, Lkki;->l:Z

    const-string p1, ""

    iput-object p1, p0, Lkki;->m:Ljava/lang/String;

    iput-object p1, p0, Lkki;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkki;->e:Lawxx;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkki;->r:Laeqo;

    iput-object p5, p0, Lkki;->g:Lawxx;

    .line 5
    invoke-static {p6}, Lgbu;->ai(Lxvu;)Z

    move-result p1

    iput-boolean p1, p0, Lkki;->h:Z

    new-instance p1, Lisd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v3}, Lisd;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    invoke-virtual {p4, p1}, Lgzy;->f(Lgzw;)V

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkki;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkki;->t:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkki;->v:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkki;->o:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkki;->k:Lkkh;

    iget v1, v1, Lkkh;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkki;->t:Landroid/view/View;

    iget-object v1, p0, Lkki;->k:Lkkh;

    .line 2
    iget v1, v1, Lkkh;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkki;->v:Landroid/view/View;

    iget-object v1, p0, Lkki;->k:Lkkh;

    .line 3
    iget v1, v1, Lkkh;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkki;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkki;->k:Lkkh;

    .line 4
    iget v1, v1, Lkkh;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lkki;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkki;->k:Lkkh;

    .line 5
    iget-object v1, v1, Lkkh;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkki;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkki;->k:Lkkh;

    .line 6
    iget-object v1, v1, Lkkh;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e07df

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkki;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1515

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkki;->t:Landroid/view/View;

    iget-object p1, p0, Lkki;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b09f3

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkki;->u:Landroid/view/View;

    iget-object p1, p0, Lkki;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b09f6

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkki;->v:Landroid/view/View;

    iget-object p1, p0, Lkki;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a8d

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lkki;->o:Landroid/widget/FrameLayout;

    const v1, 0x7f0b03ad

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkki;->o:Landroid/widget/FrameLayout;

    const v2, 0x7f0b02dc

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lkki;->o:Landroid/widget/FrameLayout;

    const v3, 0x7f0b09f4

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lkki;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lkki;->o:Landroid/widget/FrameLayout;

    const v4, 0x7f0b09f5

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lkki;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lkki;->o:Landroid/widget/FrameLayout;

    const v4, 0x7f0b09f7

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lkki;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lkki;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lkki;->r:Laeqo;

    iget-object v4, p0, Lkki;->n:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Laeqo;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_0
    iget-object v2, p0, Lkki;->k:Lkkh;

    iget-object v3, p0, Lkki;->d:Lkkh;

    if-ne v2, v3, :cond_1

    .line 16
    iget-object v2, v3, Lkkh;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Lkkg;

    invoke-direct {v2}, Lkkg;-><init>()V

    .line 17
    invoke-virtual {v2}, Lkkg;->b()V

    iget-object v3, p0, Lkki;->o:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04094d

    invoke-static {v3, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Lkkg;->d:I

    new-instance v3, Lkiq;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lkiq;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lkkg;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lkkg;->a()Lkkh;

    move-result-object v2

    iput-object v2, p0, Lkki;->d:Lkkh;

    iput-object v2, p0, Lkki;->k:Lkkh;

    :cond_1
    new-instance v2, Lkiq;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lkiq;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Lkiq;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Lkiq;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_4
    invoke-direct {p0}, Lkki;->m()V

    iget-object p1, p0, Lkki;->o:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Ladlo;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0715cb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p2, p0, Lkki;->t:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lvsj;->bw(I)Lwib;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p2, p1, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final l(Lkkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkki;->k:Lkkh;

    invoke-direct {p0}, Lkki;->m()V

    return-void
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_watch_in_vr"

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_14

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-ne p3, v2, :cond_2

    .line 1
    check-cast p2, Laczo;

    iget-boolean p3, p0, Lkki;->j:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Laczo;->g()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    cmp-long p2, v3, v5

    if-gtz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lkki;->j:Z

    if-ne p3, v1, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    invoke-virtual {p0}, Ladlo;->Z()V

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 33
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    check-cast p2, Laczn;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p3

    if-nez p3, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object p2, p0, Lkki;->p:Laczn;

    iget-boolean p3, p0, Lkki;->h:Z

    if-nez p3, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p3

    goto :goto_0

    :cond_6
    move-object p3, p1

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_9

    if-eqz p3, :cond_9

    .line 4
    invoke-virtual {p3}, Ladud;->g()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Ladud;->j:Ladud;

    if-eq p3, v4, :cond_9

    .line 5
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ac()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 6
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 8
    :cond_8
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->L()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_9
    move-object p3, p1

    :goto_2
    iget-object v3, p0, Lkki;->i:Lgrh;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lgrh;->a:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lkki;->g:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfz;

    iget-object v4, p0, Lkki;->i:Lgrh;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v3, v4}, Lkfz;->a(Lgrh;)V

    iput-object p1, p0, Lkki;->i:Lgrh;

    :cond_a
    iget-object v3, p0, Lkki;->i:Lgrh;

    if-nez v3, :cond_b

    if-eqz p3, :cond_b

    .line 13
    invoke-static {p3}, Lgrh;->a(Ljava/lang/CharSequence;)Lgrh;

    move-result-object p3

    iput-object p3, p0, Lkki;->i:Lgrh;

    :cond_b
    iget-object p3, p0, Lkki;->i:Lgrh;

    if-eqz p3, :cond_c

    iget-object p3, p0, Lkki;->g:Lawxx;

    .line 14
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkfz;

    iget-object v3, p0, Lkki;->i:Lgrh;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p3, v3}, Lkfz;->b(Lgrh;)V

    .line 3
    :cond_c
    :goto_3
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p3

    .line 17
    sget-object v3, Ladud;->i:Ladud;

    if-ne p3, v3, :cond_12

    iget-boolean p3, p0, Lkki;->j:Z

    if-eqz p3, :cond_12

    iget-object p3, p0, Lkki;->e:Lawxx;

    .line 22
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladhm;

    invoke-virtual {p3}, Ladhm;->i()Z

    move-result p3

    iput-boolean p3, p0, Lkki;->l:Z

    invoke-virtual {p2}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    iget-object p3, p0, Lkki;->a:Lkkh;

    if-eqz p2, :cond_11

    .line 23
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ac()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 24
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->L()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkki;->m:Ljava/lang/String;

    .line 25
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget p3, p2, Laqdv;->c:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_e

    iget-object p2, p2, Laqdv;->u:Lasuj;

    if-nez p2, :cond_d

    .line 26
    sget-object p2, Lasuj;->a:Lasuj;

    :cond_d
    iget-object p2, p2, Lasuj;->k:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string p2, ""

    :goto_4
    iput-object p2, p0, Lkki;->n:Ljava/lang/String;

    iget-object p3, p0, Lkki;->d:Lkkh;

    goto :goto_5

    .line 27
    :cond_f
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v0, p2, Laqdv;->c:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    iget-object p2, p2, Laqdv;->u:Lasuj;

    if-nez p2, :cond_10

    .line 29
    sget-object p2, Lasuj;->a:Lasuj;

    :cond_10
    iget-boolean p2, p2, Lasuj;->f:Z

    if-eqz p2, :cond_11

    iget-object p3, p0, Lkki;->b:Lkkh;

    .line 30
    :cond_11
    :goto_5
    invoke-virtual {p0, p3}, Lkki;->l(Lkkh;)V

    .line 31
    invoke-virtual {p0}, Ladlo;->oU()V

    .line 32
    invoke-virtual {p0}, Ladlo;->Z()V

    goto :goto_6

    .line 29
    :cond_12
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ladud;

    sget-object v3, Ladud;->h:Ladud;

    aput-object v3, p3, v1

    sget-object v1, Ladud;->j:Ladud;

    aput-object v1, p3, v2

    sget-object v1, Ladud;->e:Ladud;

    aput-object v1, p3, v0

    .line 18
    invoke-virtual {p2, p3}, Ladud;->a([Ladud;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_6

    :cond_13
    iget-object p2, p0, Lkki;->a:Lkkh;

    .line 19
    invoke-virtual {p0, p2}, Lkki;->l(Lkkh;)V

    .line 20
    invoke-virtual {p0}, Ladlo;->mA()V

    .line 21
    invoke-virtual {p0}, Ladlo;->Z()V

    return-object p1

    .line 1
    :cond_14
    const-class p1, Laczn;

    new-array p2, v0, [Ljava/lang/Class;

    aput-object p1, p2, v1

    const-class p1, Laczo;

    aput-object p1, p2, v2

    move-object p1, p2

    :cond_15
    :goto_6
    return-object p1
.end method

.method public final oT(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lkki;->s:Z

    iget-object p1, p0, Lkki;->k:Lkkh;

    iget-object v0, p0, Lkki;->c:Lkkh;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lkki;->o:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkki;->f:Ljava/lang/Runnable;

    sget-wide v1, Lkki;->q:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final pp()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkki;->p:Laczn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lkki;->j:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lkki;->s:Z

    if-eqz v2, :cond_a

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laczn;->d()Ladud;

    move-result-object v0

    invoke-virtual {v0}, Ladud;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lkki;->k:Lkkh;

    iget-object v6, p0, Lkki;->a:Lkkh;

    if-eq v5, v6, :cond_a

    iget-boolean v5, p0, Lkki;->l:Z

    if-eqz v5, :cond_a

    if-nez v0, :cond_a

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lkki;->k:Lkkh;

    iget-object v5, p0, Lkki;->b:Lkkh;

    if-ne v3, v5, :cond_9

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v4

    :cond_9
    return v0

    :cond_a
    return v1
.end method
