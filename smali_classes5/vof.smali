.class public final Lvof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lafbp;
.implements Lafbe;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lafbc;

.field private c:Lycf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzsp;Lafpo;Lyia;Lvtg;Lafae;Lwdi;Lawxx;Lavit;Lavub;)V
    .locals 17

    move-object/from16 v15, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, Lvof;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v14, Lafbc;

    const/4 v1, 0x0

    new-instance v4, Lafaq;

    .line 3
    invoke-direct {v4}, Lafaq;-><init>()V

    .line 4
    invoke-interface/range {p8 .. p8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafac;

    invoke-interface {v0}, Lafac;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v14

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object/from16 v13, p9

    move-object/from16 v16, v14

    move-object/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Lafbc;-><init>(Lafbv;Landroid/support/v7/widget/RecyclerView;Lafpo;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Laeva;Lafbp;Lafbe;Lavit;Lavub;)V

    move-object/from16 v0, v16

    iput-object v0, v15, Lvof;->b:Lafbc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvof;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b(Laeus;Larlo;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object v0, p2, Larlo;->c:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Larlo;->c:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyt;

    new-instance v1, Lycf;

    .line 4
    invoke-direct {v1, v0}, Lycf;-><init>(Laqyt;)V

    iput-object v1, p0, Lvof;->c:Lycf;

    iget-object v0, p0, Lvof;->b:Lafbc;

    .line 5
    invoke-virtual {v0, v1}, Laexz;->N(Lycf;)V

    new-instance v0, Lzsn;

    iget-object p2, p2, Larlo;->d:Lajpo;

    .line 6
    invoke-direct {v0, p2}, Lzsn;-><init>(Lajpo;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_2
    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final mP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->b:Lafbc;

    invoke-virtual {v0}, Laexz;->mP()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Larlo;

    invoke-virtual {p0, p1, p2}, Lvof;->b(Laeus;Larlo;)V

    return-void
.end method

.method public final oK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final sz(I)V
    .locals 0

    return-void
.end method
