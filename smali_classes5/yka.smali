.class public final Lyka;
.super Lyif;
.source "PG"


# direct methods
.method public constructor <init>(Lygz;Lvwf;)V
    .locals 6

    .line 1
    sget-object v3, Laneb;->a:Laneb;

    sget-object v4, Lykg;->b:Lykg;

    sget-object v5, Lyiy;->n:Lyiy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lyif;-><init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laneb;

    iget v0, p1, Laneb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Laneb;->d:Lanec;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lanec;->a:Lanec;

    .line 3
    :cond_0
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lahnr;->a:Lahnr;

    :goto_0
    return-object p1
.end method
