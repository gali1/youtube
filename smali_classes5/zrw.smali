.class public final Lzrw;
.super Labxy;
.source "PG"


# instance fields
.field private final a:Lanje;

.field private final b:J

.field private c:Lajpo;


# direct methods
.method public constructor <init>(Lanje;JJLabye;Labzl;Labym;)V
    .locals 6

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Labxy;-><init>(JLabye;Labzl;Labym;)V

    iput-object p1, p0, Lzrw;->a:Lanje;

    iput-wide p4, p0, Lzrw;->b:J

    return-void
.end method


# virtual methods
.method public j()Lajpo;
    .locals 6

    .line 1
    iget-object v0, p0, Lzrw;->c:Lajpo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzrw;->a:Lanje;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lanjc;

    invoke-virtual {p0}, Labxy;->m()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lanjc;->instance:Lajqt;

    .line 3
    check-cast v3, Lanje;

    invoke-static {v3, v1, v2}, Lanje;->bg(Lanje;J)V

    iget-object v1, p0, Lzrw;->a:Lanje;

    .line 4
    invoke-virtual {v1}, Lanje;->k()Lanjf;

    move-result-object v1

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-wide v2, p0, Lzrw;->b:J

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    check-cast v4, Lanjf;

    iget v5, v4, Lanjf;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lanjf;->b:I

    iput-wide v2, v4, Lanjf;->c:J

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lanjc;->instance:Lajqt;

    .line 7
    check-cast v2, Lanje;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanjf;

    invoke-static {v2, v1}, Lanje;->bj(Lanje;Lanjf;)V

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    .line 9
    invoke-virtual {v0}, Lajox;->toByteString()Lajpo;

    move-result-object v0

    iput-object v0, p0, Lzrw;->c:Lajpo;

    :cond_0
    iget-object v0, p0, Lzrw;->c:Lajpo;

    return-object v0
.end method

.method public k()Lalvy;
    .locals 1

    .line 1
    sget-object v0, Lalvy;->c:Lalvy;

    return-object v0
.end method
