.class public final synthetic Lsjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lrpq;Lrpv;Lrpm;II)V
    .locals 0

    iput p5, p0, Lsjq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsjq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsjq;->c:Ljava/lang/Object;

    iput p4, p0, Lsjq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lsjs;Lsjp;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, Lsjq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsjq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsjq;->d:Ljava/lang/Object;

    iput p4, p0, Lsjq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 4
    iget v0, p0, Lsjq;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsjq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsjq;->d:Ljava/lang/Object;

    iget-object v2, p0, Lsjq;->c:Ljava/lang/Object;

    iget v3, p0, Lsjq;->a:I

    check-cast p1, Lahpc;

    .line 5
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Lrpm;

    check-cast v1, Lrpv;

    .line 6
    invoke-static {v1, v2}, Lrpq;->j(Lrpv;Lrpm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lrsg;->l(Ljava/io/InputStream;)V

    new-instance p1, Lrpn;

    .line 8
    invoke-direct {p1}, Lrpn;-><init>()V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v2, Lrpm;

    check-cast v0, Lrpq;

    .line 10
    invoke-virtual {v0, v2, v3}, Lrpq;->b(Lrpm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    iget-object v0, p0, Lsjq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsjq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lsjq;->d:Ljava/lang/Object;

    iget v3, p0, Lsjq;->a:I

    .line 1
    check-cast p1, Lsjm;

    check-cast v0, Lsjs;

    .line 2
    invoke-virtual {v0, p1}, Lsjs;->g(Ljava/lang/Exception;)V

    iget-object p1, v0, Lsjs;->a:Lsjh;

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v1, p1, v2, v3}, Lsjp;->a(Lsjh;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
