.class public final Lafsb;
.super Lafrt;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Lauuj;


# direct methods
.method public constructor <init>(Lauuj;)V
    .locals 1

    invoke-direct {p0}, Lafrt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafsb;->a:Z

    iput-object p1, p0, Lafsb;->b:Lauuj;

    return-void
.end method


# virtual methods
.method public final f(Larte;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwcj;->f(Larte;)Z

    move-result v0

    iput-boolean v0, p0, Lafsb;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafsb;->b:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskw;

    iget-object v1, p1, Larte;->e:Lartd;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lartd;->a:Lartd;

    :cond_1
    iget-boolean v2, v1, Lartd;->f:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lskw;->d()V

    :cond_2
    iget-boolean v1, v1, Lartd;->c:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Larte;->l:Larsu;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Larsu;->a:Larsu;

    :cond_3
    iget p1, p1, Larsu;->b:I

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {v0}, Lskw;->c()V

    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lafsb;->a:Z

    return v0
.end method

.method public final h(Landroid/content/Context;Lajql;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
