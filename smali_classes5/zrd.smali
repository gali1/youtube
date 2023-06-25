.class public final synthetic Lzrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodc;


# instance fields
.field public final synthetic a:Lzre;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzre;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrd;->a:Lzre;

    iput-boolean p2, p0, Lzrd;->b:Z

    iput-boolean p3, p0, Lzrd;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lodd;)Lodd;
    .locals 4

    .line 1
    iget-object v0, p0, Lzrd;->a:Lzre;

    iget-boolean v1, p0, Lzrd;->b:Z

    iget-boolean v2, p0, Lzrd;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Laruq;->a()Larup;

    move-result-object v1

    iget-object v2, p1, Lodb;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Larup;->instance:Lajqt;

    .line 3
    check-cast v3, Laruq;

    invoke-static {v3, v2}, Laruq;->c(Laruq;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lodb;->a()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Larup;->instance:Lajqt;

    .line 6
    check-cast v3, Laruq;

    invoke-static {v3, v2}, Laruq;->d(Laruq;I)V

    .line 7
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laruq;

    .line 8
    invoke-static {}, Larus;->a()Larur;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Larur;->instance:Lajqt;

    .line 10
    check-cast v3, Larus;

    invoke-static {v3, v1}, Larus;->c(Larus;Laruq;)V

    .line 8
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larus;

    iget-object v0, v0, Lzre;->a:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrq;

    .line 12
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lanjc;->instance:Lajqt;

    check-cast v3, Lanje;

    invoke-static {v3, v1}, Lanje;->r(Lanje;Larus;)V

    .line 14
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    .line 15
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    :cond_1
    :goto_0
    return-object p1
.end method
