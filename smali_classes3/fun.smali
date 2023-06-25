.class public final Lfun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvk;


# instance fields
.field final synthetic a:Lagrn;

.field final synthetic b:Lful;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lagrn;Lful;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfun;->a:Lagrn;

    iput-object p2, p0, Lfun;->b:Lful;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfun;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfun;->a:Lagrn;

    iget-object v1, p0, Lfun;->b:Lful;

    invoke-interface {v0, v1}, Lagrn;->e(Lful;)V

    iget-object v0, p0, Lfun;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfun;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
