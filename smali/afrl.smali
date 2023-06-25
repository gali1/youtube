.class final Lafrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lahpc;

.field final synthetic c:Lafrm;


# direct methods
.method public constructor <init>(Lafrm;Ljava/lang/String;Lahpc;)V
    .locals 0

    iput-object p1, p0, Lafrl;->c:Lafrm;

    iput-object p2, p0, Lafrl;->a:Ljava/lang/String;

    iput-object p3, p0, Lafrl;->b:Lahpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lajaz;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lafrl;->c:Lafrm;

    iget-object v0, p0, Lafrl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lafrl;->b:Lahpc;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lafrm;->e(Ljava/lang/String;ZLahpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
