.class public final synthetic Lafdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrak;


# instance fields
.field public final synthetic a:Laekz;

.field public final synthetic b:Lzsp;

.field public final synthetic c:Lqzs;

.field public final synthetic d:Lavvj;

.field public final synthetic e:Lafpo;


# direct methods
.method public synthetic constructor <init>(Lafpo;Laekz;Lzsp;Lqzs;Lavvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdy;->e:Lafpo;

    iput-object p2, p0, Lafdy;->a:Laekz;

    iput-object p3, p0, Lafdy;->b:Lzsp;

    iput-object p4, p0, Lafdy;->c:Lqzs;

    iput-object p5, p0, Lafdy;->d:Lavvj;

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;)Leqw;
    .locals 8

    .line 1
    iget-object p2, p0, Lafdy;->e:Lafpo;

    iget-object v3, p0, Lafdy;->a:Laekz;

    iget-object v0, p0, Lafdy;->b:Lzsp;

    iget-object v1, p0, Lafdy;->c:Lqzs;

    iget-object v5, p0, Lafdy;->d:Lavvj;

    iget-object p2, p2, Lafpo;->a:Ljava/lang/Object;

    invoke-static {}, Lqyf;->a()Lqye;

    move-result-object v2

    invoke-static {v3}, Lacxj;->j(Ljava/lang/Object;)Lqxx;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v4

    .line 3
    invoke-virtual {v2, v4}, Lqye;->j(Lahuj;)V

    new-instance v4, Laepe;

    .line 4
    invoke-virtual {p1}, Lera;->a()Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, v3, Laekz;->a:Lamfx;

    .line 5
    invoke-direct {v4, v6, v0, v7, v6}, Laepe;-><init>(Lxvy;Lzsp;Lamfx;Lztd;)V

    .line 6
    invoke-virtual {v2, v4}, Lqye;->i(Laepe;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lqye;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2}, Lqye;->a()Lqyf;

    move-result-object v2

    invoke-static {v0}, Laemw;->I(Lzsp;)Lqyn;

    move-result-object v4

    move-object v0, p2

    check-cast v0, Lqda;

    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lqda;->b(Lera;Lqyf;Laekz;Lqyn;Lavvj;)Leqw;

    move-result-object p1

    return-object p1
.end method
