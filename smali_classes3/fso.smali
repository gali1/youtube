.class public final Lfso;
.super Luff;
.source "PG"


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->i:Lakfd;
    d = {
        Lury;,
        Lurp;,
        Lurm;
    }
.end annotation


# instance fields
.field public final a:Lafkj;

.field private final b:Luur;


# direct methods
.method public constructor <init>(Lzpg;Lafkj;Luur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luff;-><init>(Lzpg;)V

    iput-object p2, p0, Lfso;->a:Lafkj;

    iput-object p3, p0, Lfso;->b:Luur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfso;->b:Luur;

    const-class v1, Lurm;

    invoke-virtual {v0, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampo;

    new-instance v1, Lfsp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfso;->f:Lzpg;

    .line 2
    invoke-virtual {v0, v1}, Lzpg;->k(Lahoq;)V

    return-void
.end method
