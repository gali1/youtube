.class public Lmnv;
.super Lmnp;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field final h:Lmno;


# direct methods
.method public constructor <init>(Lmno;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lmnp;-><init>()V

    iput-object p1, p0, Lmnv;->h:Lmno;

    iput-object p2, p0, Lmnv;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmnv;->h:Lmno;

    invoke-virtual {v0}, Lmno;->c()Lmkx;

    move-result-object v0

    invoke-interface {v0}, Lmkx;->p()F

    move-result v0

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lmnv;->h:Lmno;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmno;->d(I)Lmkx;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnv;->h:Lmno;

    invoke-virtual {v0}, Lmno;->c()Lmkx;

    move-result-object v0

    invoke-interface {v0}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmnv;->a:Landroid/view/View;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnv;->h:Lmno;

    invoke-virtual {v0}, Lmno;->o()Z

    move-result v0

    return v0
.end method
