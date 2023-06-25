.class public final Lgwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laelc;I)V
    .locals 0

    iput p2, p0, Lgwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 20
    iput p2, p0, Lgwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0029

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 21
    iput p2, p0, Lgwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0464

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Lgwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e061a

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Lvtg;Landroid/view/ViewGroup;Lhhd;Lglc;Lhmh;Lafpo;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lgwq;->b:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Llvv;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v17, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Llvv;-><init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Lvtg;Landroid/view/ViewGroup;Lhhd;Lglc;Lhmh;Lafpo;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lgwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Laib;Lpri;Lavgc;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p9

    .line 16
    iput v1, v0, Lgwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lltb;

    const/4 v1, 0x0

    move-object v2, p1

    move/from16 v3, p8

    invoke-static {p1, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v1, v10

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lltb;-><init>(Landroid/content/Context;Laeqo;Landroid/view/View;Lxve;Laezv;Lpri;Laib;Lavgc;)V

    iput-object v10, v0, Lgwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 8
    iput p3, p0, Lgwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e07d1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavgc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lavgc;->eI()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0102

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0101

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhlq;I)V
    .locals 0

    .line 15
    iput p3, p0, Lgwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwq;->a:Ljava/lang/Object;

    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Leo;Lafpo;I)V
    .locals 0

    .line 18
    iput p3, p0, Lgwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2}, Lafpo;->a()Z

    move-result p2

    if-eq p3, p2, :cond_0

    const p2, 0x7f0e0721

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0722

    :goto_0
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p3, p2}, Leo;->E(Ljava/util/Map;I)Lgvw;

    move-result-object p1

    iput-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgwd;I)V
    .locals 2

    .line 10
    iput p2, p0, Lgwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Laetr;

    const-class v0, Laetw;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Laetw;

    iget-object v0, p1, Lgwd;->a:Ljava/lang/Object;

    iget-object v1, p1, Lgwd;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeux;

    iget-object p1, p1, Lgwd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0, v1, p1}, Laetw;-><init>(Landroid/content/Context;Laeux;Laeva;)V

    goto :goto_0

    :cond_0
    const-class v0, Laetr;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    new-instance p2, Laetr;

    iget-object v0, p1, Lgwd;->a:Ljava/lang/Object;

    iget-object v1, p1, Lgwd;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeux;

    iget-object p1, p1, Lgwd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0, v1, p1}, Laetr;-><init>(Landroid/content/Context;Laeux;Laeva;)V

    .line 11
    :goto_0
    iput-object p2, p0, Lgwq;->a:Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown presenter class requested."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lgxq;I)V
    .locals 0

    .line 4
    iput p2, p0, Lgwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e03ca

    invoke-virtual {p1, p2}, Lgxq;->b(I)Lgwr;

    move-result-object p1

    iput-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgxq;I[B)V
    .locals 0

    .line 5
    iput p2, p0, Lgwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e03cb

    invoke-virtual {p1, p2}, Lgxq;->b(I)Lgwr;

    move-result-object p1

    iput-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgxq;I[C)V
    .locals 0

    .line 6
    iput p2, p0, Lgwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e03cc

    invoke-virtual {p1, p2}, Lgxq;->b(I)Lgwr;

    move-result-object p1

    iput-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgxq;I[S)V
    .locals 0

    .line 7
    iput p2, p0, Lgwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e03cd

    invoke-virtual {p1, p2}, Lgxq;->b(I)Lgwr;

    move-result-object p1

    iput-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lgwq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Laelc;

    .line 1
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lgvw;

    iget-object v0, v0, Lgvw;->b:Landroid/widget/TextView;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Llvv;

    iget-object v0, v0, Llvv;->i:Landroid/widget/FrameLayout;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lloh;

    iget-object v0, v0, Lloh;->i:Landroid/view/View;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Laetk;

    invoke-virtual {v0}, Laetk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lgwr;

    iget-object v0, v0, Lgwr;->a:Landroid/view/View;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lgwr;

    iget-object v0, v0, Lgwr;->a:Landroid/view/View;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lgwr;

    iget-object v0, v0, Lgwr;->a:Landroid/view/View;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lgwr;

    iget-object v0, v0, Lgwr;->a:Landroid/view/View;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Laeva;)V
    .locals 2

    iget v0, p0, Lgwq;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lgvw;

    .line 2
    invoke-virtual {v0, p1}, Lgvw;->c(Laeva;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Llvv;

    .line 3
    invoke-virtual {v0, p1}, Llvv;->c(Laeva;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lloh;

    .line 4
    invoke-virtual {v0, p1}, Lloh;->c(Laeva;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lgwr;

    .line 6
    invoke-virtual {v0, p1}, Lgwr;->c(Laeva;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lgwr;

    .line 7
    invoke-virtual {v0, p1}, Lgwr;->c(Laeva;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lgwr;

    .line 8
    invoke-virtual {v0, p1}, Lgwr;->c(Laeva;)V

    return-void

    .line 0
    :cond_3
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Laelc;

    .line 1
    invoke-virtual {v0, p1}, Laelc;->c(Laeva;)V

    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Laetk;

    .line 5
    invoke-virtual {v0, p1}, Laetk;->c(Laeva;)V

    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lgwr;

    .line 9
    invoke-virtual {v0, p1}, Lgwr;->c(Laeva;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 11

    .line 26
    iget v0, p0, Lgwq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 56
    check-cast p2, Lafom;

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Laekz;

    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Laelc;

    iput-object p2, v0, Laelc;->a:Laekz;

    .line 2
    invoke-virtual {p2}, Laekz;->b()Lamfy;

    move-result-object v1

    iget-boolean v1, v1, Lamfy;->d:Z

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Laelc;->f(Laeus;Laekz;Z)V

    return-void

    .line 4
    :pswitch_1
    check-cast p2, Ltyz;

    return-void

    .line 5
    :pswitch_2
    check-cast p2, Ltyp;

    return-void

    .line 6
    :pswitch_3
    check-cast p2, Lmck;

    .line 7
    iget-object v0, p2, Lmck;->a:Laktl;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 8
    sget-object v3, Laktj;->b:Lajqr;

    invoke-virtual {v0, v3}, Lajqn;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Laktj;->b:Lajqr;

    sget-object v4, Laktj;->a:Laktj;

    .line 9
    invoke-virtual {v0, v3, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Laktj;->b:Lajqr;

    .line 10
    invoke-virtual {v0, v3}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktj;

    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Laktj;

    iput v2, v4, Laktj;->d:I

    iget v5, v4, Laktj;->c:I

    or-int/2addr v2, v5

    iput v2, v4, Laktj;->c:I

    .line 13
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laktj;

    sget-object v3, Laktj;->b:Lajqr;

    .line 14
    invoke-virtual {v0, v3, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laktl;

    iput-object v0, p2, Lmck;->a:Laktl;

    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 15
    iget-object v2, p2, Lmck;->a:Laktl;

    check-cast v0, Laevh;

    invoke-virtual {v0, p1, v2}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgwq;->a()Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07149d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 17
    iget-object p2, p2, Lmck;->a:Laktl;

    iget p2, p2, Laktl;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lgwq;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lgwq;->a()Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708af

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Lgwq;->a()Landroid/view/View;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lgwq;->a()Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lgwq;->a()Landroid/view/View;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0708b0

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Lgwq;->a()Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p1, p2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    .line 26
    :pswitch_4
    move-object v3, p2

    check-cast v3, Laqpa;

    iget-object p2, p0, Lgwq;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Llvv;

    iget-object v0, p2, Llvv;->i:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 30
    invoke-virtual {p2}, Llvv;->b()V

    iget-object v0, p2, Llvv;->l:Llvw;

    iget-object v4, v3, Laqpa;->c:Laqox;

    if-nez v4, :cond_2

    .line 31
    sget-object v4, Laqox;->a:Laqox;

    :cond_2
    iput-object v4, v0, Llvw;->g:Laqox;

    iget-object v4, v3, Laqpa;->c:Laqox;

    if-nez v4, :cond_3

    sget-object v5, Laqox;->a:Laqox;

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    iget v5, v5, Laqox;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Llvw;->h:Z

    if-nez v4, :cond_5

    sget-object v4, Laqox;->a:Laqox;

    :cond_5
    iget-boolean v2, v4, Laqox;->p:Z

    iput-boolean v2, v0, Llvw;->i:Z

    iget-object v2, v3, Laqpa;->d:Lajrj;

    new-array v1, v1, [Laqos;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Laqos;

    iget v1, v3, Laqpa;->b:I

    and-int/lit8 v2, v1, 0x40

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v3, Laqpa;->h:Ljava/lang/String;

    move-object v5, v2

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    iget-object v2, v3, Laqpa;->c:Laqox;

    if-nez v2, :cond_7

    sget-object v2, Laqox;->a:Laqox;

    :cond_7
    move-object v7, v2

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v1, v3, Laqpa;->e:Laquo;

    if-nez v1, :cond_8

    .line 33
    sget-object v1, Laquo;->a:Laquo;

    .line 34
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lajqr;

    .line 35
    invoke-static {v1, v2}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapoo;

    move-object v8, v1

    goto :goto_3

    :cond_9
    move-object v8, v4

    :goto_3
    iget-object v1, v3, Laqpa;->f:Lakck;

    if-nez v1, :cond_a

    .line 36
    sget-object v1, Lakck;->a:Lakck;

    :cond_a
    move-object v9, v1

    iget-object v1, v3, Laqpa;->g:Lajpo;

    .line 37
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v10

    move-object v1, v0

    move-object v2, p1

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 38
    invoke-virtual/range {v1 .. v9}, Llvw;->b(Laeus;Ljava/lang/Object;Ljava/lang/String;Laqox;[Laqos;Lapoo;Lakck;[B)V

    iget-object p1, p2, Llvv;->i:Landroid/widget/FrameLayout;

    iget-object p2, p2, Llvv;->l:Llvw;

    iget-object p2, p2, Llvw;->e:Landroid/view/View;

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 40
    :pswitch_5
    check-cast p2, Llta;

    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 41
    iget-object p2, p2, Llta;->a:Lastp;

    check-cast v0, Lltb;

    invoke-virtual {v0, p1, p2}, Lltb;->b(Laeus;Lastp;)V

    return-void

    .line 42
    :pswitch_6
    check-cast p2, Lgat;

    iget-object p2, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast p2, Lhlq;

    .line 43
    invoke-virtual {p2, p1}, Lhlq;->e(Laeus;)V

    return-void

    .line 44
    :pswitch_7
    check-cast p2, Laetu;

    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Laetk;

    .line 45
    invoke-virtual {v0, p1, p2}, Laetk;->h(Laeus;Laetu;)V

    return-void

    .line 46
    :pswitch_8
    check-cast p2, Lkwd;

    return-void

    .line 47
    :pswitch_9
    check-cast p2, Lgwv;

    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lgwr;

    .line 48
    invoke-virtual {v0, p1, p2}, Lgwr;->b(Laeus;Lgww;)V

    return-void

    .line 49
    :pswitch_a
    check-cast p2, Lgwu;

    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lgwr;

    .line 50
    invoke-virtual {v0, p1, p2}, Lgwr;->b(Laeus;Lgww;)V

    return-void

    .line 51
    :pswitch_b
    check-cast p2, Lgwt;

    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lgwr;

    .line 52
    invoke-virtual {v0, p1, p2}, Lgwr;->b(Laeus;Lgww;)V

    return-void

    .line 53
    :pswitch_c
    check-cast p2, Lalbn;

    return-void

    .line 54
    :pswitch_d
    check-cast p2, Lgws;

    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    check-cast v0, Lgwr;

    .line 55
    invoke-virtual {v0, p1, p2}, Lgwr;->b(Laeus;Lgww;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
