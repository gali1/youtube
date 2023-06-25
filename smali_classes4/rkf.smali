.class public final Lrkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Lrjb;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrks;

.field final synthetic d:Lafvq;


# direct methods
.method public constructor <init>(Lafvq;Lrjb;Ljava/lang/String;Lrks;)V
    .locals 0

    iput-object p1, p0, Lrkf;->d:Lafvq;

    iput-object p2, p0, Lrkf;->a:Lrjb;

    iput-object p3, p0, Lrkf;->b:Ljava/lang/String;

    iput-object p4, p0, Lrkf;->c:Lrks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrip;

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrkf;->a:Lrjb;

    iget-object v0, v0, Lrjb;->e:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    iget-object v0, p0, Lrkf;->a:Lrjb;

    iget-object v0, v0, Lrjb;->e:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    invoke-static {p1}, Lavrw;->L(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrkf;->d:Lafvq;

    iget-object p1, p1, Lafvq;->a:Ljava/lang/Object;

    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lrkf;->b:Ljava/lang/String;

    check-cast p1, Lrpb;

    .line 3
    invoke-virtual {p1, v0}, Lrpb;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lrkf;->d:Lafvq;

    iget-object p1, p1, Lafvq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrkf;->c:Lrks;

    iget-object v0, v0, Lrks;->a:Ljava/lang/String;

    check-cast p1, Lsnd;

    .line 4
    invoke-virtual {p1, v0}, Lsnd;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
