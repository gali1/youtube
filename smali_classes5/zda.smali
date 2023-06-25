.class final Lzda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzev;


# instance fields
.field final synthetic a:Lzdb;


# direct methods
.method public constructor <init>(Lzdb;)V
    .locals 0

    iput-object p1, p0, Lzda;->a:Lzdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laopz;

    if-eqz v0, :cond_0

    check-cast p1, Laopz;

    iget-object v0, p0, Lzda;->a:Lzdb;

    iget-object v0, v0, Lzdb;->j:Lzhp;

    if-eqz v0, :cond_0

    check-cast v0, Lzhe;

    iget v0, v0, Lzhe;->c:I

    div-int/lit16 v0, v0, 0x3e8

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Laopz;->instance:Lajqt;

    .line 3
    check-cast v1, Laoqa;

    sget-object v2, Laoqa;->a:Laoqa;

    iget v2, v1, Laoqa;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Laoqa;->b:I

    iput v0, v1, Laoqa;->n:I

    iget-object v0, p0, Lzda;->a:Lzdb;

    iget-object v0, v0, Lzdb;->j:Lzhp;

    check-cast v0, Lzhe;

    iget v0, v0, Lzhe;->c:I

    div-int/lit16 v0, v0, 0x3e8

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Laopz;->instance:Lajqt;

    .line 5
    check-cast v1, Laoqa;

    iget v2, v1, Laoqa;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Laoqa;->b:I

    iput v0, v1, Laoqa;->l:I

    iget-object v0, p0, Lzda;->a:Lzdb;

    iget-object v0, v0, Lzdb;->j:Lzhp;

    check-cast v0, Lzhe;

    iget v0, v0, Lzhe;->c:I

    div-int/lit16 v0, v0, 0x3e8

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Laopz;->instance:Lajqt;

    .line 7
    check-cast p1, Laoqa;

    iget v1, p1, Laoqa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Laoqa;->b:I

    iput v0, p1, Laoqa;->m:I

    :cond_0
    return-void
.end method
