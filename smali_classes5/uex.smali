.class public final Luex;
.super Luff;
.source "PG"


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->f:Lakfd;
    d = {
        Lury;,
        Lura;,
        Lurd;,
        Lurb;,
        Luqo;,
        Lurp;,
        Lurc;
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

    iput-object p2, p0, Luex;->b:Lafkj;

    iput-object p3, p0, Luex;->a:Luur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luex;->a:Luur;

    const-class v1, Lura;

    invoke-virtual {v0, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalod;

    new-instance v1, Lszu;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, v2}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Luex;->f:Lzpg;

    .line 2
    invoke-virtual {v0, v1}, Lzpg;->k(Lahoq;)V

    return-void
.end method
