.class public final Lltb;
.super Lloh;
.source "PG"


# instance fields
.field public C:I

.field private final D:Laeuq;

.field public final a:Lpri;

.field public final b:Lxve;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Landroid/view/View;Lxve;Laezv;Lpri;Laib;Lavgc;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 1
    new-instance v3, Laevj;

    invoke-direct {v3}, Laevj;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lloh;-><init>(Landroid/content/Context;Laeqo;Laeux;Landroid/view/View;Lxve;Laezv;Laib;Ldwr;Lkvm;Lavgc;)V

    move-object/from16 v0, p6

    iput-object v0, v11, Lltb;->a:Lpri;

    iput-object v13, v11, Lltb;->b:Lxve;

    new-instance v0, Laeuq;

    .line 2
    invoke-direct {v0, v13, v12}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object v0, v11, Lltb;->D:Laeuq;

    const v0, 0x7f0b1363

    .line 3
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lltb;->c:Landroid/view/View;

    const v0, 0x7f0b031a

    .line 4
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lltb;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b047a

    .line 5
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lltb;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0d46

    .line 6
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    const v0, 0x7f0b0d56

    .line 7
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lloh;->i:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laeus;Lastp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lltb;->D:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lastp;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    iget-object p2, p2, Lastp;->k:Lalho;

    if-nez p2, :cond_1

    sget-object p2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p2, p1, p0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lloh;->c(Laeva;)V

    iget-object p1, p0, Lltb;->D:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method final d(Larvy;Laeqq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltb;->h:Laeqo;

    invoke-interface {v0}, Laeqo;->b()Laeqj;

    move-result-object v0

    invoke-virtual {v0}, Laeqj;->b()Laeqi;

    move-result-object v0

    iput-object p2, v0, Laeqi;->d:Laeqq;

    invoke-virtual {v0}, Laeqi;->a()Laeqj;

    move-result-object p2

    .line 2
    invoke-super {p0, p1, p2}, Lloh;->z(Larvy;Laeqj;)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lastp;

    invoke-virtual {p0, p1, p2}, Lltb;->b(Laeus;Lastp;)V

    return-void
.end method
