.class public final Lxnb;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/opengl/GLSurfaceView;

.field private c:Lauvm;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lxnb;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxnb;->d:Z

    .line 2
    invoke-virtual {p0}, Lxnb;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmy;

    invoke-interface {v0}, Lxmy;->s()V

    :cond_0
    const v0, 0x7f0e00c8

    .line 3
    invoke-static {p1, v0, p0}, Lxnb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b02ae

    .line 4
    invoke-virtual {p0, p1}, Lxnb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    iput-object p1, p0, Lxnb;->b:Landroid/opengl/GLSurfaceView;

    const p1, 0x7f0b02a7

    .line 5
    invoke-virtual {p0, p1}, Lxnb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxnb;->a:Landroid/view/View;

    const p1, 0x7f0b0535

    .line 6
    invoke-virtual {p0, p1}, Lxnb;->findViewById(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lauvm;
    .locals 2

    iget-object v0, p0, Lxnb;->c:Lauvm;

    if-nez v0, :cond_0

    new-instance v0, Lauvm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauvm;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lxnb;->c:Lauvm;

    :cond_0
    iget-object v0, p0, Lxnb;->c:Lauvm;

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxnb;->a()Lauvm;

    move-result-object v0

    invoke-virtual {v0}, Lauvm;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxnb;->a()Lauvm;

    move-result-object v0

    return-object v0
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnb;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
