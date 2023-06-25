.class public abstract Lkll;
.super Ladlo;
.source "PG"

# interfaces
.implements Lgrx;
.implements Lkln;


# instance fields
.field public final a:Lavub;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field private final d:Laeqo;

.field private final e:Laeqi;

.field private final f:Z

.field private final g:Lawwo;

.field private h:Lklk;

.field private i:Z

.field private final j:Laxrd;

.field private final k:Ldws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Laxrd;Lavit;Lavgc;Lavgc;Ldws;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladlo;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lkll;->j:Laxrd;

    iput-object p2, p0, Lkll;->d:Laeqo;

    iput-object p7, p0, Lkll;->k:Ldws;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkll;->c:Z

    new-instance p2, Lkli;

    invoke-direct {p2, p0, p6, p1}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p8, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object p2, Laeqj;->b:Laeqj;

    .line 4
    invoke-virtual {p2}, Laeqj;->b()Laeqi;

    move-result-object p2

    const/4 p3, 0x1

    iput p3, p2, Laeqi;->f:I

    .line 5
    invoke-virtual {p4}, Lavit;->d()Lamxl;

    move-result-object p3

    iget-object p3, p3, Lamxl;->f:Laovn;

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Laovn;->a:Laovn;

    :cond_0
    iget-boolean p3, p3, Laovn;->ar:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    iput p3, p2, Laeqi;->h:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p4}, Lavit;->d()Lamxl;

    move-result-object p3

    iget-object p3, p3, Lamxl;->f:Laovn;

    if-nez p3, :cond_2

    sget-object p3, Laovn;->a:Laovn;

    :cond_2
    iget-boolean p3, p3, Laovn;->as:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x3

    iput p3, p2, Laeqi;->h:I

    .line 6
    :cond_3
    :goto_0
    iput-object p2, p0, Lkll;->e:Laeqi;

    const-wide/32 p2, 0x2b42c83

    .line 8
    invoke-virtual {p5, p2, p3, p1}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lkll;->f:Z

    .line 9
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lkll;->g:Lawwo;

    .line 10
    invoke-virtual {p1}, Lavub;->G()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    iput-object p1, p0, Lkll;->a:Lavub;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lkll;->k(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-boolean p2, p0, Lkll;->i:Z

    if-eq p1, p2, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p1, p0, Lkll;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lkll;->b:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lkll;->d:Laeqo;

    iget-object v1, p0, Lkll;->j:Laxrd;

    iget-object p1, p0, Lkll;->h:Lklk;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Lklk;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, p2

    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, p1, Lklk;->b:Larvy;

    :cond_5
    move-object v4, p2

    iget-object p2, p0, Lkll;->e:Laeqi;

    new-instance v5, Lklj;

    iget-object v6, p0, Lkll;->k:Ldws;

    iget-boolean v7, p0, Lkll;->c:Z

    invoke-direct {v5, p1, v6, v7}, Lklj;-><init>(Lklk;Ldws;Z)V

    iput-object v5, p2, Laeqi;->c:Laeql;

    .line 4
    invoke-virtual {p2}, Laeqi;->a()Laeqj;

    move-result-object v5

    .line 5
    invoke-static/range {v0 .. v5}, Lgat;->j(Laeqo;Laxrd;Landroid/widget/ImageView;Ljava/lang/String;Larvy;Laeqj;)V

    return-void
.end method

.method public final j(Lgma;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkll;->i:Z

    invoke-virtual {p1}, Lgma;->c()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgma;->c()Z

    move-result p1

    iput-boolean p1, p0, Lkll;->i:Z

    .line 3
    invoke-virtual {p0}, Ladlo;->Z()V

    :cond_0
    return-void
.end method

.method protected abstract k(Landroid/view/View;)Landroid/widget/ImageView;
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkll;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ladlo;->Z()V

    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkll;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ladlo;->Z()V

    return-void
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_splash_screen"

    return-object v0
.end method

.method protected final mz(Landroid/content/Context;)Ladlr;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladlo;->mz(Landroid/content/Context;)Ladlr;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Ladlr;->a:I

    iput v0, p1, Ladlr;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Ladlr;->f:Z

    iput-boolean v1, p1, Ladlr;->g:Z

    .line 2
    invoke-virtual {p1}, Ladlr;->b()V

    .line 3
    invoke-virtual {p1}, Ladlr;->a()V

    iput-boolean v0, p1, Ladlr;->e:Z

    return-object p1
.end method

.method public final n(Lklk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkll;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkll;->h:Lklk;

    .line 2
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkll;->h:Lklk;

    iget-boolean v1, p0, Lkll;->f:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p1, Lklk;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lklk;->b:Larvy;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lklk;->b:Larvy;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lklk;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lkll;->h:Lklk;

    .line 4
    invoke-virtual {p0}, Ladlo;->Z()V

    return-void
.end method

.method public final oR(Lgma;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgma;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oT(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lkll;->g:Lawwo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final pp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkll;->h:Lklk;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkll;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
