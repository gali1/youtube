.class public final synthetic Lrlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lrma;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lrjj;


# direct methods
.method public synthetic constructor <init>(Lrma;ZZLrjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlx;->a:Lrma;

    iput-boolean p2, p0, Lrlx;->b:Z

    iput-boolean p3, p0, Lrlx;->c:Z

    iput-object p4, p0, Lrlx;->d:Lrjj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lrlx;->a:Lrma;

    iget-boolean v1, p0, Lrlx;->b:Z

    iget-boolean v2, p0, Lrlx;->c:Z

    iget-object v3, p0, Lrlx;->d:Lrjj;

    check-cast p1, Ljava/lang/Void;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lahyv;->b:Lahup;

    .line 2
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, v0, Lrma;->m:Lrmo;

    invoke-virtual {p1, v3}, Lrmo;->s(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method
