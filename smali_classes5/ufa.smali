.class public final Lufa;
.super Luff;
.source "PG"


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->m:Lakfd;
    d = {
        Luqo;,
        Luqs;,
        Lurb;,
        Lurp;,
        Lury;,
        Lusl;,
        Lusj;
    }
.end annotation


# instance fields
.field public final a:Luur;

.field public final b:Lafkj;


# direct methods
.method public constructor <init>(Lzpg;Lafkj;Luur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luff;-><init>(Lzpg;)V

    iput-object p2, p0, Lufa;->b:Lafkj;

    iput-object p3, p0, Lufa;->a:Luur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lufa;->a:Luur;

    const-class v1, Luqx;

    invoke-virtual {v0, v1}, Luur;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lufa;->a:Luur;

    const-class v1, Luqx;

    .line 2
    invoke-virtual {v0, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lufa;->a:Luur;

    const-class v1, Luqx;

    .line 3
    invoke-virtual {v0, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrw;

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_0
    move-object v3, v0

    .line 4
    iget-object v0, p0, Lufa;->a:Luur;

    const-class v1, Luqs;

    .line 5
    invoke-virtual {v0, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v0, Lija;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lufa;->f:Lzpg;

    .line 6
    invoke-virtual {v1, v0}, Lzpg;->k(Lahoq;)V

    return-void
.end method
