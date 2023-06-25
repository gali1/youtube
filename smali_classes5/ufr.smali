.class public final Lufr;
.super Luff;
.source "PG"


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->o:Lakfd;
    d = {
        Lusm;,
        Lurc;,
        Lurd;
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

    iput-object p2, p0, Lufr;->a:Lafkj;

    iput-object p3, p0, Lufr;->b:Luur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lufr;->b:Luur;

    const-class v1, Lusm;

    invoke-virtual {v0, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lasnx;

    iget-object v0, p0, Lufr;->b:Luur;

    const-class v1, Lurd;

    .line 2
    invoke-virtual {v0, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-instance v0, Lija;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lufr;->f:Lzpg;

    .line 3
    invoke-virtual {v1, v0}, Lzpg;->k(Lahoq;)V

    return-void
.end method
