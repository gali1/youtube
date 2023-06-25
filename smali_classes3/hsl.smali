.class public final Lhsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Luxq;

.field public final c:Lagrw;

.field private final d:Laezv;

.field private final e:Lzsp;

.field private final f:Lgvj;

.field private g:Z

.field private h:Z

.field private i:Lkdc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhsk;Laezv;Lajad;Lzsp;Lgvj;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsl;->a:Landroid/app/Activity;

    iput-object p3, p0, Lhsl;->d:Laezv;

    iput-object p5, p0, Lhsl;->e:Lzsp;

    iput-object p6, p0, Lhsl;->f:Lgvj;

    iput-object p7, p0, Lhsl;->c:Lagrw;

    new-instance p1, Luxq;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    invoke-direct {p1, p3}, Luxq;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhsl;->b:Luxq;

    iget-object p1, p2, Lhsk;->c:Lawxf;

    .line 2
    sget-object p2, Lavtu;->e:Lavtu;

    .line 3
    invoke-virtual {p1, p2}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p1

    .line 4
    invoke-virtual {p4}, Lajad;->cc()Lavtv;

    move-result-object p2

    invoke-static {p2}, Lvsj;->ba(Lavtv;)Lavuf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance p2, Lhnd;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    const-string p1, "menu_item_account_linking"

    const/4 p2, 0x0

    .line 6
    invoke-interface {p6, p1, p2}, Lgvj;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lkdc;
    .locals 4

    .line 1
    iget-object v0, p0, Lhsl;->i:Lkdc;

    if-nez v0, :cond_0

    new-instance v0, Lkdc;

    new-instance v1, Lkcx;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lkcx;-><init>(Ljava/lang/Object;I[B)V

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lkdc;-><init>(Ljava/lang/String;Lkda;)V

    iput-object v0, p0, Lhsl;->i:Lkdc;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lafch;->g(Z)V

    iget-object v0, p0, Lhsl;->i:Lkdc;

    iget-object v1, p0, Lhsl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhsl;->d:Laezv;

    .line 3
    sget-object v3, Lamyf;->lm:Lamyf;

    .line 4
    invoke-interface {v2, v3}, Laezv;->a(Lamyf;)I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lsur;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lhsl;->i:Lkdc;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_account_linking"

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsl;->i:Lkdc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhsl;->b:Luxq;

    iget-object v0, v0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsl;->b:Luxq;

    .line 2
    iget-object v0, v0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lzsn;->a(Lcom/google/protobuf/MessageLite;)Lzsn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhsl;->e:Lzsp;

    check-cast v0, Lztd;

    .line 9
    invoke-interface {v1, v0}, Lzsp;->d(Lztd;)Lztz;

    iget-boolean v1, p0, Lhsl;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhsl;->e:Lzsp;

    .line 10
    invoke-interface {v1, v0, v2}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_2
    iget-object v1, p0, Lhsl;->e:Lzsp;

    .line 11
    invoke-interface {v1, v0, v2}, Lzsp;->o(Lztd;Laocy;)V

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhsl;->g:Z

    invoke-virtual {p0}, Lhsl;->f()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhsl;->f:Lgvj;

    iget-boolean v1, p0, Lhsl;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhsl;->b:Luxq;

    iget-boolean v1, v1, Luxq;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "menu_item_account_linking"

    .line 2
    invoke-interface {v0, v4, v1}, Lgvj;->a(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lhsl;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsl;->i:Lkdc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsl;->b:Luxq;

    .line 3
    iget-boolean v0, v0, Luxq;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lhsl;->h:Z

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput-boolean v0, p0, Lhsl;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhsl;->i:Lkdc;

    iget-object v1, p0, Lhsl;->b:Luxq;

    .line 4
    iget-object v1, v1, Luxq;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyv;

    iget-object v1, v1, Lajyv;->b:Lamoq;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lamoq;->a:Lamoq;

    .line 5
    :cond_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsur;->c:Ljava/lang/String;

    iget-object v0, p0, Lhsl;->i:Lkdc;

    .line 8
    invoke-virtual {v0, v2}, Lafch;->g(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lhsl;->i:Lkdc;

    const-string v1, ""

    iput-object v1, v0, Lsur;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Lafch;->g(Z)V

    return-void
.end method

.method public final synthetic pk()V
    .locals 0

    return-void
.end method

.method public final synthetic pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
