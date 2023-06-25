.class final Lykn;
.super Lyif;
.source "PG"


# direct methods
.method public constructor <init>(Lyko;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lyko;->f:Lygz;

    iget-object v2, p1, Lyko;->b:Lvwf;

    sget-object v3, Laneo;->a:Laneo;

    sget-object v4, Lykg;->k:Lykg;

    sget-object v5, Lykl;->c:Lykl;

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lyif;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laneo;

    new-instance v0, Lagbq;

    .line 2
    invoke-direct {v0, p1}, Lagbq;-><init>(Laneo;)V

    return-object v0
.end method
