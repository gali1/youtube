.class final Lerb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Lesm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lerb;->a:Lesm;

    if-eqz v0, :cond_1

    invoke-static {}, Lfnz;->O()V

    sget-object v1, Lert;->c:Lesr;

    if-nez v1, :cond_0

    new-instance v1, Lesr;

    invoke-direct {v1}, Lesr;-><init>()V

    sput-object v1, Lert;->c:Lesr;

    :cond_0
    sget-object v1, Lert;->c:Lesr;

    .line 2
    iput-object p1, v1, Lesr;->a:Landroid/view/View;

    .line 3
    iput-boolean p2, v1, Lesr;->b:Z

    iget-object p1, v0, Lesm;->b:Lesv;

    .line 4
    invoke-interface {p1}, Lesv;->n()Lesk;

    move-result-object p1

    sget-object p2, Lert;->c:Lesr;

    .line 5
    invoke-interface {p1, v0, p2}, Lesk;->z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lert;->c:Lesr;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, Lesr;->a:Landroid/view/View;

    :cond_1
    return-void
.end method
