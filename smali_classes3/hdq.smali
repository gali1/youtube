.class final Lhdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhde;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

.field private final b:Laeqo;

.field private final c:Laixs;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Laeqo;Laixs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lhdq;->b:Laeqo;

    iput-object p3, p0, Lhdq;->c:Laixs;

    return-void
.end method

.method private static final b(Landroid/view/View$OnClickListener;Lsso;)Landroid/view/View$OnClickListener;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lglf;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lglf;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfxs;

    const/16 v1, 0x13

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lhdd;Lsso;)Landroid/view/View;
    .locals 8

    .line 1
    check-cast p1, Lafgz;

    iget-object v0, p0, Lhdq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v1, p1, Lafgz;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->g:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhdq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v1, p1, Lafgz;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lafgz;->j:Larvy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhdq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lhdq;->b:Laeqo;

    .line 10
    invoke-interface {v3, v2, v0}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p1, Lafgz;->k:I

    if-eqz v0, :cond_1

    iget-object v2, p1, Lafgz;->l:Lj$/util/Optional;

    iget-object v3, p0, Lhdq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Lhdq;->b:Laeqo;

    .line 4
    invoke-interface {v4, v3}, Laeqo;->d(Landroid/widget/ImageView;)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance v4, Lgyh;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lgyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p1, Lafgz;->d:Ljava/lang/CharSequence;

    iget-object v2, p1, Lafgz;->f:Laktl;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v4, p0, Lhdq;->c:Laixs;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lhdq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v5, p1, Lafgz;->e:Landroid/view/View$OnClickListener;

    invoke-static {v5, p2}, Lhdq;->b(Landroid/view/View$OnClickListener;Lsso;)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v5, v2, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h(Landroid/view/View$OnClickListener;Laktl;Laixs;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, p0, Lhdq;->c:Laixs;

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lhdq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v4, p1, Lafgz;->e:Landroid/view/View$OnClickListener;

    invoke-static {v4, p2}, Lhdq;->b(Landroid/view/View$OnClickListener;Lsso;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 15
    sget-object v5, Laktl;->a:Laktl;

    .line 16
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 17
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v6, Laktl;

    const/4 v7, 0x2

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Laktl;->d:Ljava/lang/Object;

    iput v3, v6, Laktl;->c:I

    new-array v6, v3, [Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v0

    .line 21
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajqn;->instance:Lajqt;

    .line 22
    check-cast v6, Laktl;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Laktl;->j:Lamoq;

    iget v0, v6, Laktl;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Laktl;->b:I

    .line 24
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laktl;

    iget-object v5, p0, Lhdq;->c:Laixs;

    .line 25
    invoke-virtual {v2, v4, v0, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h(Landroid/view/View$OnClickListener;Laktl;Laixs;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lhdq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v4, p1, Lafgz;->e:Landroid/view/View$OnClickListener;

    invoke-static {v4, p2}, Lhdq;->b(Landroid/view/View$OnClickListener;Lsso;)Landroid/view/View$OnClickListener;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 12
    invoke-static {v5, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v0, v5}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :goto_1
    iget-object v0, p1, Lafgz;->g:Ljava/lang/CharSequence;

    iget-object v2, p1, Lafgz;->i:Laktl;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lhdq;->c:Laixs;

    if-eqz v4, :cond_4

    iget-object v0, p0, Lhdq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object p1, p1, Lafgz;->h:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lhdq;->b(Landroid/view/View$OnClickListener;Lsso;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, v2, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i(Landroid/view/View$OnClickListener;Laktl;Laixs;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lhdq;->c:Laixs;

    if-eqz v2, :cond_5

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lhdq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object p1, p1, Lafgz;->h:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lhdq;->b(Landroid/view/View$OnClickListener;Lsso;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 30
    sget-object p2, Laktl;->a:Laktl;

    .line 31
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 32
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v4, p2, Lajqn;->instance:Lajqt;

    .line 33
    check-cast v4, Laktl;

    const/16 v5, 0xd

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Laktl;->d:Ljava/lang/Object;

    iput v3, v4, Laktl;->c:I

    new-array v3, v3, [Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajqn;->instance:Lajqt;

    .line 37
    check-cast v1, Laktl;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laktl;->j:Lamoq;

    iget v0, v1, Laktl;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Laktl;->b:I

    .line 39
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laktl;

    iget-object v0, p0, Lhdq;->c:Laixs;

    .line 40
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i(Landroid/view/View$OnClickListener;Laktl;Laixs;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lhdq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object p1, p1, Lafgz;->h:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lhdq;->b(Landroid/view/View$OnClickListener;Lsso;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object p2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 28
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :goto_2
    iget-object p1, p0, Lhdq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    return-object p1
.end method
