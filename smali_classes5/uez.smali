.class public final Luez;
.super Luff;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lume;
    b = .enum Lakfd;->m:Lakfd;
    d = {
        Lury;,
        Luqs;,
        Lurp;
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

    iput-object p2, p0, Luez;->b:Lafkj;

    iput-object p3, p0, Luez;->a:Luur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luez;->f:Lzpg;

    new-instance v1, Ltyj;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ltyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzpg;->k(Lahoq;)V

    return-void
.end method
