.class public final Lymi;
.super Lyhp;
.source "PG"


# direct methods
.method public constructor <init>(Lajad;Labzl;Lajql;Z)V
    .locals 6

    const-string v3, "geo/place_autocomplete"

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyhd;->a()Lajsg;

    move-result-object v0

    check-cast v0, Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lanrh;

    iget v0, v0, Lanrh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method
