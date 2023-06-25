.class public abstract Lfwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqn;


# instance fields
.field volatile a:I

.field private final b:Lxvu;

.field private final c:Lxvy;


# direct methods
.method public constructor <init>(Lxvu;Lxvy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfwm;->a:I

    iput-object p1, p0, Lfwm;->b:Lxvu;

    iput-object p2, p0, Lfwm;->c:Lxvy;

    return-void
.end method

.method static final i(Larvy;)Larvx;
    .locals 1

    .line 1
    iget-object v0, p0, Larvy;->c:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Larvy;->c:Lajrj;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larvx;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()Z
.end method

.method final c(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    iget v0, p0, Lfwm;->a:I

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lfwm;->a(I)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 0

    const/16 p2, 0x31

    .line 1
    invoke-virtual {p0, p1, p2}, Lfwm;->c(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 0

    const/16 p2, 0x30

    .line 1
    invoke-virtual {p0, p1, p2}, Lfwm;->c(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 1

    .line 1
    iget p2, p0, Lfwm;->a:I

    if-nez p2, :cond_1

    invoke-static {p3}, Lfwm;->i(Larvy;)Larvx;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3}, Lfwm;->i(Larvy;)Larvx;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lfwm;->b:Lxvu;

    iget-object v0, p0, Lfwm;->c:Lxvy;

    .line 3
    invoke-static {p3, v0}, Lgbu;->al(Lxvu;Lxvy;)I

    move-result p3

    iget p2, p2, Larvx;->d:I

    if-ge p2, p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    if-lt p2, p3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfwm;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lfwm;->a:I

    :cond_1
    return-void
.end method

.method public final synthetic g(Laeqm;)V
    .locals 0

    invoke-static {p0, p1}, Lacjr;->P(Laeqn;Laeqm;)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 0

    const/16 p2, 0x2f

    .line 1
    invoke-virtual {p0, p1, p2}, Lfwm;->c(Landroid/widget/ImageView;I)V

    return-void
.end method
