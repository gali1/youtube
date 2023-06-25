.class public final Lmyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;
.implements Lhdc;


# instance fields
.field public final a:Lhcq;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lwdb;

.field private final d:Lglc;

.field private final e:Lawxx;

.field private final f:Lavub;

.field private h:Lgma;

.field private i:Z


# direct methods
.method public constructor <init>(Lhcq;Lglc;Lwdb;Lavub;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyq;->a:Lhcq;

    iput-object p2, p0, Lmyq;->d:Lglc;

    iput-object p3, p0, Lmyq;->c:Lwdb;

    iput-object p5, p0, Lmyq;->e:Lawxx;

    iput-object p4, p0, Lmyq;->f:Lavub;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmyq;->b:Landroid/graphics/Rect;

    .line 2
    sget-object p1, Lgma;->a:Lgma;

    iput-object p1, p0, Lmyq;->h:Lgma;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyq;->c:Lwdb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwdb;->h(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
    .locals 1

    iget-object v0, p0, Lmyq;->a:Lhcq;

    iget-object v0, v0, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    return-object v0
.end method

.method public final c()Lhdd;
    .locals 1

    iget-object v0, p0, Lmyq;->a:Lhcq;

    iget-object v0, v0, Lhcq;->c:Lhdd;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyq;->a:Lhcq;

    invoke-virtual {v0, p1}, Lhcq;->d(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyq;->a:Lhcq;

    invoke-virtual {v0, p1}, Lhcq;->e(Z)V

    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyq;->a:Lhcq;

    iget-boolean v0, v0, Lhcq;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyq;->f:Lavub;

    new-instance v1, Lmvp;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lmvp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object v0, p0, Lmyq;->d:Lglc;

    .line 2
    invoke-interface {v0, p0}, Lglc;->l(Lglb;)V

    iget-object v0, p0, Lmyq;->a:Lhcq;

    .line 3
    invoke-virtual {v0, p1}, Lhcq;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    return-void
.end method

.method public final g(Lhdd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyq;->d:Lglc;

    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyq;->a:Lhcq;

    iget-object v0, v0, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1}, Lhdd;->c()Z

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n(Z)V

    :cond_0
    iget-object v0, p0, Lmyq;->a:Lhcq;

    .line 3
    invoke-virtual {v0, p1}, Lhcq;->g(Lhdd;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyq;->a:Lhcq;

    invoke-virtual {v0}, Lhcq;->h()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmyq;->a(Z)V

    return-void
.end method

.method public final i(Lhdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyq;->a:Lhcq;

    invoke-virtual {v0, p1}, Lhcq;->i(Lhdd;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyq;->i:Z

    .line 2
    invoke-direct {p0, p1}, Lmyq;->a(Z)V

    return-void
.end method

.method public final l(Laeyj;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyq;->a:Lhcq;

    invoke-virtual {v0, p1, p2}, Lhcq;->l(Laeyj;I)V

    return-void
.end method

.method public final m(Lhdd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmyq;->d:Lglc;

    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->e()Z

    move-result v0

    iget-object v1, p0, Lmyq;->a:Lhcq;

    .line 2
    invoke-virtual {v1, p1}, Lhcq;->m(Lhdd;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lmxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyq;->a:Lhcq;

    invoke-virtual {v0, p1}, Lhcq;->n(Lmxl;)V

    return-void
.end method

.method public final synthetic pf(Lgma;)V
    .locals 0

    return-void
.end method

.method public final pg(Lgma;Lgma;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lgma;->b()Z

    move-result v0

    sget-object v1, Lgma;->g:Lgma;

    iget-object v2, p0, Lmyq;->h:Lgma;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, p2, :cond_0

    iget-boolean v2, p0, Lmyq;->i:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-ne p1, v1, :cond_2

    if-eq p2, v1, :cond_2

    if-eqz v2, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, v4}, Lmyq;->e(Z)V

    iget-object p1, p0, Lmyq;->e:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laelf;

    invoke-virtual {p1}, Laelf;->c()V

    :cond_2
    iput-boolean v4, p0, Lmyq;->i:Z

    iget-object p1, p0, Lmyq;->a:Lhcq;

    iget-object v1, p1, Lhcq;->c:Lhdd;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lhdd;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object p1, p1, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    .line 4
    :cond_5
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n(Z)V

    iget-object p1, p0, Lmyq;->a:Lhcq;

    iget-object p1, p1, Lhcq;->c:Lhdd;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lhdd;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    invoke-direct {p0, v3}, Lmyq;->a(Z)V

    .line 6
    :cond_6
    invoke-virtual {p2}, Lgma;->n()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object p2, p0, Lmyq;->h:Lgma;

    :cond_7
    return-void
.end method
