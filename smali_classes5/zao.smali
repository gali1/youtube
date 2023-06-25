.class public final synthetic Lzao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzap;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lzap;Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzao;->a:Lzap;

    iput-object p2, p0, Lzao;->b:Landroid/content/Context;

    iput p3, p0, Lzao;->c:I

    iput-boolean p4, p0, Lzao;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lzao;->a:Lzap;

    iget-object v0, p0, Lzao;->b:Landroid/content/Context;

    iget v1, p0, Lzao;->c:I

    iget-boolean v2, p0, Lzao;->d:Z

    iget-object v3, p1, Lzap;->j:Lalho;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v4, p1, Lzap;->m:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p1, Lzap;->k:Z

    iget-object v5, p1, Lzap;->n:Lavrw;

    iget-object v6, v5, Lavrw;->a:Ljava/lang/Object;

    check-cast v6, Lyzx;

    iget-object v7, v6, Lyzx;->f:Landroid/os/Handler;

    .line 1
    iget-object v8, v6, Lyzx;->e:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, v6, Lyzx;->f:Landroid/os/Handler;

    iget-object v8, v6, Lyzx;->e:Ljava/lang/Runnable;

    const-wide/16 v9, 0x7d0

    .line 2
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v6, v6, Lyzx;->d:Ljava/util/List;

    .line 3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzap;

    iget-object v7, v7, Lzap;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 5
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v5, Lavrw;->a:Ljava/lang/Object;

    check-cast v7, Lyzx;

    iget-object v7, v7, Lyzx;->c:Lyuu;

    const-string v9, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lavrw;->a:Ljava/lang/Object;

    const-string v9, "live_chat_poll_error_listener_key"

    .line 7
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lavrw;->a:Ljava/lang/Object;

    check-cast v7, Lyzx;

    iget-object v7, v7, Lyzx;->b:Lxve;

    .line 8
    invoke-interface {v7, v3, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v3, v5, Lavrw;->a:Ljava/lang/Object;

    check-cast v3, Lyzx;

    iput-boolean v4, v3, Lyzx;->l:Z

    iget-object v3, p1, Lzap;->e:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p1, Lzap;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v4, 0x7f0409a2

    .line 11
    invoke-static {v0, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    if-eqz v2, :cond_3

    iget-object p1, p1, Lzap;->h:Landroid/widget/RadioButton;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    return-void

    :cond_2
    iget-boolean v0, p1, Lzap;->l:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lzap;->n:Lavrw;

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lyzx;

    iget-object p1, p1, Lyzx;->b:Lxve;

    .line 14
    invoke-interface {p1, v3}, Lxve;->a(Lalho;)V

    :cond_3
    :goto_1
    return-void
.end method
