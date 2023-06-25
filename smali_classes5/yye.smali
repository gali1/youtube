.class public abstract Lyye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyvd;
.implements Laeuu;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/widget/TextView;

.field public final f:Landroid/graphics/drawable/ClipDrawable;

.field protected final g:Lzsp;

.field public h:Z

.field public i:J

.field public j:J

.field private final k:Landroid/graphics/drawable/GradientDrawable;

.field private final l:Landroid/graphics/drawable/GradientDrawable;

.field private final m:Lxve;

.field private n:Lalho;

.field private o:Lalho;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzso;Lxve;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxqt;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lxqt;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lyye;->p:Ljava/lang/Runnable;

    iput-object p1, p0, Lyye;->a:Landroid/content/Context;

    iput-object p3, p0, Lyye;->m:Lxve;

    invoke-interface {p2}, Lzso;->mc()Lzsp;

    move-result-object p2

    iput-object p2, p0, Lyye;->g:Lzsp;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0384

    invoke-virtual {p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lyye;->b:Landroid/view/View;

    const p3, 0x7f0b01a1

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lyye;->c:Landroid/widget/ImageView;

    const p3, 0x7f0b082a

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lyye;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b014c

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lyye;->e:Landroid/widget/TextView;

    const p3, 0x7f08071b

    .line 6
    invoke-static {p1, p3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lyye;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    invoke-static {p1, p3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lyye;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    new-instance p3, Landroid/graphics/drawable/ClipDrawable;

    const v1, 0x800003

    const/4 v2, 0x1

    invoke-direct {p3, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object p3, p0, Lyye;->f:Landroid/graphics/drawable/ClipDrawable;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object p3, v1, v2

    .line 11
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyye;->b:Landroid/view/View;

    return-object v0
.end method

.method public c(Laeva;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyye;->oQ()V

    iget-object p1, p0, Lyye;->e:Landroid/widget/TextView;

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyye;->f:Landroid/graphics/drawable/ClipDrawable;

    const/16 v0, 0x2710

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyye;->i:J

    iput-wide v0, p0, Lyye;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lyye;->n:Lalho;

    iput-object p1, p0, Lyye;->o:Lalho;

    return-void
.end method

.method protected abstract f(Ljava/lang/Object;)I
.end method

.method protected abstract g(Ljava/lang/Object;)I
.end method

.method protected h(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract i(Ljava/lang/Object;)I
.end method

.method protected abstract j(Ljava/lang/Object;)J
.end method

.method protected abstract k(Ljava/lang/Object;)J
.end method

.method protected abstract l(Ljava/lang/Object;)Landroid/text/Spanned;
.end method

.method protected abstract m()Lzsn;
.end method

.method protected abstract n(Ljava/lang/Object;)Lalho;
.end method

.method public na(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lyye;->p(Ljava/lang/Object;)V

    const-string v0, "ticker_applied_action"

    .line 2
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, p0, Lyye;->o:Lalho;

    iget-object v0, p0, Lyye;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p2}, Lyye;->l(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyye;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p2}, Lyye;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lyye;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p2}, Lyye;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyye;->o:Lalho;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    .line 7
    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyye;->o:Lalho;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    .line 8
    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lyye;->c:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lyye;->c:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p2}, Lyye;->q(Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Lyye;->h(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyye;->d:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lyye;->d:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0, p2}, Lyye;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lyye;->d:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lyye;->d:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_1
    invoke-virtual {p0, p2}, Lyye;->k(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lyye;->i:J

    const-string v0, "ticker_start_timestamp_ms"

    .line 18
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 19
    invoke-virtual {p0, p2}, Lyye;->j(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lyye;->j:J

    iget-object p1, p0, Lyye;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    invoke-virtual {p0, p2}, Lyye;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lyye;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    invoke-virtual {p0, p2}, Lyye;->i(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lyye;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709b1

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f0709b3

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v3, 0x7f0709b0

    .line 25
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    .line 26
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 29
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lyye;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lyye;->b:Landroid/view/View;

    const v0, 0x3f4ccccd    # 0.8f

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lyye;->b:Landroid/view/View;

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p0, p2}, Lyye;->n(Ljava/lang/Object;)Lalho;

    move-result-object p1

    iput-object p1, p0, Lyye;->n:Lalho;

    iget-object p2, p0, Lyye;->b:Landroid/view/View;

    iget-object v0, p0, Lyye;->m:Lxve;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    .line 34
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 35
    invoke-virtual {p0}, Lyye;->m()Lzsn;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lyye;->g:Lzsp;

    .line 36
    invoke-interface {p2, p1}, Lzsp;->l(Lztd;)V

    .line 37
    :cond_5
    invoke-virtual {p0}, Lyye;->oP()V

    return-void
.end method

.method protected abstract o(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final oN()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyye;->h:Z

    iget-object v0, p0, Lyye;->b:Landroid/view/View;

    iget-object v1, p0, Lyye;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final oO()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyye;->h:Z

    iget-object v0, p0, Lyye;->b:Landroid/view/View;

    iget-object v1, p0, Lyye;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final oP()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyye;->h:Z

    iget-object v0, p0, Lyye;->b:Landroid/view/View;

    iget-object v1, p0, Lyye;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final oQ()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyye;->h:Z

    iget-object v0, p0, Lyye;->b:Landroid/view/View;

    iget-object v1, p0, Lyye;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lyye;->n:Lalho;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lyye;->o:Lalho;

    const-string v1, "ticker_applied_action"

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyye;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "is_fullscreen"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lyye;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "live_chat_ticker_view"

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lyye;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lyye;->r()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "is_in_immersive_live"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyye;->b:Landroid/view/View;

    const-string v4, "live_chat_ticker_chip_view"

    .line 7
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyye;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const-string v4, "live_chat_content_view"

    .line 10
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_2
    invoke-virtual {p0}, Lyye;->m()Lzsn;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lyye;->g:Lzsp;

    const/4 v3, 0x3

    .line 14
    invoke-interface {v1, v3, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_5
    iget-object v0, p0, Lyye;->m:Lxve;

    iget-object v1, p0, Lyye;->n:Lalho;

    .line 15
    invoke-interface {v0, v1, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method protected p(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected abstract q(Ljava/lang/Object;)V
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
