.class public final Lufn;
.super Luff;
.source "PG"


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->g:Lakfd;
    d = {
        Lury;,
        Luse;
    }
.end annotation


# instance fields
.field public final a:Lafkj;


# direct methods
.method public constructor <init>(Lzpg;Lafkj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luff;-><init>(Lzpg;)V

    iput-object p2, p0, Lufn;->a:Lafkj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lufn;->f:Lzpg;

    new-instance v1, Lufm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lufm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzpg;->k(Lahoq;)V

    return-void
.end method
