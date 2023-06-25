.class final Lawpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavup;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lawpi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lawpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawpn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lawpn;->b:Lawpi;

    return-void
.end method


# virtual methods
.method public final aP(Lavur;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lawpn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpm;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawpn;->b:Lawpi;

    .line 2
    invoke-interface {v0}, Lawpi;->a()Lawpl;

    move-result-object v0

    new-instance v1, Lawpm;

    .line 3
    invoke-direct {v1, v0}, Lawpm;-><init>(Lawpl;)V

    iget-object v0, p0, Lawpn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0, v1}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :cond_1
    new-instance v1, Lawpj;

    .line 5
    invoke-direct {v1, v0, p1}, Lawpj;-><init>(Lawpm;Lavur;)V

    .line 6
    invoke-interface {p1, v1}, Lavur;->um(Lavvk;)V

    :cond_2
    iget-object p1, v0, Lawpm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawpj;

    sget-object v2, Lawpm;->b:[Lawpj;

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    .line 9
    new-array v3, v3, [Lawpj;

    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-object v1, v3, v2

    iget-object v2, v0, Lawpm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {v2, p1, v3}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :goto_0
    iget-boolean p1, v1, Lawpj;->d:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Lawpm;->e(Lawpj;)V

    return-void

    :cond_4
    iget-object p1, v0, Lawpm;->c:Lawpl;

    .line 14
    invoke-interface {p1, v1}, Lawpl;->e(Lawpj;)V

    return-void
.end method
