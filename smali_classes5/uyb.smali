.class public final Luyb;
.super Luyc;
.source "PG"


# instance fields
.field private final a:Laeqx;

.field private b:Lycj;

.field private c:Lakbe;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Laeqx;Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Luyc;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    iput-object p2, p0, Luyb;->a:Laeqx;

    const/4 p1, 0x0

    iput-object p1, p0, Luyb;->b:Lycj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Luyc;->a()V

    iget-object v0, p0, Luyb;->c:Lakbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lakbe;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, Lakbe;->c:Larvy;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Larvy;->a:Larvy;

    :cond_0
    if-nez v1, :cond_2

    iget-object v0, p0, Luyb;->b:Lycj;

    if-nez v0, :cond_1

    iget-object v0, p0, Luyb;->a:Laeqx;

    .line 3
    invoke-virtual {v0}, Laeqx;->a()V

    return-void

    :cond_1
    iget-object v1, p0, Luyb;->a:Laeqx;

    .line 4
    invoke-virtual {v1, v0}, Laeqx;->h(Lycj;)V

    return-void

    :cond_2
    iget-object v0, p0, Luyb;->a:Laeqx;

    .line 5
    invoke-virtual {v0, v1}, Laeqx;->i(Larvy;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luyb;->b:Lycj;

    invoke-virtual {p0, v0}, Luyb;->c(Lakbe;)V

    .line 2
    invoke-virtual {p0}, Luyc;->a()V

    return-void
.end method

.method public final c(Lakbe;)V
    .locals 2

    .line 1
    iput-object p1, p0, Luyb;->c:Lakbe;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lakbe;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p1, Lakbe;->d:Lakbf;

    if-nez p1, :cond_0

    sget-object p1, Lakbf;->a:Lakbf;

    :cond_0
    iget-object v0, p1, Lakbf;->c:Lakav;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lakav;->a:Lakav;

    :cond_1
    iput-object v0, p0, Luyc;->e:Lakav;

    return-void
.end method

.method public final d(Lycj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyb;->b:Lycj;

    invoke-virtual {p0}, Luyc;->a()V

    return-void
.end method
