.class public final Lpce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpci;
.implements Lpcd;
.implements Lpcc;
.implements Lpca;


# instance fields
.field public final a:Lpck;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lpck;I)V
    .locals 0

    iput p4, p0, Lpce;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpce;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpce;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpce;->a:Lpck;

    return-void
.end method


# virtual methods
.method public final a(Lpch;)V
    .locals 3

    .line 2
    iget v0, p0, Lpce;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpce;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lowj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpce;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lowj;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget v0, p0, Lpce;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpce;->a:Lpck;

    invoke-virtual {v0}, Lpck;->u()V

    return-void

    :cond_0
    iget-object v0, p0, Lpce;->a:Lpck;

    .line 1
    invoke-virtual {v0}, Lpck;->u()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget v0, p0, Lpce;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpce;->a:Lpck;

    invoke-virtual {v0, p1}, Lpck;->r(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpce;->a:Lpck;

    .line 1
    invoke-virtual {v0, p1}, Lpck;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lpce;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpce;->a:Lpck;

    invoke-virtual {v0, p1}, Lpck;->s(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpce;->a:Lpck;

    .line 1
    invoke-virtual {v0, p1}, Lpck;->s(Ljava/lang/Object;)V

    return-void
.end method
