.class public final Lyjq;
.super Lyif;
.source "PG"


# direct methods
.method public constructor <init>(Lymg;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lymg;->f:Ljava/lang/Object;

    iget-object v3, p1, Lymg;->b:Lvwf;

    sget-object v4, Laneh;->a:Laneh;

    sget-object v5, Lvqy;->r:Lvqy;

    sget-object v6, Lyiy;->j:Lyiy;

    move-object v2, v0

    check-cast v2, Lygz;

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Lyif;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laneh;

    new-instance v0, Lajad;

    .line 2
    invoke-direct {v0, p1}, Lajad;-><init>(Laneh;)V

    return-object v0
.end method
