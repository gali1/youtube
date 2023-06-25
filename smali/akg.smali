.class public final Lakg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakg;->b:I

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lakg;->b:I

    const-string v1, "]"

    const-string v2, "The result can only set once!"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_0

    .line 2
    new-instance v0, Lebq;

    invoke-direct {v0, p1}, Lebq;-><init>(Larz;)V

    iget-object v1, p0, Lakg;->a:Ljava/lang/Object;

    check-cast v1, Leaz;

    .line 5
    invoke-virtual {v1, v0}, Leaz;->a(Lels;)Leaz;

    move-result-object v0

    invoke-virtual {v0}, Leaz;->o()Lelr;

    move-result-object v0

    new-instance v1, Ldbp;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ldbp;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object v2, Lailr;->a:Lailr;

    .line 7
    invoke-virtual {p1, v1, v2}, Larz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Laka;

    iget-object v0, v0, Laka;->b:Larz;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 1
    :cond_1
    invoke-static {v3, v2}, Laym;->k(ZLjava/lang/String;)V

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Laka;

    iput-object p1, v0, Laka;->b:Larz;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Laki;

    .line 3
    iget-object v0, v0, Laki;->c:Larz;

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3, v2}, Laym;->k(ZLjava/lang/String;)V

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Laki;

    iput-object p1, v0, Laki;->c:Larz;

    const-string p1, "ListFuture["

    .line 4
    invoke-static {p0, p1, v1}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
