.class public final Lmkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FLOATY_BAR_TUTORIAL_LAST_SHOWN_TIMESTAMP:Ljava/lang/String; = "floaty_bar_tutorial_last_shown_timestamp"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final FLOATY_BAR_TUTORIAL_SHOWN_COUNT:Ljava/lang/String; = "floaty_bar_tutorial_shown_count"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Laajm;Lxwx;Lajad;Lblc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwsj;

    const-string v0, "playback_lock_co_watch_interrupter"

    invoke-direct {v2, p3, v0, p5}, Lwsj;-><init>(Lxwx;Ljava/lang/String;Lblc;)V

    new-instance p3, Llkk;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 2
    invoke-virtual {p4, p3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "watch"

    const-string v1, "floatybartutorial.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lwcj;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p0

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbca;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmkk;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladzt;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ladzt;->j()Laefu;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 4
    invoke-interface {p1}, Laefu;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Laefu;->c()J

    move-result-wide v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t(J)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lxpp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxpp;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lxpp;->l()V

    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const-class v1, Landroid/text/Annotation;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/Annotation;

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "font"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "deeplink_emphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const v5, 0x7f150b2c

    invoke-direct {v4, p0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 7
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/16 v6, 0x21

    .line 5
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/os/Handler;Lavum;Landroid/view/ViewGroup;)Lavum;
    .locals 2

    .line 1
    new-instance v0, Lgki;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p3, v1}, Lgki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->d:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->e:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->c:Z

    if-nez p2, :cond_2

    const-string p2, "\u2022"

    .line 10
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final i(ILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01e7

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b023f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez p0, :cond_0

    const/16 p0, 0x8

    .line 4
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const p0, 0x7f0b023d

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    .line 7
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/d;

    invoke-direct {v1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/d;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/d;->addAll(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lhdy;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lhdy;-><init>(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 12
    invoke-direct {p0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lgj;->e()V

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/a;

    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->a:Lagcx;

    .line 14
    invoke-virtual {p0, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    invoke-virtual {p0, v0}, Lre;->setContentView(Landroid/view/View;)V

    return-object p0
.end method

.method public static final j(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;
    .locals 9

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)V

    return-object v8
.end method

.method public static k(Lxpe;Lmhl;Lavit;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lxpe;->y()Lamjb;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lamjb;->x:I

    invoke-static {p0}, Lc;->aF(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v1, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    invoke-static {p2}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->aN:Z

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lmhl;->a:Lmhl;

    if-eq p1, p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 3
    :cond_3
    sget-object p0, Lmhl;->b:Lmhl;

    if-eq p1, p0, :cond_4

    return v1

    :cond_4
    return v0

    .line 4
    :cond_5
    sget-object p0, Lmhl;->a:Lmhl;

    if-eq p1, p0, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public static l(Landroid/content/Context;Landroid/os/Handler;Lxve;Landroid/view/ViewGroup;)Locz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    const/4 v1, 0x6

    invoke-direct {p0, p3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, p0}, Ladlo;->mB(Ladlp;)V

    new-instance p0, Locz;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Locz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;Lj$/util/Optional;Lxve;)V

    return-object p0
.end method
