.class final Lykh;
.super Lyif;
.source "PG"


# direct methods
.method public constructor <init>(Lygz;Lvwf;)V
    .locals 6

    .line 1
    sget-object v3, Lanxn;->a:Lanxn;

    sget-object v4, Lykg;->a:Lykg;

    sget-object v5, Lyiy;->o:Lyiy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lyif;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanxn;

    return-object p1
.end method
