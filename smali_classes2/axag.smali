.class public abstract Laxag;
.super Laxae;
.source "PG"


# instance fields
.field private final _context:Lawzz;

.field private transient intercepted:Lawzu;


# direct methods
.method public constructor <init>(Lawzu;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lawzu;->getContext()Lawzz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Laxag;-><init>(Lawzu;Lawzz;)V

    return-void
.end method

.method public constructor <init>(Lawzu;Lawzz;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laxae;-><init>(Lawzu;)V

    iput-object p2, p0, Laxag;->_context:Lawzz;

    return-void
.end method


# virtual methods
.method public getContext()Lawzz;
    .locals 1

    .line 1
    iget-object v0, p0, Laxag;->_context:Lawzz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final intercepted()Lawzu;
    .locals 2

    .line 1
    iget-object v0, p0, Laxag;->intercepted:Lawzu;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laxag;->getContext()Lawzz;

    move-result-object v0

    sget-object v1, Lawzv;->a:Laxeo;

    invoke-interface {v0, v1}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v0

    check-cast v0, Lawzv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lawzv;->a(Lawzu;)Lawzu;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Laxag;->intercepted:Lawzu;

    :cond_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxag;->intercepted:Lawzu;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Laxag;->getContext()Lawzz;

    move-result-object v1

    sget-object v2, Lawzv;->a:Laxeo;

    invoke-interface {v1, v2}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v1, Lawzv;

    invoke-interface {v1, v0}, Lawzv;->b(Lawzu;)V

    :cond_0
    sget-object v0, Laxaf;->a:Laxaf;

    iput-object v0, p0, Laxag;->intercepted:Lawzu;

    return-void
.end method
