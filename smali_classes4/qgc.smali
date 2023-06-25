.class public final synthetic Lqgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laib;Lalhr;ZI)V
    .locals 0

    iput p4, p0, Lqgc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqgc;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lqgc;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lawwp;ZLandroid/view/View;I)V
    .locals 0

    iput p4, p0, Lqgc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgc;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lqgc;->a:Z

    iput-object p3, p0, Lqgc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrxv;Lavjg;ZI)V
    .locals 0

    iput p4, p0, Lqgc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqgc;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqgc;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 5
    iget v0, p0, Lqgc;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lqgc;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lqgc;->a:Z

    iget-object v2, p0, Lqgc;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Laxyj;

    new-instance p1, Lwed;

    check-cast v0, Lawwp;

    invoke-direct {p1, v0, v1}, Lwed;-><init>(Lawwp;Z)V

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-static {v2, p1}, Lbcy;->n(Landroid/view/View;Lbcc;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lqgc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqgc;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lqgc;->a:Z

    .line 1
    check-cast p1, Laczt;

    check-cast v0, Laib;

    iget-object v4, v0, Laib;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v4}, Ladzx;->j()Ladzt;

    move-result-object v4

    invoke-virtual {v4}, Ladzt;->W()Z

    move-result v4

    .line 3
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    if-nez v4, :cond_1

    check-cast v2, Lalhr;

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Laib;->r(Lalhr;ZZ)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lqgc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqgc;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lqgc;->a:Z

    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lrxv;

    iget-object p1, v0, Lrxv;->c:Ljava/lang/Object;

    check-cast p1, Lqgf;

    invoke-virtual {p1}, Lqgf;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v1, Lavjg;

    iget-object v3, v1, Lavjg;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 7
    invoke-virtual {p1, v3, v2}, Lqgf;->b(IZ)V

    iget-object p1, v1, Lavjg;->d:Ljava/lang/Object;

    iget v2, v1, Lavjg;->b:I

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    iget v2, v1, Lavjg;->c:I

    if-lt p1, v2, :cond_3

    iget-object p1, v1, Lavjg;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-boolean p1, v1, Lavjg;->a:Z

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lrxv;->f()V

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Lrxv;->f()V

    return-void
.end method
