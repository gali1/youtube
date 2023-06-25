.class final Lerg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lesm;

.field public b:Lesm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lerg;->b:Lesm;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lert;->b(Lesm;Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lerg;->a:Lesm;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lfnz;->O()V

    sget-object v1, Lert;->e:Levj;

    if-nez v1, :cond_1

    new-instance v1, Levj;

    invoke-direct {v1}, Levj;-><init>()V

    sput-object v1, Lert;->e:Levj;

    :cond_1
    sget-object v1, Lert;->e:Levj;

    .line 3
    iput-object p1, v1, Levj;->a:Landroid/view/View;

    .line 4
    iput-object p2, v1, Levj;->b:Landroid/view/MotionEvent;

    iget-object p1, v0, Lesm;->b:Lesv;

    .line 5
    invoke-interface {p1}, Lesv;->n()Lesk;

    move-result-object p1

    sget-object p2, Lert;->e:Levj;

    .line 6
    invoke-interface {p1, v0, p2}, Lesk;->z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lert;->e:Levj;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p2, Levj;->a:Landroid/view/View;

    .line 8
    iput-object v0, p2, Levj;->b:Landroid/view/MotionEvent;

    if-eqz p1, :cond_2

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
