.class public final synthetic Lwrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;ZI)V
    .locals 0

    iput p5, p0, Lwrn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrn;->a:Landroid/view/View;

    iput-object p2, p0, Lwrn;->b:Landroid/view/MotionEvent;

    iput-object p3, p0, Lwrn;->c:Landroid/view/View;

    iput-boolean p4, p0, Lwrn;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 2
    iget v0, p0, Lwrn;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 4
    iget v0, p0, Lwrn;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrn;->a:Landroid/view/View;

    iget-object v1, p0, Lwrn;->b:Landroid/view/MotionEvent;

    iget-object v2, p0, Lwrn;->c:Landroid/view/View;

    iget-boolean v3, p0, Lwrn;->d:Z

    check-cast p1, Lwrs;

    sget v4, Lwpg;->h:I

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Lwrs;->u(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwrn;->a:Landroid/view/View;

    iget-object v1, p0, Lwrn;->b:Landroid/view/MotionEvent;

    iget-object v2, p0, Lwrn;->c:Landroid/view/View;

    iget-boolean v3, p0, Lwrn;->d:Z

    .line 1
    check-cast p1, Lxfx;

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lxfx;->b(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 2
    iget v0, p0, Lwrn;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
