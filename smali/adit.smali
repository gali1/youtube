.class public final Ladit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeix;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladit;->c:I

    iput-object p1, p0, Ladit;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladit;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ladit;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladit;->b:Ljava/lang/Object;

    check-cast v0, Laczr;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Laczr;->a:Ljava/lang/Object;

    iget-object v0, p0, Ladit;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ludo;->n()V

    :cond_0
    return-void
.end method

.method public final b(Laeja;)V
    .locals 8

    iget v0, p0, Ladit;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladit;->b:Ljava/lang/Object;

    check-cast v0, Laczr;

    .line 2
    iput-object p1, v0, Laczr;->a:Ljava/lang/Object;

    iget-object p1, p0, Ladit;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ludo;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Ladit;->b:Ljava/lang/Object;

    check-cast v0, Ladiu;

    iget-object v0, v0, Ladiu;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ladit;->a:Ljava/lang/Object;

    new-instance v7, Lacgj;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lacgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
