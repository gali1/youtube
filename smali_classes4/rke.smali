.class public final synthetic Lrke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lafvq;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafvq;ZI)V
    .locals 0

    iput p3, p0, Lrke;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrke;->b:Lafvq;

    iput-boolean p2, p0, Lrke;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 3
    iget v0, p0, Lrke;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrke;->b:Lafvq;

    iget-boolean v1, p0, Lrke;->a:Z

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lafvq;->h:Ljava/lang/Object;

    iget-object v0, v0, Lafvq;->f:Ljava/lang/Object;

    check-cast p1, Lrma;

    .line 4
    invoke-virtual {p1, v1, v0}, Lrma;->c(ZLailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrke;->b:Lafvq;

    iget-boolean v1, p0, Lrke;->a:Z

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lafvq;->h:Ljava/lang/Object;

    iget-object v0, v0, Lafvq;->f:Ljava/lang/Object;

    check-cast p1, Lrma;

    .line 2
    invoke-virtual {p1, v1, v0}, Lrma;->c(ZLailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
