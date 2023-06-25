.class public final synthetic Lxif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjo;


# instance fields
.field public final synthetic a:Lajql;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajql;I)V
    .locals 0

    iput p3, p0, Lxif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxif;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxif;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final a(Laujw;)V
    .locals 3

    .line 10
    iget v0, p0, Lxif;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxif;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxif;->a:Lajql;

    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lauir;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujx;

    invoke-static {v2, p1}, Lauir;->d(Lauir;Laujx;)V

    check-cast v0, Lxjm;

    iget-object p1, v0, Lxjm;->f:Lxjv;

    .line 12
    invoke-interface {p1, v1}, Lxjv;->r(Lajql;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxif;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxif;->a:Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v2, Lauir;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujx;

    invoke-static {v2, p1}, Lauir;->d(Lauir;Laujx;)V

    check-cast v0, Lxiy;

    iget-object p1, v0, Lxiy;->d:Lxjv;

    .line 3
    invoke-interface {p1, v1}, Lxjv;->r(Lajql;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxif;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxif;->a:Lajql;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lauir;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujx;

    invoke-static {v2, p1}, Lauir;->d(Lauir;Laujx;)V

    check-cast v0, Lxjj;

    iget-object p1, v0, Lxjj;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v1}, Lxjv;->r(Lajql;)V

    return-void

    :cond_2
    iget-object v0, p0, Lxif;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxif;->a:Lajql;

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lauir;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujx;

    invoke-static {v2, p1}, Lauir;->d(Lauir;Laujx;)V

    check-cast v0, Lxig;

    iget-object p1, v0, Lxig;->d:Lxjv;

    .line 9
    invoke-interface {p1, v1}, Lxjv;->r(Lajql;)V

    return-void
.end method
