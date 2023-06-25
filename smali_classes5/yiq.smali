.class final Lyiq;
.super Lyig;
.source "PG"


# direct methods
.method public constructor <init>(Lyir;Lygz;)V
    .locals 7

    .line 1
    iget-object v2, p1, Lyir;->b:Lvwf;

    sget-object v3, Lanbw;->a:Lanbw;

    sget-object v4, Lyfi;->a:Lyfi;

    sget-object v5, Lvqy;->g:Lvqy;

    sget-object v6, Lfqu;->t:Lfqu;

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lyig;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lyfi;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lanbw;

    new-instance v0, Lyit;

    invoke-direct {v0, p1}, Lyit;-><init>(Lanbw;)V

    return-object v0
.end method
