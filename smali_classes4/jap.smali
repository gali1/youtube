.class public final synthetic Ljap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljap;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljap;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljap;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljap;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawsb;)V
    .locals 5

    iget v0, p0, Ljap;->c:I

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljap;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljap;->b:Ljava/lang/Object;

    new-instance v2, Ljjl;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Ljjl;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lliq;

    .line 5
    iget-object p1, v0, Lliq;->a:Laeqo;

    invoke-static {p1}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object p1, v0, Lliq;->a:Laeqo;

    check-cast v1, Landroid/net/Uri;

    .line 6
    invoke-interface {p1, v1, v2}, Laeqo;->l(Landroid/net/Uri;Lvpb;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljap;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljap;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljkh;

    iget-object v3, v3, Ljkh;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Ljbk;

    invoke-direct {v4, v0, v2, p1, v1}, Ljbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljap;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljap;->a:Ljava/lang/Object;

    new-instance v2, Lgkw;

    invoke-direct {v2, p1}, Lgkw;-><init>(Lawsb;)V

    check-cast v1, Lyfr;

    check-cast v0, Lgky;

    .line 3
    invoke-virtual {v0, v1, v2}, Lgky;->h(Lyfr;Laccm;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljap;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljap;->b:Ljava/lang/Object;

    new-instance v3, Lgci;

    invoke-direct {v3, p1, v1}, Lgci;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ljbp;

    check-cast v0, Lafwy;

    .line 4
    invoke-virtual {v0, v2, v3}, Lafwy;->g(Ljbp;Laccm;)V

    return-void
.end method
