.class public final Lybj;
.super Lawxs;
.source "PG"


# instance fields
.field public final a:Lawxl;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lawxl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lawxs;-><init>()V

    iput-object p1, p0, Lybj;->a:Lawxl;

    iput-object p2, p0, Lybj;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)Lybj;
    .locals 2

    .line 1
    new-instance v0, Lybj;

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lybj;-><init>(Lawxl;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lybj;->a:Lawxl;

    invoke-virtual {v0, p1}, Lawxl;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lybj;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lybj;->a:Lawxl;

    invoke-virtual {v0, p1}, Lawxl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final f(Lavur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lybj;->a:Lawxl;

    new-instance v1, Lawpb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lawpb;-><init>(Lavur;Lybj;I)V

    invoke-virtual {v0, v1}, Lavum;->aP(Lavur;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lybj;->a:Lawxl;

    invoke-virtual {v0, p1}, Lawxl;->um(Lavvk;)V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lybj;->a:Lawxl;

    invoke-virtual {v0}, Lawxl;->up()V

    iget-object v0, p0, Lybj;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
