.class public final Lhow;
.super Lagcx;
.source "PG"


# instance fields
.field final synthetic a:Lhoy;


# direct methods
.method public constructor <init>(Lhoy;)V
    .locals 0

    iput-object p1, p0, Lhow;->a:Lhoy;

    invoke-direct {p0}, Lagcx;-><init>()V

    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 1
    sget-object v0, Laszc;->a:Laszc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laszc;

    add-int/lit8 p1, p1, -0x2

    iput p1, v1, Laszc;->b:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laszc;

    iget-object v0, p0, Lhow;->a:Lhoy;

    iget-object v0, v0, Lhoy;->al:Lzrq;

    .line 5
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->v(Lanje;Laszc;)V

    .line 7
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 8
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final tb(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhow;->a:Lhoy;

    invoke-virtual {p1, p2}, Lhoy;->aL(I)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lhow;->c(I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lhow;->c(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lhow;->c(I)V

    :cond_2
    return-void
.end method
