.class public final Lyqf;
.super Lyhp;
.source "PG"


# direct methods
.method public constructor <init>(Lajad;Labzl;Lajql;Z)V
    .locals 6

    const-string v3, "reel/delete_reel_item"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lyhp;-><init>(Lajad;Labzl;Ljava/lang/String;Lajsg;Z)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyhd;->a()Lajsg;

    move-result-object v0

    check-cast v0, Lajql;

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v1, Lanif;

    iget-object v1, v1, Lanif;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lanif;

    iget-object v0, v0, Lanif;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    return-void
.end method
