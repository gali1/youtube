.class public final Laffq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laelc;

.field public b:Landroid/widget/FrameLayout;

.field c:Lamfx;

.field private final d:Lauuj;

.field private final e:Laeus;

.field private f:Z


# direct methods
.method public constructor <init>(Laelc;Lauuj;Lzsp;Laocy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffq;->a:Laelc;

    iput-object p2, p0, Laffq;->d:Lauuj;

    new-instance p1, Laeus;

    invoke-direct {p1}, Laeus;-><init>()V

    iput-object p1, p0, Laffq;->e:Laeus;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2}, Laeus;->g(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1, p3}, Lztj;->a(Lzsp;)V

    if-eqz p4, :cond_0

    iput-object p4, p1, Lztj;->e:Laocy;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laffq;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laffq;->f:Z

    iput-object p1, p0, Laffq;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Laffq;->a:Laelc;

    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lamfx;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laffq;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Laffq;->c:Lamfx;

    invoke-virtual {p1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laffq;->a:Laelc;

    iget-object v1, p0, Laffq;->e:Laeus;

    iget-object v2, p0, Laffq;->d:Lauuj;

    .line 2
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laelu;

    invoke-virtual {v2, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Laelc;->d(Laeus;Laekz;)V

    :cond_1
    iput-object p1, p0, Laffq;->c:Lamfx;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Laffq;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laffq;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laffq;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Laffq;->b:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
