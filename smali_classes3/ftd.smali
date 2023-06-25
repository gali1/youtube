.class public Lftd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzsp;

.field private final b:Laelc;

.field private final c:Lauuj;


# direct methods
.method public constructor <init>(Laelc;Lzsp;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftd;->b:Laelc;

    iput-object p2, p0, Lftd;->a:Lzsp;

    iput-object p3, p0, Lftd;->c:Lauuj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lftd;->b:Laelc;

    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftd;->b:Laelc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laelc;->c(Laeva;)V

    return-void
.end method

.method public final c(Lahpc;Laeus;Lamfx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laocy;

    .line 3
    check-cast p1, Laocc;

    iput-object p1, v1, Laocy;->u:Laocc;

    iget p1, v1, Laocy;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v1, Laocy;->c:I

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    iput-object p1, p2, Lztj;->e:Laocy;

    :cond_0
    iget-object p1, p0, Lftd;->a:Lzsp;

    .line 7
    invoke-virtual {p2, p1}, Lztj;->a(Lzsp;)V

    iget-object p1, p0, Lftd;->b:Laelc;

    iget-object v0, p0, Lftd;->c:Lauuj;

    .line 8
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelu;

    invoke-virtual {v0, p3}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Laelc;->d(Laeus;Laekz;)V

    return-void
.end method
