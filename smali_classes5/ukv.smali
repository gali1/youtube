.class public final Lukv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukz;


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->f:Lakfd;
.end annotation


# instance fields
.field private final a:Luur;

.field private final b:Ludb;

.field private final c:Lula;


# direct methods
.method public constructor <init>(Ludb;Lula;Luur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukv;->b:Ludb;

    iput-object p2, p0, Lukv;->c:Lula;

    iput-object p3, p0, Lukv;->a:Luur;

    return-void
.end method


# virtual methods
.method public final a(Luqj;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lukv;->c:Lula;

    iget-object p1, p1, Lula;->a:Lmqq;

    if-nez p1, :cond_0

    iget-object p1, p0, Lukv;->b:Ludb;

    iget-object v0, p0, Lukv;->a:Luur;

    new-instance v1, Lukt;

    const-string v2, "No belowPlayerSpaceAcquirerApi available"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lukt;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Ludb;->v(Luur;Lukt;I)V

    return-void

    :cond_0
    iget-object v0, p1, Lmqq;->a:Laevi;

    .line 2
    invoke-virtual {v0}, Lvtc;->clear()V

    new-instance v0, Lgwc;

    invoke-direct {v0}, Lgwc;-><init>()V

    iput-object v0, p1, Lmqq;->b:Lgwc;

    iget-object v0, p1, Lmqq;->a:Laevi;

    iget-object p1, p1, Lmqq;->b:Lgwc;

    .line 3
    invoke-virtual {v0, p1}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lukv;->b:Ludb;

    iget-object v0, p0, Lukv;->a:Luur;

    .line 4
    invoke-virtual {p1, v0}, Ludb;->i(Luur;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lukv;->c:Lula;

    iget-object v0, v0, Lula;->a:Lmqq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lukv;->a:Luur;

    const-string v1, "No belowPlayerSpaceAcquirerApi when trying to exit slot"

    invoke-static {v0, v1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lmqq;->a:Laevi;

    iget-object v2, v0, Lmqq;->b:Lgwc;

    .line 2
    invoke-virtual {v1, v2}, Laevi;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lmqq;->b:Lgwc;

    .line 1
    :goto_0
    iget-object v0, p0, Lukv;->b:Ludb;

    iget-object v1, p0, Lukv;->a:Luur;

    .line 3
    invoke-virtual {v0, v1}, Ludb;->k(Luur;)V

    return-void
.end method
