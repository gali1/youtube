.class public final Lufd;
.super Luff;
.source "PG"


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->h:Lakfd;
    d = {
        Luro;,
        Lurd;,
        Lurl;
    }
.end annotation


# instance fields
.field public final a:Lpri;

.field public final b:Lafkj;

.field public final c:Lajad;


# direct methods
.method public constructor <init>(Lzpg;Lajad;Lafkj;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luff;-><init>(Lzpg;)V

    iput-object p2, p0, Lufd;->c:Lajad;

    iput-object p3, p0, Lufd;->b:Lafkj;

    iput-object p4, p0, Lufd;->a:Lpri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lufd;->f:Lzpg;

    new-instance v1, Ltyj;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ltyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzpg;->k(Lahoq;)V

    return-void
.end method
