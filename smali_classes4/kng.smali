.class public final Lkng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Laevi;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Lauuj;

.field public g:Laocy;

.field public final h:Lafeo;

.field public final i:Lavit;


# direct methods
.method public constructor <init>(Lkuz;Lidw;Lkne;Lafpo;Lawxx;Lauuj;Lqda;Lxvy;Lqza;Lawxx;Lawxx;Lzsp;Lavgc;Lavit;Landroid/support/v7/widget/RecyclerView;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkng;->a:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v2, p6

    iput-object v2, v0, Lkng;->f:Lauuj;

    move-object/from16 v2, p14

    iput-object v2, v0, Lkng;->i:Lavit;

    new-instance v2, Laevi;

    invoke-direct {v2}, Laevi;-><init>()V

    iput-object v2, v0, Lkng;->b:Laevi;

    new-instance v3, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lkng;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual/range {p15 .. p15}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    iput v3, v0, Lkng;->d:I

    .line 4
    invoke-virtual/range {p15 .. p15}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iput v3, v0, Lkng;->e:I

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v3, Laeub;

    .line 8
    invoke-direct {v3}, Laeub;-><init>()V

    const-class v5, Lamps;

    move-object v6, p1

    .line 9
    invoke-interface {v3, v5, p1}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    const-class v5, Lampo;

    move-object v6, p2

    .line 10
    invoke-interface {v3, v5, p2}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    const-class v5, Lamfx;

    move-object/from16 v6, p3

    .line 11
    invoke-interface {v3, v5, v6}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v5, Laevc;

    move-object/from16 v6, p5

    invoke-direct {v5, v6, v4}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v6, Laekz;

    .line 12
    invoke-interface {v3, v6, v5}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    move-object/from16 v5, p4

    .line 13
    invoke-virtual {v5, v3}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Laeve;->h(Laett;)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v3, v2}, Lny;->w(Z)V

    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    new-instance v2, Lgay;

    const/16 v5, 0x9

    invoke-direct {v2, p0, v5}, Lgay;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3, v2}, Laeve;->f(Laeut;)V

    .line 17
    invoke-virtual/range {p13 .. p13}, Lavgc;->de()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lafej;

    move-object/from16 v6, p7

    iget-object v5, v6, Lqda;->a:Lqyx;

    .line 18
    invoke-static {v5}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v4}, Lqzc;->c(Z)V

    .line 20
    invoke-virtual {v5}, Lqzc;->a()Lqzd;

    move-result-object v7

    move-object v5, v2

    move-object/from16 v8, p8

    move-object/from16 v9, p12

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v5 .. v12}, Lafej;-><init>(Lqda;Lqzd;Lxvy;Lzsp;Lqza;Lawxx;Lawxx;)V

    .line 21
    invoke-virtual {v2, v1, v3}, Lafej;->b(Landroid/support/v7/widget/RecyclerView;Laeve;)Lafeo;

    move-result-object v2

    iput-object v2, v0, Lkng;->h:Lafeo;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Lkng;->h:Lafeo;

    .line 21
    :goto_0
    iget-object v2, v0, Lkng;->h:Lafeo;

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2, v1}, Lafeo;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    return-void
.end method
