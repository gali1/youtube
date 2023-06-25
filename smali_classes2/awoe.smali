.class final Lawoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# instance fields
.field a:Lavvk;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawoe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget v0, p0, Lawoe;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "error is null"

    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lavul;

    .line 5
    invoke-static {p1}, Lawwe;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lavul;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lawoe;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Lavur;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lawoe;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lavur;->up()V

    return-void

    :cond_0
    iget-object v0, p0, Lawoe;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawoe;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lawoe;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Lawoe;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawoe;->b:Ljava/lang/Object;

    const-string v1, "value is null"

    invoke-static {p1, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lavul;

    invoke-direct {v1, p1}, Lavul;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lavur;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lawoe;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 4
    iget v0, p0, Lawoe;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawoe;->a:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_0
    iget-object v0, p0, Lawoe;->a:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_1
    iget-object v0, p0, Lawoe;->a:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_2
    iget-object v0, p0, Lawoe;->a:Lavvk;

    .line 3
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 4
    iget v0, p0, Lawoe;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawoe;->a:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lawoe;->a:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lawoe;->a:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lawoe;->a:Lavvk;

    .line 3
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 5
    iget v0, p0, Lawoe;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lawoe;->a:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawoe;->a:Lavvk;

    iget-object p1, p0, Lawoe;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lawoe;->a:Lavvk;

    iget-object p1, p0, Lawoe;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {p1, p0}, Lavtw;->um(Lavvk;)V

    return-void

    :cond_2
    iget-object v0, p0, Lawoe;->a:Lavvk;

    .line 2
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lawoe;->a:Lavvk;

    iget-object p1, p0, Lawoe;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lawoe;->a:Lavvk;

    iget-object p1, p0, Lawoe;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    return-void
.end method

.method public final up()V
    .locals 2

    .line 4
    iget v0, p0, Lawoe;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lavul;->a:Lavul;

    iget-object v1, p0, Lawoe;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lavur;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lawoe;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lavur;->up()V

    return-void

    :cond_0
    iget-object v0, p0, Lawoe;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lavtw;->up()V

    return-void

    :cond_1
    iget-object v0, p0, Lawoe;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lavur;->up()V

    return-void

    :cond_2
    iget-object v0, p0, Lawoe;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lavur;->up()V

    return-void
.end method
