.class public final synthetic Lafjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lafjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafjf;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lafjf;->b:I

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lafjf;->a:Z

    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lafjf;->a:Z

    check-cast p1, Lafji;

    .line 2
    invoke-static {p1}, Lafga;->i(Lafiy;)V

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lafji;->a:Lafji;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lafji;->c:Z

    .line 4
    :cond_2
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
