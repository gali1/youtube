.class final Lid;
.super Lbdu;
.source "PG"


# instance fields
.field final synthetic a:Lie;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lie;)V
    .locals 0

    iput-object p1, p0, Lid;->a:Lie;

    invoke-direct {p0}, Lbdu;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lid;->b:Z

    iput p1, p0, Lid;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lid;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lid;->c:I

    iget-object v0, p0, Lid;->a:Lie;

    iget-object v0, v0, Lie;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lid;->a:Lie;

    iget-object p1, p1, Lie;->b:Lbdt;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lbdt;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lid;->c:I

    iput-boolean p1, p0, Lid;->b:Z

    iget-object v0, p0, Lid;->a:Lie;

    iput-boolean p1, v0, Lie;->c:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lid;->b:Z

    iget-object v0, p0, Lid;->a:Lie;

    iget-object v0, v0, Lie;->b:Lbdt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbdt;->b()V

    :cond_1
    return-void
.end method
