.class final Lvhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvih;


# instance fields
.field final synthetic a:Lajpo;

.field final synthetic b:Lajpo;

.field final synthetic c:Lbv;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbv;Lajpo;Lajpo;I)V
    .locals 0

    iput p4, p0, Lvhy;->d:I

    iput-object p1, p0, Lvhy;->c:Lbv;

    iput-object p2, p0, Lvhy;->a:Lajpo;

    iput-object p3, p0, Lvhy;->b:Lajpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lvhy;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvgg;

    .line 3
    iget-object v0, v0, Lvgg;->aE:Landroid/view/View;

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvgg;

    iget-object v0, v0, Lvgg;->ar:Lvii;

    .line 4
    invoke-virtual {v0}, Lvii;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvib;

    iget-object v0, v0, Lvib;->az:Landroid/view/View;

    .line 1
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvib;

    iget-object v0, v0, Lvib;->am:Lvii;

    .line 2
    invoke-virtual {v0}, Lvii;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lvhy;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvgg;

    .line 5
    iget-object v0, v0, Lvgg;->ak:Lzsp;

    new-instance v3, Lzsn;

    iget-object v4, p0, Lvhy;->b:Lajpo;

    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v2, v3, v1}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvgg;

    iget-object v0, v0, Lvgg;->ar:Lvii;

    .line 6
    invoke-virtual {v0}, Lvii;->a()V

    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvgg;

    .line 7
    invoke-static {v0}, Lvgg;->bm(Lvgg;)V

    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvgg;

    iget-object v0, v0, Lvgg;->as:Lvek;

    .line 8
    invoke-virtual {v0}, Lvek;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvib;

    iget-object v0, v0, Lvib;->af:Lzsp;

    new-instance v3, Lzsn;

    iget-object v4, p0, Lvhy;->b:Lajpo;

    .line 1
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v2, v3, v1}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvib;

    iget-object v0, v0, Lvib;->am:Lvii;

    .line 2
    invoke-virtual {v0}, Lvii;->a()V

    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvib;

    .line 3
    invoke-static {v0}, Lvib;->bh(Lvib;)V

    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvib;

    iget-object v0, v0, Lvib;->an:Lvek;

    .line 4
    invoke-virtual {v0}, Lvek;->k()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lvhy;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvgg;

    .line 7
    iget-object v0, v0, Lvgg;->ak:Lzsp;

    new-instance v3, Lzsn;

    iget-object v4, p0, Lvhy;->a:Lajpo;

    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v2, v3, v1}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvgg;

    iget-object v0, v0, Lvgg;->ar:Lvii;

    .line 8
    invoke-virtual {v0}, Lvii;->a()V

    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvgg;

    .line 9
    invoke-static {v0}, Lvgg;->bm(Lvgg;)V

    iget-object v0, p0, Lvhy;->c:Lbv;

    .line 10
    sget v1, Lahuj;->d:I

    .line 11
    sget-object v1, Lahyq;->a:Lahuj;

    check-cast v0, Lvgg;

    .line 12
    invoke-virtual {v0, v1}, Lvgg;->bg(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvib;

    iget-object v0, v0, Lvib;->af:Lzsp;

    new-instance v3, Lzsn;

    iget-object v4, p0, Lvhy;->a:Lajpo;

    .line 1
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v2, v3, v1}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvib;

    iget-object v0, v0, Lvib;->am:Lvii;

    .line 2
    invoke-virtual {v0}, Lvii;->a()V

    iget-object v0, p0, Lvhy;->c:Lbv;

    check-cast v0, Lvib;

    .line 3
    invoke-static {v0}, Lvib;->bh(Lvib;)V

    iget-object v0, p0, Lvhy;->c:Lbv;

    .line 4
    sget v1, Lahuj;->d:I

    .line 5
    sget-object v1, Lahyq;->a:Lahuj;

    check-cast v0, Lvib;

    .line 6
    invoke-virtual {v0, v1}, Lvib;->ba(Ljava/util/List;)V

    return-void
.end method
