.class public final Lacdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdr;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lawxr;

.field private d:Z

.field private final e:Lxvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxr;->an()Lawxr;

    move-result-object v0

    iput-object v0, p0, Lacdp;->c:Lawxr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacdp;->d:Z

    iput-object p1, p0, Lacdp;->a:Landroid/content/Context;

    iput-object p2, p0, Lacdp;->e:Lxvu;

    iput-object p3, p0, Lacdp;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Laiui;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacdp;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacdp;->d:Z

    new-instance v0, Laakp;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lavux;->J(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object p1

    iget-object v0, p0, Lacdp;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavux;->V(Lavuw;)Lavux;

    move-result-object p1

    sget-object v0, Lxxt;->m:Lxxt;

    .line 3
    invoke-virtual {p1, v0}, Lavux;->D(Lavwe;)Lavux;

    move-result-object p1

    iget-object v0, p0, Lacdp;->e:Lxvu;

    .line 4
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->e:Laovg;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laovg;->a:Laovg;

    :cond_1
    iget v0, v0, Laovg;->ag:I

    const-string v1, "Initializing Async FirebaseApp client... ("

    const-string v2, " seconds delay)"

    .line 6
    invoke-static {v0, v1, v2}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lwha;->h(Ljava/lang/String;)V

    if-lez v0, :cond_2

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lavux;->B(JLjava/util/concurrent/TimeUnit;)Lavux;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lacdp;->c:Lawxr;

    .line 9
    invoke-virtual {p1, v0}, Lavux;->al(Lavuy;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacdp;->c:Lawxr;

    invoke-virtual {v0}, Lawxr;->ap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacdp;->c:Lawxr;

    iget-object v1, v0, Lawxr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lawxr;->b:[Lawxq;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawxr;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
