.class public final Lwdr;
.super Lwdb;
.source "PG"


# instance fields
.field public final o:Landroid/app/ActionBar;

.field public final p:I

.field private final q:Lavrw;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwdb;-><init>(Landroid/view/Window;)V

    new-instance v0, Lavrw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lwdr;->q:Lavrw;

    iput-object p2, p0, Lwdr;->o:Landroid/app/ActionBar;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p3, v1}, Lwdb;->f(Landroid/view/View;I)V

    iput-object v0, p0, Lwdb;->m:Lavrw;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10102eb

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lwdr;->p:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    iput p3, p0, Lwdr;->p:I

    return-void
.end method


# virtual methods
.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdr;->h:Lwdk;

    iget-boolean v1, v0, Lwdk;->f:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lwdk;->f:Z

    invoke-virtual {v0}, Lwdk;->a()V

    :cond_0
    return-void
.end method
