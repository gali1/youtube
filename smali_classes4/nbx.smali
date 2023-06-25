.class public final Lnbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laczu;Lacoq;Lxyv;Labzm;Lavuw;Lxvy;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbx;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnbx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnbx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnbx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnbx;->g:Ljava/lang/Object;

    iput-object p6, p0, Lnbx;->a:Ljava/lang/Object;

    iput-object p7, p0, Lnbx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeqo;Lxve;Lzsp;Lyum;Landroid/content/Context;Lhmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnbx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnbx;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnbx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnbx;->g:Ljava/lang/Object;

    iput-object p6, p0, Lnbx;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnbx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkbn;Lglc;Ladlh;Lavuw;Ladzx;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnbx;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnbx;->d:Ljava/lang/Object;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lnbx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnbx;->a:Ljava/lang/Object;

    iput-object p5, p0, Lnbx;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnbx;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxvu;Lavgc;Lnbw;Ladti;Lauuj;Lauuj;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnbx;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnbx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnbx;->b:Ljava/lang/Object;

    iput-object p5, p0, Lnbx;->c:Ljava/lang/Object;

    iput-object p6, p0, Lnbx;->d:Ljava/lang/Object;

    iput-object p7, p0, Lnbx;->g:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Lllj;
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lnbx;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnbx;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllj;

    return-object p1

    .line 1
    :cond_1
    :goto_0
    instance-of v0, p1, Lalmk;

    if-eqz v0, :cond_2

    new-instance v0, Llli;

    iget-object v2, p0, Lnbx;->a:Ljava/lang/Object;

    iget-object v3, p0, Lnbx;->d:Ljava/lang/Object;

    iget-object v4, p0, Lnbx;->e:Ljava/lang/Object;

    iget-object v1, p0, Lnbx;->c:Ljava/lang/Object;

    iget-object v5, p0, Lnbx;->g:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    move-object v5, v1

    check-cast v5, Lyum;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Llli;-><init>(Laeqo;Lxve;Lzsp;Lyum;Landroid/content/Context;)V

    iget-object v1, p0, Lnbx;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    instance-of v0, p1, Laqmg;

    if-eqz v0, :cond_3

    new-instance v0, Lllm;

    iget-object v2, p0, Lnbx;->a:Ljava/lang/Object;

    iget-object v3, p0, Lnbx;->d:Ljava/lang/Object;

    iget-object v4, p0, Lnbx;->e:Ljava/lang/Object;

    iget-object v1, p0, Lnbx;->c:Ljava/lang/Object;

    iget-object v5, p0, Lnbx;->g:Ljava/lang/Object;

    iget-object v6, p0, Lnbx;->f:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lhmh;

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    move-object v5, v1

    check-cast v5, Lyum;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lllm;-><init>(Laeqo;Lxve;Lzsp;Lyum;Landroid/content/Context;Lhmh;)V

    iget-object v1, p0, Lnbx;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unsupported companion extension renderer: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnbx;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 1
    invoke-virtual {v0}, Lxvy;->bk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnbx;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Lnbx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnbx;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    .line 4
    invoke-static {}, Lgab;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lxyu;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v0

    iget-object v1, p0, Lnbx;->g:Ljava/lang/Object;

    check-cast v1, Lavuw;

    .line 6
    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    sget-object v1, Ljdz;->s:Ljdz;

    .line 7
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    sget-object v1, Ljog;->l:Ljog;

    .line 8
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    const-class v1, Laowk;

    .line 9
    invoke-virtual {v0, v1}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v0

    new-instance v1, Ljrf;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lnbx;->h:Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lnbx;->d(Ljava/lang/Object;)Lllj;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0436

    const v2, 0x7f0b0435

    .line 2
    invoke-static {p1, v1, v2}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnbx;->h:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnbx;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-interface {v0, p1, p2}, Lllj;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnbx;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lnbx;->d(Ljava/lang/Object;)Lllj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lllj;->b()V

    :cond_1
    return-void
.end method
