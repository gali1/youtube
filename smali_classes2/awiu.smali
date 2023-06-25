.class final Lawiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuh;
.implements Lavvk;


# instance fields
.field a:Lavvk;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawiu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawiu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    iget v0, p0, Lawiu;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawiu;->a:Lavvk;

    iget-object v0, p0, Lawiu;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawiu;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawiu;->a:Lavvk;

    iget-object v0, p0, Lawiu;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_2
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawiu;->a:Lavvk;

    iget-object v0, p0, Lawiu;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 6
    iget v0, p0, Lawiu;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawiu;->a:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    .line 7
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawiu;->a:Lavvk;

    return-void

    :cond_0
    iget-object v0, p0, Lawiu;->a:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_1
    iget-object v0, p0, Lawiu;->a:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 3
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawiu;->a:Lavvk;

    return-void

    :cond_2
    iget-object v0, p0, Lawiu;->a:Lavvk;

    .line 4
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 5
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawiu;->a:Lavvk;

    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 4
    iget v0, p0, Lawiu;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawiu;->a:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lawiu;->a:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lawiu;->a:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lawiu;->a:Lavvk;

    .line 3
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget p1, p0, Lawiu;->c:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object p1, Lavwm;->a:Lavwm;

    iput-object p1, p0, Lawiu;->a:Lavvk;

    iget-object p1, p0, Lawiu;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lawiu;->b:Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    sget-object p1, Lavwm;->a:Lavwm;

    iput-object p1, p0, Lawiu;->a:Lavvk;

    iget-object p1, p0, Lawiu;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lavuh;->up()V

    return-void

    .line 4
    :cond_2
    sget-object p1, Lavwm;->a:Lavwm;

    iput-object p1, p0, Lawiu;->a:Lavvk;

    iget-object p1, p0, Lawiu;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lavtw;->up()V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 7
    iget v0, p0, Lawiu;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lawiu;->a:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawiu;->a:Lavvk;

    iget-object p1, p0, Lawiu;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p0}, Lavuy;->um(Lavvk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lawiu;->a:Lavvk;

    .line 1
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lawiu;->a:Lavvk;

    iget-object p1, p0, Lawiu;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lawiu;->a:Lavvk;

    .line 3
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lawiu;->a:Lavvk;

    iget-object p1, p0, Lawiu;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lawiu;->a:Lavvk;

    .line 5
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lawiu;->a:Lavvk;

    iget-object p1, p0, Lawiu;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, p0}, Lavtw;->um(Lavvk;)V

    :cond_6
    return-void
.end method

.method public final up()V
    .locals 3

    .line 6
    iget v0, p0, Lawiu;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawiu;->a:Lavvk;

    iget-object v0, p0, Lawiu;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawiu;->b:Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawiu;->a:Lavvk;

    iget-object v0, p0, Lawiu;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lavuh;->up()V

    return-void

    .line 4
    :cond_2
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawiu;->a:Lavvk;

    iget-object v0, p0, Lawiu;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lavtw;->up()V

    return-void
.end method
