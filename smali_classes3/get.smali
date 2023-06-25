.class public final Lget;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvws;


# instance fields
.field private final b:Lzrq;

.field private final c:Lvwq;


# direct methods
.method public constructor <init>(Lzrq;Lvwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lget;->b:Lzrq;

    iput-object p2, p0, Lget;->c:Lvwq;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 2

    .line 1
    instance-of p1, p1, Ldzu;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lget;->c:Lvwq;

    invoke-interface {p1}, Lvwq;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Laqqx;->a()Laqqw;

    move-result-object p1

    sget-object v0, Laqqy;->c:Laqqy;

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Laqqw;->instance:Lajqt;

    .line 4
    check-cast v1, Laqqx;

    invoke-static {v1, v0}, Laqqx;->c(Laqqx;Laqqy;)V

    iget-object v0, p0, Lget;->c:Lvwq;

    .line 5
    invoke-interface {v0}, Lvwq;->f()Lalwm;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Laqqw;->instance:Lajqt;

    .line 7
    check-cast v1, Laqqx;

    invoke-static {v1, v0}, Laqqx;->d(Laqqx;Lalwm;)V

    .line 5
    sget-object v0, Laqqz;->a:Laqqz;

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Laqqw;->instance:Lajqt;

    .line 9
    check-cast v1, Laqqx;

    invoke-static {v1, v0}, Laqqx;->e(Laqqx;Laqqz;)V

    .line 10
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqqx;

    .line 11
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    .line 13
    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->bm(Lanje;Laqqx;)V

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, p0, Lget;->b:Lzrq;

    .line 14
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lget;->c:Lvwq;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Laqqx;->a()Laqqw;

    move-result-object v0

    sget-object v1, Laqqy;->b:Laqqy;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laqqw;->instance:Lajqt;

    .line 4
    check-cast v2, Laqqx;

    invoke-static {v2, v1}, Laqqx;->c(Laqqx;Laqqy;)V

    iget-object v1, p0, Lget;->c:Lvwq;

    .line 5
    invoke-interface {v1}, Lvwq;->f()Lalwm;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laqqw;->instance:Lajqt;

    .line 7
    check-cast v2, Laqqx;

    invoke-static {v2, v1}, Laqqx;->d(Laqqx;Lalwm;)V

    .line 5
    sget-object v1, Laqqz;->a:Laqqz;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laqqw;->instance:Lajqt;

    .line 9
    check-cast v2, Laqqx;

    invoke-static {v2, v1}, Laqqx;->e(Laqqx;Laqqz;)V

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqqx;

    .line 11
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 13
    check-cast v2, Lanje;

    invoke-static {v2, v0}, Lanje;->bm(Lanje;Laqqx;)V

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    iget-object v1, p0, Lget;->b:Lzrq;

    .line 14
    invoke-interface {v1, v0}, Lzrq;->d(Lanje;)Z

    return-void
.end method
