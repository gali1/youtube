.class public final Laiid;
.super Lajql;
.source "PG"

# interfaces
.implements Lajsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Laiie;->d()Laiie;

    move-result-object v0

    invoke-direct {p0, v0}, Lajql;-><init>(Lajqt;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    sget-object p1, Laxna;->a:Laxna;

    invoke-direct {p0, p1}, Lajql;-><init>(Lajqt;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laiid;->instance:Lajqt;

    .line 2
    check-cast v0, Laxna;

    sget-object v1, Laxna;->a:Laxna;

    iget-object v1, v0, Laxna;->c:Lajrb;

    .line 3
    invoke-interface {v1}, Lajrb;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v1

    iput-object v1, v0, Laxna;->c:Lajrb;

    :cond_0
    iget-object v0, v0, Laxna;->c:Lajrb;

    .line 5
    invoke-interface {v0, p1}, Lajrb;->g(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laiid;->instance:Lajqt;

    .line 2
    check-cast v0, Laxna;

    sget-object v1, Laxna;->a:Laxna;

    iget-object v1, v0, Laxna;->b:Lajrb;

    .line 3
    invoke-interface {v1}, Lajrb;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v1

    iput-object v1, v0, Laxna;->b:Lajrb;

    :cond_0
    iget-object v0, v0, Laxna;->b:Lajrb;

    .line 5
    invoke-interface {v0, p1}, Lajrb;->g(I)V

    return-void
.end method
