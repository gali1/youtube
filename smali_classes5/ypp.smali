.class public final Lypp;
.super Lyif;
.source "PG"


# direct methods
.method public constructor <init>(Lygz;Lvwf;)V
    .locals 6

    .line 1
    sget-object v3, Lanmv;->a:Lanmv;

    sget-object v4, Lypj;->e:Lypj;

    sget-object v5, Lyox;->r:Lyox;

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
    check-cast p1, Lanmv;

    new-instance v0, Lykx;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lykx;-><init>(Lajqt;I)V

    return-object v0
.end method
