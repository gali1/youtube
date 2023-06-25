.class public final Lafts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcb;


# instance fields
.field private final a:Lzrq;


# direct methods
.method public constructor <init>(Lzrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafts;->a:Lzrq;

    return-void
.end method


# virtual methods
.method public final a(Ltca;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltca;->e()Lahnb;

    move-result-object p1

    iget-object v0, p1, Lahnb;->b:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lahnb;->b:Lajrj;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbt;

    .line 5
    sget-object v1, Larnn;->a:Larnn;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lajox;->toByteString()Lajpo;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Larnn;

    iget v3, v2, Larnn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larnn;->b:I

    iput-object v0, v2, Larnn;->c:Lajpo;

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larnn;

    .line 11
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 13
    check-cast v2, Lanje;

    invoke-static {v2, v0}, Lanje;->bi(Lanje;Larnn;)V

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    iget-object v1, p0, Lafts;->a:Lzrq;

    .line 14
    invoke-interface {v1, v0}, Lzrq;->h(Lanje;)V

    goto :goto_0

    :cond_0
    return-void
.end method
