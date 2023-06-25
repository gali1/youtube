.class public final Ligl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ligl;->d:I

    iput-object p1, p0, Ligl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ligl;->a:Ljava/lang/Object;

    iput-object p3, p0, Ligl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ligl;->d:I

    iput-object p1, p0, Ligl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ligl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ligl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Ligl;->d:I

    iput-object p1, p0, Ligl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ligl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ligl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ligl;->d:I

    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_13

    const/4 v4, 0x2

    if-eq v1, v4, :cond_10

    const/4 v5, 0x3

    if-eq v1, v5, :cond_6

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    iget-object v1, v0, Ligl;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Ligl;->c:Ljava/lang/Object;

    iget-object v5, v0, Ligl;->b:Ljava/lang/Object;

    iget-object v6, v0, Ligl;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 85
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getMaxLines()I

    move-result v8

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-lez v8, :cond_2

    .line 88
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v10

    .line 89
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    if-le v11, v8, :cond_2

    add-int/lit8 v11, v8, -0x1

    .line 90
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 92
    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-array v9, v4, [Ljava/lang/CharSequence;

    aput-object v5, v9, v2

    aput-object v6, v9, v3

    .line 93
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    if-le v9, v8, :cond_1

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v5, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v5, v4, v2

    aput-object v6, v4, v3

    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    .line 96
    invoke-static {v1, v5}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, v0, Ligl;->c:Ljava/lang/Object;

    check-cast v1, Lqen;

    .line 1
    invoke-virtual {v1}, Lqen;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ligl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ligl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ligl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    :cond_4
    iget-object v1, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, Ligl;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->d:I

    if-ltz v1, :cond_f

    iget-object v4, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v4, Lljs;

    iget-object v4, v4, Lljs;->b:Laevi;

    .line 5
    invoke-virtual {v4}, Lvtc;->size()I

    move-result v4

    if-gt v1, v4, :cond_f

    iget-object v4, v0, Ligl;->c:Ljava/lang/Object;

    check-cast v4, Lahpc;

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 6
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v5, Lljs;

    iget-object v5, v5, Lljs;->b:Laevi;

    .line 7
    invoke-virtual {v5, v1, v4}, Lvtc;->add(ILjava/lang/Object;)V

    iget-object v5, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v5, Lljs;

    iput-boolean v3, v5, Lljs;->m:Z

    iget-object v5, v5, Lljs;->r:Lahpc;

    .line 8
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v5, Lljs;

    iget-object v5, v5, Lljs;->r:Lahpc;

    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v1, v5, :cond_7

    iget-object v5, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v5, Lljs;

    iget-object v6, v5, Lljs;->r:Lahpc;

    .line 9
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    iput-object v6, v5, Lljs;->r:Lahpc;

    :cond_7
    iget-object v5, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v5, Lljs;

    iget-object v5, v5, Lljs;->n:Lahpc;

    .line 10
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v5, Lljs;

    iget-object v5, v5, Lljs;->n:Lahpc;

    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v1, v5, :cond_8

    iget-object v5, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v5, Lljs;

    iget-object v6, v5, Lljs;->n:Lahpc;

    .line 11
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    iput-object v6, v5, Lljs;->n:Lahpc;

    :cond_8
    iget-object v5, v0, Ligl;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    iget-boolean v5, v5, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->f:Z

    if-eqz v5, :cond_d

    iget-object v5, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v5, Lljs;

    iget-object v6, v5, Lljs;->n:Lahpc;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    iput-object v7, v5, Lljs;->n:Lahpc;

    .line 13
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Ligl;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    check-cast v5, Lljs;

    .line 15
    invoke-virtual {v5, v7, v2}, Lljs;->h(IZ)V

    goto :goto_1

    .line 27
    :cond_9
    iget-object v5, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v5, Lljs;

    iget-object v5, v5, Lljs;->r:Lahpc;

    .line 16
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v5, Lljs;

    iget-object v7, v5, Lljs;->r:Lahpc;

    .line 17
    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 18
    invoke-virtual {v5, v7, v2}, Lljs;->h(IZ)V

    .line 15
    :cond_a
    :goto_1
    iget-object v2, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v2, Lljs;

    .line 19
    invoke-virtual {v2, v1, v3}, Lljs;->h(IZ)V

    iget-object v1, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v1, Lljs;

    iget-object v2, v1, Lljs;->s:Lawxl;

    if-eqz v2, :cond_b

    iget-object v3, v1, Lljs;->n:Lahpc;

    iget-object v1, v1, Lljs;->k:Lahpc;

    .line 20
    invoke-static {v6, v3, v1, v1}, Lljo;->e(Lahpc;Lahpc;Lahpc;Lahpc;)Lljo;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lawxl;->c(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v1, Lljs;

    iget-object v1, v1, Lljs;->c:Lxve;

    .line 6
    check-cast v4, Lalbi;

    iget-object v2, v4, Lalbi;->g:Lalho;

    if-nez v2, :cond_c

    .line 22
    sget-object v2, Lalho;->a:Lalho;

    :cond_c
    iget-object v3, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v3, Lljs;

    iget-object v3, v3, Lljs;->t:Lafbn;

    const-string v4, "sectionListController"

    .line 23
    invoke-static {v4, v3}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v3

    .line 24
    invoke-interface {v1, v2, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_d
    iget-object v1, v0, Ligl;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_f

    iget-object v2, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v2, Lljs;

    iget-object v2, v2, Lljs;->c:Lxve;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->e:Lalho;

    if-nez v1, :cond_e

    .line 25
    sget-object v1, Lalho;->a:Lalho;

    .line 26
    :cond_e
    invoke-interface {v2, v1}, Lxve;->a(Lalho;)V

    :cond_f
    iget-object v1, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v1, Lljs;

    iget-object v1, v1, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    .line 27
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 18
    :cond_10
    iget-object v1, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 28
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "Thumbnail list child views are not drawn when onGlobalLayout is invoked"

    .line 30
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v1, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    iget-object v5, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 32
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v0, Ligl;->c:Ljava/lang/Object;

    sub-int/2addr v1, v5

    check-cast v6, Limy;

    div-int/2addr v1, v4

    iput v1, v6, Limy;->e:I

    iget-object v1, v0, Ligl;->b:Ljava/lang/Object;

    if-eqz v1, :cond_12

    :goto_2
    iget-object v1, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_12

    iget-object v1, v0, Ligl;->b:Ljava/lang/Object;

    const v4, 0x1f794

    .line 34
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    check-cast v1, Lajad;

    .line 35
    invoke-virtual {v1, v4}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v3}, Lwkw;->i(Z)V

    .line 37
    invoke-virtual {v1}, Lwkw;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_12
    return-void

    :cond_13
    iget-object v1, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v1, Lcza;

    iget-object v1, v1, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 38
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Ligl;->a:Ljava/lang/Object;

    iget-object v4, v0, Ligl;->b:Ljava/lang/Object;

    iget-object v5, v0, Ligl;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcza;

    iget-object v7, v6, Lcza;->r:Ljava/util/Set;

    if-eqz v7, :cond_1a

    iget-object v8, v6, Lcza;->s:Ljava/util/Set;

    if-nez v8, :cond_14

    goto/16 :goto_8

    .line 39
    :cond_14
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    iget-object v8, v6, Lcza;->s:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    sub-int/2addr v7, v8

    .line 40
    new-instance v8, Lcyu;

    invoke-direct {v8, v1, v2}, Lcyu;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v6, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 41
    invoke-virtual {v9}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v6, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 42
    invoke-virtual {v11}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    move-result v11

    if-ge v2, v11, :cond_18

    iget-object v11, v6, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 43
    invoke-virtual {v11, v2}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    add-int v13, v9, v2

    iget-object v14, v6, Lcza;->p:Lcyz;

    .line 44
    invoke-virtual {v14, v13}, Lcyz;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldag;

    .line 45
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v15

    if-eqz v14, :cond_15

    .line 47
    iget v14, v14, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 63
    :cond_15
    iget v14, v6, Lcza;->y:I

    mul-int v14, v14, v7

    add-int/2addr v14, v15

    .line 48
    :goto_4
    new-instance v12, Landroid/view/animation/AnimationSet;

    invoke-direct {v12, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v3, v6, Lcza;->r:Ljava/util/Set;

    if-eqz v3, :cond_16

    .line 49
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 50
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v14, 0x0

    invoke-direct {v3, v14, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v14, v6, Lcza;->S:I

    move-object/from16 v16, v1

    int-to-long v0, v14

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v14, v15

    goto :goto_5

    :cond_16
    move-object/from16 v16, v1

    :goto_5
    sub-int/2addr v14, v15

    int-to-float v0, v14

    .line 53
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v0, v6, Lcza;->R:I

    int-to-long v14, v0

    .line 54
    invoke-virtual {v1, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    invoke-virtual {v12, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {v12, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 57
    invoke-virtual {v12, v0}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    iget-object v1, v6, Lcza;->U:Landroid/view/animation/Interpolator;

    .line 58
    invoke-virtual {v12, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v10, :cond_17

    .line 59
    invoke-virtual {v12, v8}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    .line 61
    invoke-virtual {v11, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    invoke-interface {v4, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v5, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_18
    move-object/from16 v16, v1

    .line 64
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldag;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v5, v6, Lcza;->s:Ljava/util/Set;

    .line 68
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v2, Lcze;

    .line 69
    invoke-direct {v2, v1, v3}, Lcze;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Lcze;->h:F

    const/4 v5, 0x0

    iput v5, v2, Lcze;->i:F

    iget v1, v6, Lcza;->T:I

    int-to-long v8, v1

    iput-wide v8, v2, Lcze;->e:J

    iget-object v1, v6, Lcza;->U:Landroid/view/animation/Interpolator;

    iput-object v1, v2, Lcze;->d:Landroid/view/animation/Interpolator;

    move-object/from16 v3, v16

    goto :goto_7

    :cond_19
    const/4 v5, 0x0

    .line 72
    iget v8, v6, Lcza;->y:I

    mul-int v8, v8, v7

    new-instance v9, Lcze;

    .line 70
    invoke-direct {v9, v1, v3}, Lcze;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    iput v8, v9, Lcze;->g:I

    iget v1, v6, Lcza;->R:I

    int-to-long v10, v1

    iput-wide v10, v9, Lcze;->e:J

    iget-object v1, v6, Lcza;->U:Landroid/view/animation/Interpolator;

    iput-object v1, v9, Lcze;->d:Landroid/view/animation/Interpolator;

    new-instance v1, Ldnv;

    move-object/from16 v3, v16

    invoke-direct {v1, v3, v2}, Ldnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, Lcze;->m:Ldnv;

    iget-object v1, v6, Lcza;->t:Ljava/util/Set;

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    .line 69
    :goto_7
    iget-object v1, v6, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    iget-object v1, v1, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v3

    goto :goto_6

    :cond_1a
    :goto_8
    return-void

    .line 71
    :cond_1b
    iget-object v1, v0, Ligl;->c:Ljava/lang/Object;

    check-cast v1, Ligm;

    iget-object v1, v1, Ligm;->a:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Ligl;->c:Ljava/lang/Object;

    iget-object v2, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    check-cast v1, Ligm;

    iput v2, v1, Ligm;->f:I

    iget-object v1, v0, Ligl;->c:Ljava/lang/Object;

    iget-object v2, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    check-cast v1, Ligm;

    iput v2, v1, Ligm;->g:I

    iget-object v1, v0, Ligl;->c:Ljava/lang/Object;

    check-cast v1, Ligm;

    iget-object v2, v1, Ligm;->a:Landroid/view/ViewGroup;

    .line 77
    invoke-static {v2}, Ligm;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Ligl;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 78
    invoke-static {v3}, Ligm;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lc;->bl(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lajvd;

    move-result-object v2

    iput-object v2, v1, Ligm;->d:Lajvd;

    iget-object v1, v0, Ligl;->c:Ljava/lang/Object;

    check-cast v1, Ligm;

    iget v2, v1, Ligm;->f:I

    if-lez v2, :cond_1d

    iget v2, v1, Ligm;->g:I

    if-lez v2, :cond_1d

    iget-object v1, v1, Ligm;->d:Lajvd;

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1c
    iget-object v1, v0, Ligl;->b:Ljava/lang/Object;

    check-cast v1, Lxdl;

    .line 80
    invoke-static {v1}, Lxdl;->ai(Lxdl;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Ligl;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxdl;

    invoke-virtual {v2}, Lxdl;->aw()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Ligl;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ligm;

    iget-object v4, v3, Ligm;->c:Lalko;

    if-eqz v4, :cond_1d

    iget-object v3, v3, Ligm;->k:Laimv;

    new-instance v4, Lidb;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v4, v2, v1, v5, v6}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 82
    invoke-interface {v3, v1}, Laimv;->execute(Ljava/lang/Runnable;)V

    :cond_1d
    :goto_9
    return-void
.end method
