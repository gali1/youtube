.class public final Lyod;
.super Lyif;
.source "PG"


# direct methods
.method public constructor <init>(Lygz;Lvwf;)V
    .locals 6

    .line 1
    sget-object v3, Lanot;->a:Lanot;

    sget-object v4, Lyng;->t:Lyng;

    sget-object v5, Lynr;->l:Lynr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lyif;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lanot;

    new-instance v0, Lykx;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, p1, v1}, Lykx;-><init>(Lanot;I)V

    return-object v0
.end method
