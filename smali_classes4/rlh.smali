.class public final synthetic Lrlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lrjj;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lrmo;


# direct methods
.method public synthetic constructor <init>(Lrmo;Lrjj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlh;->d:Lrmo;

    iput-object p2, p0, Lrlh;->a:Lrjj;

    iput p3, p0, Lrlh;->b:I

    iput p4, p0, Lrlh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lrlh;->d:Lrmo;

    iget-object v1, p0, Lrlh;->a:Lrjj;

    iget v2, p0, Lrlh;->b:I

    iget v3, p0, Lrlh;->c:I

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lrjj;->d:Ljava/lang/String;

    const-string v0, "%s: Subscribing to file failed for group: %s"

    const-string v1, "FileGroupManager"

    .line 2
    invoke-static {v0, v1, p1}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lrmo;->v(Lrjj;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
