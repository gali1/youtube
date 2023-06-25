.class public final synthetic Ladvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Lzuf;

.field public final synthetic b:Lahoq;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lagyo;


# direct methods
.method public synthetic constructor <init>(Lagyo;Lzuf;Lahoq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvk;->d:Lagyo;

    iput-object p2, p0, Ladvk;->a:Lzuf;

    iput-object p3, p0, Ladvk;->b:Lahoq;

    iput-object p4, p0, Ladvk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ladvk;->d:Lagyo;

    iget-object v1, p0, Ladvk;->a:Lzuf;

    iget-object v2, p0, Ladvk;->b:Lahoq;

    iget-object v3, p0, Ladvk;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, v0, Lagyo;->d:Ljava/lang/Object;

    check-cast v4, Ladta;

    iget-object v4, v4, Ladta;->j:Ljava/lang/Object;

    check-cast v4, Lxvy;

    const-wide/32 v5, 0x2b450a9

    .line 1
    invoke-virtual {v4, v5, v6}, Lxvy;->l(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_0

    .line 8
    invoke-static {p1}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v4, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->j:Labyq;

    const-string v6, "Error performing streaming watch."

    invoke-static {v4, v5, v6, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, v0, Lagyo;->f:Ljava/lang/Object;

    new-instance v0, Lacyr;

    invoke-direct {v0}, Lacyr;-><init>()V

    check-cast p1, Lvtg;

    .line 5
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const-string p1, "sw_fb"

    .line 6
    invoke-interface {v1, p1}, Lzuf;->d(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-interface {v2, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    :goto_0
    return-object p1
.end method
