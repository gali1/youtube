.class public final Luev;
.super Luff;
.source "PG"


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->f:Lakfd;
    d = {
        Lurz;
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

    iput-object p2, p0, Luev;->a:Lafkj;

    iput-object p3, p0, Luev;->b:Luur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luev;->b:Luur;

    const-class v1, Lurz;

    invoke-virtual {v0, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdu;

    new-instance v1, Lszu;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Luev;->f:Lzpg;

    .line 2
    invoke-virtual {v0, v1}, Lzpg;->k(Lahoq;)V

    return-void
.end method
