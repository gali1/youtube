.class public final synthetic Lahcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpn;


# instance fields
.field public final synthetic a:Lahcl;

.field public final synthetic b:Layad;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahcl;Layad;I)V
    .locals 0

    iput p3, p0, Lahcj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcj;->a:Lahcl;

    iput-object p2, p0, Lahcj;->b:Layad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lahcj;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahcj;->a:Lahcl;

    iget-object v1, p0, Lahcj;->b:Layad;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-virtual {v0, v1, p1}, Lahcl;->b(Layad;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahcj;->a:Lahcl;

    iget-object v1, p0, Lahcj;->b:Layad;

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {v0, v1, p1}, Lahcl;->b(Layad;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
