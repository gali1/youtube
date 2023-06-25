.class final Labxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvst;


# instance fields
.field final synthetic a:Labxw;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Labxw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labxv;->a:Labxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Labxw;->f:[Labxz;

    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laayl;->o:Laayl;

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laayl;->p:Laayl;

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Labxv;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxv;->a:Labxw;

    iget-object v0, v0, Labxw;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labya;

    invoke-interface {v0}, Labya;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labxv;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labxv;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    return-object v0
.end method
