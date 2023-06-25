.class public abstract Llvp;
.super Lluz;
.source "PG"


# instance fields
.field public final d:Lumr;

.field protected final e:Luzf;

.field protected final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field protected final h:Landroid/view/View;

.field protected final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public k:J

.field private final l:Landroid/content/Context;

.field private final m:Lyum;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lyum;Lumr;Lrdf;Lhmh;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5, p6, p10}, Lluz;-><init>(Lxve;Lrdf;Lhmh;Landroid/view/View;)V

    iput-object p1, p0, Llvp;->l:Landroid/content/Context;

    iput-object p3, p0, Llvp;->m:Lyum;

    iput-object p4, p0, Llvp;->d:Lumr;

    .line 2
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Llvp;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Llvp;->g:Landroid/view/View;

    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Llvp;->j:Landroid/view/View;

    iput-object p11, p0, Llvp;->h:Landroid/view/View;

    iput-object p12, p0, Llvp;->i:Landroid/view/View;

    new-instance p1, Luzf;

    new-instance p2, Lsso;

    .line 5
    invoke-direct {p2, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lsso;

    invoke-direct {p3, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lged;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, Lged;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p8, p2, p3, p4}, Luzf;-><init>(Landroid/view/View;Lsso;Lsso;Landroid/view/View$OnTouchListener;)V

    iput-object p1, p0, Llvp;->e:Luzf;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p9, p2}, Luzf;->b(Landroid/view/View;Z)V

    const/4 p2, 0x1

    if-eqz p11, :cond_0

    .line 7
    invoke-virtual {p1, p11, p2}, Luzf;->b(Landroid/view/View;Z)V

    :cond_0
    if-eqz p12, :cond_1

    .line 8
    invoke-virtual {p1, p12, p2}, Luzf;->b(Landroid/view/View;Z)V

    :cond_1
    new-instance p1, Lkks;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p7, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Lwew;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040038

    .line 2
    invoke-static {p0, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    const v2, 0x7f0708a3

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0406dc

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    new-instance v4, Lwew;

    if-eqz v3, :cond_0

    .line 6
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 7
    invoke-static {p0, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-direct {v4, p0, v1, v0}, Lwew;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v4
.end method


# virtual methods
.method protected final h()Llvq;
    .locals 6

    .line 1
    iget-object v0, p0, Llvp;->c:Lhmh;

    iget-object v1, p0, Lluz;->b:Ljava/lang/String;

    new-instance v4, Llvo;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Llvo;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lluz;->a:Ljava/lang/Object;

    const-class v2, Llvq;

    const-string v3, "PSPState"

    invoke-virtual/range {v0 .. v5}, Lhmh;->H(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lgbi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvq;

    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Llvp;->g:Landroid/view/View;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Llvp;->j:Landroid/view/View;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract k(Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract l(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
.end method

.method public abstract m(Ljava/util/List;)V
.end method

.method public abstract n()V
.end method

.method public final o(Lzsp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;JLakck;[B)V
    .locals 7

    .line 1
    iput-wide p5, p0, Llvp;->k:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p8

    invoke-super/range {v0 .. v6}, Lluz;->d(Lzsp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lakck;[B)V

    .line 2
    invoke-virtual {p0}, Llvp;->h()Llvq;

    move-result-object p1

    iget-wide p2, p1, Llvq;->b:J

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-nez p6, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Llvq;->b:J

    :cond_0
    return-void
.end method

.method public final p(Lalho;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lluz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llvp;->m:Lyum;

    invoke-virtual {v1, v0}, Lyum;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llvp;->h()Llvq;

    move-result-object v0

    iget-wide v1, v0, Llvq;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Llvq;->a:J

    add-long/2addr v1, v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lluz;->g(Lalho;)V

    :cond_0
    return-void
.end method

.method protected final q(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llvp;->h:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Llvp;->i:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method protected abstract r()Z
.end method

.method public final s(Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llvp;->j:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Llvp;->r()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llvp;->l:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lwgi;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public t(Landroid/view/View;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Llvp;->q(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llvp;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llvp;->h:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llvp;->i:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llvp;->i:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public u(Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract v(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
.end method
