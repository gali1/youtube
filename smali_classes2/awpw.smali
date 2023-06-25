.class final Lawpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lavvk;

.field c:Ljava/lang/Object;

.field d:Z

.field final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lavur;Lavwb;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lawpw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawpw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lawpw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawpw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavuy;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lawpw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawpw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lawpw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget v0, p0, Lawpw;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lawpw;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lawpw;->d:Z

    iget-object v0, p0, Lawpw;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lawpw;->d:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lawpw;->d:Z

    iget-object v0, p0, Lawpw;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lawpw;->f:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lawpw;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawpw;->c:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lawpw;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lavwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    .line 4
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lawpw;->c:Ljava/lang/Object;

    iget-object v0, p0, Lawpw;->e:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawpw;->b:Lavvk;

    .line 6
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 7
    invoke-virtual {p0, p1}, Lawpw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lawpw;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lawpw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawpw;->d:Z

    iget-object p1, p0, Lawpw;->b:Lavvk;

    .line 1
    invoke-interface {p1}, Lavvk;->dispose()V

    iget-object p1, p0, Lawpw;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iput-object p1, p0, Lawpw;->c:Ljava/lang/Object;

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 2
    iget v0, p0, Lawpw;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawpw;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_0
    iget-object v0, p0, Lawpw;->b:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 2
    iget v0, p0, Lawpw;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawpw;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lawpw;->b:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 3
    iget v0, p0, Lawpw;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawpw;->b:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawpw;->b:Lavvk;

    iget-object p1, p0, Lawpw;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    iget-object p1, p0, Lawpw;->e:Ljava/lang/Object;

    iget-object v0, p0, Lawpw;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lavur;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lawpw;->b:Lavvk;

    .line 1
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lawpw;->b:Lavvk;

    iget-object p1, p0, Lawpw;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lavuy;->um(Lavvk;)V

    :cond_2
    return-void
.end method

.method public final up()V
    .locals 2

    .line 3
    iget v0, p0, Lawpw;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lawpw;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lawpw;->d:Z

    iget-object v0, p0, Lawpw;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lavur;->up()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lawpw;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lawpw;->d:Z

    iget-object v0, p0, Lawpw;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lawpw;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lawpw;->a:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lawpw;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v1, v0}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lawpw;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method
