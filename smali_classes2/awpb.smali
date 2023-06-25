.class public final Lawpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;


# instance fields
.field final a:Lavur;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavur;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lawpb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawpb;->a:Lavur;

    iput-object p2, p0, Lawpb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavur;Lybj;I)V
    .locals 0

    iput p3, p0, Lawpb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawpb;->a:Lavur;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget v0, p0, Lawpb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawpb;->a:Lavur;

    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawpb;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawpb;->a:Lavur;

    check-cast v0, Lawxl;

    .line 2
    invoke-virtual {v0, p1}, Lawxl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lawpb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawpb;->a:Lavur;

    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawpb;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawpb;->a:Lavur;

    check-cast v0, Lawxl;

    .line 2
    invoke-virtual {v0, p1}, Lawxl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 3

    iget v0, p0, Lawpb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawpb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawpb;->b:Ljava/lang/Object;

    new-instance v1, Lybi;

    iget-object v2, p0, Lawpb;->a:Lavur;

    check-cast v2, Lybj;

    invoke-direct {v1, p1, v2}, Lybi;-><init>(Lavvk;Lybj;)V

    .line 1
    invoke-interface {v0, v1}, Lavur;->um(Lavvk;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawpb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 2

    .line 3
    iget v0, p0, Lawpb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawpb;->a:Lavur;

    invoke-interface {v0}, Lavur;->up()V

    return-void

    :cond_0
    iget-object v0, p0, Lawpb;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lavur;->up()V

    return-void

    :cond_1
    iget-object v0, p0, Lawpb;->a:Lavur;

    check-cast v0, Lawxl;

    .line 2
    invoke-virtual {v0}, Lawxl;->up()V

    return-void
.end method
