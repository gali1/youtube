.class public abstract Laadt;
.super Lcyq;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/ListAdapter;

.field protected i:Landroid/widget/ListView;

.field protected j:Landroid/widget/ListView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field protected n:Landroid/view/View;

.field protected o:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field protected p:Landroid/os/Handler;

.field protected q:Ljava/lang/Runnable;

.field protected r:Landroid/content/Context;

.field public s:Lj$/util/Optional;

.field public t:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxBaseMediaRouteChooserDialog"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laadt;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcyq;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laadt;->s:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laadt;->t:Lj$/util/Optional;

    iput-object p1, p0, Laadt;->r:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcyq;-><init>(Landroid/content/Context;[B)V

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Laadt;->s:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Laadt;->t:Lj$/util/Optional;

    iput-object p1, p0, Laadt;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcyq;->dismiss()V

    iget-object v0, p0, Laadt;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Laadt;->p:Landroid/os/Handler;

    iget-object v1, p0, Laadt;->q:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected abstract m(Lpcb;)V
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laadt;->r:Landroid/content/Context;

    invoke-static {v0, p1}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not resolve intent"

    .line 2
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected o()V
    .locals 4

    .line 1
    iget-object v0, p0, Laadt;->g:Landroid/widget/TextView;

    const v1, 0x7f1405e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Laadt;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Laadt;->l:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laadt;->m:Landroid/widget/TextView;

    const v1, 0x7f14063c

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Laadt;->p:Landroid/os/Handler;

    iget-object v1, p0, Laadt;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcyq;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0aed

    .line 2
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Laadt;->j:Landroid/widget/ListView;

    if-eqz p1, :cond_3

    const p1, 0x7f0e03b2

    .line 3
    invoke-virtual {p0, p1}, Lre;->setContentView(I)V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Laadt;->r:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laadt;->p:Landroid/os/Handler;

    const p1, 0x7f0b097d

    .line 5
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Laadt;->i:Landroid/widget/ListView;

    iget-object p1, p0, Laadt;->j:Landroid/widget/ListView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    iput-object p1, p0, Laadt;->h:Landroid/widget/ListAdapter;

    iget-object v0, p0, Laadt;->i:Landroid/widget/ListView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Laadt;->i:Landroid/widget/ListView;

    iget-object v0, p0, Laadt;->j:Landroid/widget/ListView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0b058a

    .line 9
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laadt;->g:Landroid/widget/TextView;

    const p1, 0x7f0b0dc1

    .line 10
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Laadt;->k:Landroid/widget/ProgressBar;

    const p1, 0x7f0b106f

    .line 11
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laadt;->m:Landroid/widget/TextView;

    const p1, 0x7f0b11b7

    .line 12
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laadt;->l:Landroid/view/View;

    const p1, 0x1020004

    .line 13
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laadt;->n:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Laadt;->i:Landroid/widget/ListView;

    iget-object v0, p0, Laadt;->n:Landroid/view/View;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    new-instance p1, Lzyv;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lzyv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laadt;->q:Ljava/lang/Runnable;

    const p1, 0x7f0b092c

    .line 16
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Laadt;->o:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v0, Laaaj;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laaaj;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/util/TypedValue;

    .line 18
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Laadt;->r:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040434

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Laadt;->o:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eq v2, p1, :cond_1

    const p1, 0x7f080951

    goto :goto_1

    :cond_1
    const p1, 0x7f080950

    .line 21
    :goto_1
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 22
    invoke-virtual {p0}, Laadt;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0b096c

    .line 23
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0, p1}, Laadt;->p(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    iget-object p1, p0, Laadt;->r:Landroid/content/Context;

    const v0, 0x7f0e03b3

    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Laadt;->i:Landroid/widget/ListView;

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, p1}, Laadt;->p(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Laadt;->q()V

    :cond_3
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Laadt;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laadt;->n:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Laadt;->o()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Laadt;->g:Landroid/widget/TextView;

    const v2, 0x7f1405e1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Laadt;->n:Landroid/view/View;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method protected final p(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Laadt;->r:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040434

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laadt;->s:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laadt;->s:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Laffu;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laadt;->s:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Laffu;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Laadt;->t:Lj$/util/Optional;

    .line 7
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Laadt;->t:Lj$/util/Optional;

    .line 8
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxvy;

    invoke-virtual {v4}, Lxvy;->an()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Laadt;->r:Landroid/content/Context;

    xor-int/lit8 v6, v0, 0x1

    .line 9
    invoke-static {v5, v6, v1, v4}, Laaif;->ao(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "useTvCode"

    .line 10
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v4, Labua;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v3, v5}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq v3, v0, :cond_3

    const v0, 0x7f080a6e

    goto :goto_3

    :cond_3
    const v0, 0x7f080a6c

    .line 12
    :goto_3
    invoke-virtual {p1, v0, v2, v2, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method protected abstract q()V
.end method

.method protected abstract r()Z
.end method

.method protected abstract s()Z
.end method

.method public final show()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcyq;->show()V

    .line 2
    invoke-virtual {p0}, Laadt;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0302

    .line 3
    invoke-virtual {p0, v0}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b07a7

    .line 4
    invoke-virtual {p0, v1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0b10c6

    .line 5
    invoke-virtual {p0, v2}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Laaaj;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Laaaj;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Laads;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Laads;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v3}, Laadt;->m(Lpcb;)V

    :cond_1
    :goto_0
    return-void
.end method
