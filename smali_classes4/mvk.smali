.class public final Lmvk;
.super Lgom;
.source "PG"

# interfaces
.implements Lglb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lglc;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrf;Lglc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lgom;-><init>(Lrf;)V

    iput-object p1, p0, Lmvk;->a:Landroid/app/Activity;

    iput-object p3, p0, Lmvk;->b:Lglc;

    return-void
.end method


# virtual methods
.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvk;->b:Lglc;

    invoke-interface {v0, p0}, Lglc;->n(Lglb;)V

    return-void
.end method

.method public final synthetic pf(Lgma;)V
    .locals 0

    return-void
.end method

.method public final pg(Lgma;Lgma;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lgma;->b()Z

    move-result v0

    iget-boolean v1, p0, Lmvk;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lgma;->g:Lgma;

    if-ne p1, v1, :cond_0

    sget-object v1, Lgma;->c:Lgma;

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lmvk;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b1060

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    :cond_2
    iget-object v0, p0, Lmvk;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Lwcj;->au(Landroid/app/Activity;)V

    :cond_3
    sget-object v0, Lgma;->d:Lgma;

    if-ne p1, v0, :cond_4

    sget-object p1, Lgma;->g:Lgma;

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lmvk;->c:Z

    return-void
.end method

.method public final qI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvk;->b:Lglc;

    invoke-interface {v0, p0}, Lglc;->l(Lglb;)V

    return-void
.end method
