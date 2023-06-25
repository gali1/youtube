.class public final synthetic Laalr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laalt;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laalt;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laalr;->a:Laalt;

    iput p2, p0, Laalr;->c:I

    iput-boolean p3, p0, Laalr;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Laalr;->a:Laalt;

    iget v1, p0, Laalr;->c:I

    iget-boolean v2, p0, Laalr;->b:Z

    sget-object v3, Laalo;->a:Laalo;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_7

    const/16 v6, 0xe

    const v7, 0xefdf

    const/4 v8, 0x2

    if-eq v3, v8, :cond_5

    const/4 v9, 0x3

    if-eq v3, v9, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Laalt;->o:Landroid/widget/ProgressBar;

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Laalt;->p:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Laalt;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Laalt;->a()I

    move-result v10

    .line 14
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Laalt;->r:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Laalt;->a()I

    move-result v10

    .line 15
    invoke-virtual {v3, v10}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-object v3, v0, Laalt;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 16
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    iget-object v3, v0, Laalt;->t:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Laalt;->u:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Laalt;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 19
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    iget-object v3, v0, Laalt;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b()V

    iget-object v3, v0, Laalt;->w:Landroid/view/View;

    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Laalt;->x:Landroid/view/View;

    if-eq v4, v2, :cond_1

    const/4 v1, 0x0

    .line 22
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lztf;

    const v2, 0xefde

    .line 23
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0xefe1

    .line 24
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0xefe2

    .line 25
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0xefdc

    .line 26
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    aput-object v2, v1, v9

    const v2, 0xefdd

    .line 27
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0xefd9

    .line 28
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    .line 29
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v3

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {v0, v1}, Laalt;->b([Lztf;)V

    return-void

    .line 58
    :cond_2
    iget-object v3, v0, Laalt;->o:Landroid/widget/ProgressBar;

    .line 31
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Laalt;->p:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Laalt;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Laalt;->a()I

    move-result v8

    .line 33
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Laalt;->r:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Laalt;->a()I

    move-result v8

    .line 34
    invoke-virtual {v3, v8}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-object v3, v0, Laalt;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    iget-object v3, v0, Laalt;->t:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Laalt;->u:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0}, Laalt;->j()Z

    move-result v8

    if-eq v4, v8, :cond_3

    const/16 v8, 0x8

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Laalt;->u:Landroid/widget/TextView;

    iget-object v8, v0, Laalt;->z:[Ljava/lang/String;

    new-instance v9, Ljava/util/Random;

    .line 38
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    iget-object v10, v0, Laalt;->z:[Ljava/lang/String;

    array-length v10, v10

    .line 39
    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-object v6, v8, v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 38
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Laalt;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 40
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    iget-object v3, v0, Laalt;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b()V

    iget-object v3, v0, Laalt;->w:Landroid/view/View;

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Laalt;->x:Landroid/view/View;

    if-eq v4, v2, :cond_4

    const/4 v1, 0x0

    .line 43
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v4, [Lztf;

    .line 44
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Laalt;->b([Lztf;)V

    return-void

    .line 11
    :cond_5
    iget-object v2, v0, Laalt;->o:Landroid/widget/ProgressBar;

    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Laalt;->p:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Laalt;->a()I

    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->r:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Laalt;->a()I

    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-object v2, v0, Laalt;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->t:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->u:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0}, Laalt;->j()Z

    move-result v3

    if-eq v4, v3, :cond_6

    const/16 v3, 0x8

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->u:Landroid/widget/TextView;

    iget-object v3, v0, Laalt;->z:[Ljava/lang/String;

    new-instance v9, Ljava/util/Random;

    .line 52
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    iget-object v10, v0, Laalt;->z:[Ljava/lang/String;

    array-length v10, v10

    .line 53
    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-object v3, v3, v6

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Laalt;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 54
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    iput v8, v2, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c:I

    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a()V

    iget-object v2, v0, Laalt;->w:Landroid/view/View;

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Laalt;->x:Landroid/view/View;

    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v4, [Lztf;

    .line 58
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Laalt;->b([Lztf;)V

    return-void

    .line 1
    :cond_7
    iget-object v2, v0, Laalt;->o:Landroid/widget/ProgressBar;

    .line 59
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Laalt;->p:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->q:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 62
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-object v2, v0, Laalt;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->t:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->u:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->w:Landroid/view/View;

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Laalt;->x:Landroid/view/View;

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 30
    :cond_8
    iget-object v2, v0, Laalt;->o:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Laalt;->p:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Laalt;->a()I

    move-result v3

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->r:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Laalt;->a()I

    move-result v3

    .line 5
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-object v2, v0, Laalt;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->t:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->u:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    iget-object v2, v0, Laalt;->w:Landroid/view/View;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Laalt;->x:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
