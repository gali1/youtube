.class final Lylq;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Lalat;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "acknowledge_channel_tou_strike"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 3

    .line 1
    sget-object v0, Lalau;->a:Lalau;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lylq;->a:Lalat;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lalau;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalau;->d:Lalat;

    iget v1, v2, Lalau;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lalau;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lylq;->a:Lalat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    return-void
.end method
