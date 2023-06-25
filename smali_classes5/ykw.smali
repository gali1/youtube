.class public final Lykw;
.super Lyhp;
.source "PG"


# direct methods
.method public constructor <init>(Lajad;Labzl;Lajql;)V
    .locals 1

    const-string v0, "comment/perform_comment_action"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lyhp;-><init>(Lajad;Labzl;Ljava/lang/String;Lajsg;)V

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
    check-cast v0, Lanfe;

    iget-object v0, v0, Lanfe;->d:Lajrj;

    .line 3
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    return-void
.end method
