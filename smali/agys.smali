.class public final synthetic Lagys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagys;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 3
    iget v0, p0, Lagys;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagys;->a:Ljava/lang/Object;

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    check-cast v0, Laacj;

    .line 4
    invoke-virtual {v0, v1}, Laacj;->ah(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lagys;->a:Ljava/lang/Object;

    check-cast v0, Laipg;

    .line 1
    invoke-virtual {v0}, Laipg;->d()V

    .line 2
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
