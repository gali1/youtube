.class final Liuv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Liyv;

.field final synthetic b:Lixx;

.field final synthetic c:Liuw;


# direct methods
.method public constructor <init>(Liuw;Liyv;Lixx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liuv;->c:Liuw;

    iput-object p2, p0, Liuv;->a:Liyv;

    iput-object p3, p0, Liuv;->b:Lixx;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liuv;->a:Liyv;

    invoke-interface {p1}, Liyv;->aK()Lity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liuv;->c:Liuw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liuw;->d:Z

    .line 2
    invoke-interface {p1}, Lity;->b()V

    iget-object p1, p0, Liuv;->b:Lixx;

    iget-boolean v0, p1, Lixx;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lixx;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lixx;->d()V

    const/4 v0, 0x3

    const v1, 0x20f1e

    .line 4
    invoke-virtual {p1, v0, v1}, Lixx;->h(II)V

    :cond_2
    :goto_0
    return-void
.end method
