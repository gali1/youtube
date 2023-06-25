.class public final Lmhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lawwp;

.field public c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Lkjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhw;->a:Landroid/content/Context;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    invoke-virtual {p1}, Lawwp;->aN()Lawwp;

    move-result-object p1

    iput-object p1, p0, Lmhw;->b:Lawwp;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lawwp;->c(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmhw;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmhw;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhw;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmhw;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Lavub;
    .locals 1

    iget-object v0, p0, Lmhw;->b:Lawwp;

    return-object v0
.end method

.method public final d()Lavub;
    .locals 3

    .line 1
    iget-object v0, p0, Lmhw;->b:Lawwp;

    new-instance v1, Lmcf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmcf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lavub;
    .locals 3

    .line 1
    iget-object v0, p0, Lmhw;->e:Lkjc;

    iget-object v0, v0, Lkjc;->d:Lawwo;

    new-instance v1, Lmcf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lmcf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhw;->b:Lawwp;

    new-instance v1, Lmhn;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lmhn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object v0, p0, Lmhw;->e:Lkjc;

    iget-object v0, v0, Lkjc;->d:Lawwo;

    new-instance v1, Lmhn;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    return-void
.end method
