.class public final Laitf;
.super Lajql;
.source "PG"

# interfaces
.implements Lajsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Laitg;->b()Laitg;

    move-result-object v0

    invoke-direct {p0, v0}, Lajql;-><init>(Lajqt;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    sget-object p1, Layau;->a:Layau;

    invoke-direct {p0, p1}, Lajql;-><init>(Lajqt;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laitf;->instance:Lajqt;

    .line 2
    check-cast v0, Layau;

    sget-object v1, Layau;->a:Layau;

    iget-object v1, v0, Layau;->d:Lajsc;

    iget-boolean v2, v1, Lajsc;->b:Z

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lajsc;->a()Lajsc;

    move-result-object v1

    iput-object v1, v0, Layau;->d:Lajsc;

    :cond_0
    iget-object v0, v0, Layau;->d:Lajsc;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
