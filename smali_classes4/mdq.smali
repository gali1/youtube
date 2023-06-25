.class public final Lmdq;
.super Lmdf;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmdf;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lahvr;)Lahvr;
    .locals 3

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbe;

    instance-of v2, v1, Ljjq;

    if-nez v2, :cond_0

    instance-of v2, v1, Lljf;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
