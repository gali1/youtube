.class public final Lacqn;
.super Lyif;
.source "PG"


# direct methods
.method public constructor <init>(Lafqs;Lygz;)V
    .locals 6

    .line 1
    iget-object v2, p1, Lafqs;->b:Lvwf;

    sget-object v3, Lanrr;->a:Lanrr;

    sget-object v4, Lysu;->t:Lysu;

    sget-object v5, Lzgi;->f:Lzgi;

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lyif;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanrr;

    return-object p1
.end method
