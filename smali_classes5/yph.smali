.class public final Lyph;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Lajpo;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "pdg/get_pdg_buy_flow"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyph;->a:Lajpo;

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanlw;->a:Lanlw;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyph;->a:Lajpo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanlw;

    iget v3, v2, Lanlw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanlw;->b:I

    iput-object v1, v2, Lanlw;->d:Lajpo;

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
