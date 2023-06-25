.class public final Laekq;
.super Lfg;
.source "PG"


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfg;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Laekq;->b:Z

    iput-boolean p3, p0, Laekq;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ[B)V
    .locals 0

    const p4, 0x7f1506c2

    .line 1
    invoke-direct {p0, p1, p4}, Lfg;-><init>(Landroid/content/Context;I)V

    iput-boolean p2, p0, Laekq;->b:Z

    iput-boolean p3, p0, Laekq;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lfh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laekq;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lfg;->a()Lfh;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfg;->create()Lfh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfh;->show()V

    return-object v0
.end method

.method public final create()Lfh;
    .locals 3

    .line 1
    invoke-super {p0}, Lfg;->create()Lfh;

    move-result-object v0

    iget-boolean v1, p0, Laekq;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Laekq;->c:Z

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfh;->create()V

    iget-boolean v1, p0, Laekq;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lagrw;->az(Landroid/widget/Button;)V

    const/4 v1, -0x2

    .line 5
    invoke-virtual {v0, v1}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lagrw;->az(Landroid/widget/Button;)V

    const/4 v1, -0x3

    .line 7
    invoke-virtual {v0, v1}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lagrw;->az(Landroid/widget/Button;)V

    :cond_1
    iget-boolean v1, p0, Laekq;->c:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lfh;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Lfh;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lagrw;->aA(Landroid/view/Window;Landroid/content/Context;)V

    :cond_2
    return-object v0
.end method
