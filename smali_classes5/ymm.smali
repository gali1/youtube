.class public final Lymm;
.super Lyig;
.source "PG"


# direct methods
.method public constructor <init>(Lynq;Lyfi;Lygz;)V
    .locals 7

    .line 1
    iget-object v2, p1, Lynq;->b:Lvwf;

    sget-object v3, Lanmy;->a:Lanmy;

    sget-object v5, Lyme;->f:Lyme;

    sget-object v6, Lykl;->s:Lykl;

    move-object v0, p0

    move-object v1, p3

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lyig;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lyfi;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lanmy;

    new-instance v0, Lajad;

    invoke-direct {v0, p1}, Lajad;-><init>(Lanmy;)V

    return-object v0
.end method
