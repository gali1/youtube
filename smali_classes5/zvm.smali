.class public final Lzvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvj;


# instance fields
.field private final a:Lzug;


# direct methods
.method public constructor <init>(Lzug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvm;->a:Lzug;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Laoiy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzvm;->a:Lzug;

    sget-object v1, Laojm;->o:Laojm;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    sget-object v2, Laojm;->o:Laojm;

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Laoiy;

    iget v2, v2, Laojm;->eb:I

    iput v2, v3, Laoiy;->f:I

    iget v2, v3, Laoiy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laoiy;->b:I

    .line 5
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    const-string v2, ""

    .line 1
    invoke-interface {v0, v1, v2, p1}, Lzug;->l(Laojm;Ljava/lang/String;Laoiy;)V

    return-void
.end method

.method public final d(Laojb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvm;->a:Lzug;

    sget-object v1, Laojm;->o:Laojm;

    invoke-interface {v0, v1, p1}, Lzug;->w(Laojm;Laojb;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzvm;->a:Lzug;

    sget-object v1, Laojm;->o:Laojm;

    const-string v2, ""

    invoke-interface {v0, v1, v2, p1, p2}, Lzug;->p(Laojm;Ljava/lang/String;J)V

    return-void
.end method
