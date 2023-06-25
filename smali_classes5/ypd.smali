.class final Lypd;
.super Lyif;
.source "PG"


# direct methods
.method public constructor <init>(Lygz;Lvwf;Lapxz;Lvph;Lvpg;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyif;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lapxz;

    new-instance v0, Lykx;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lykx;-><init>(Lajqt;I)V

    return-object v0
.end method
