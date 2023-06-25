.class public final Lkwl;
.super Lkwj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laeqo;Lafgc;Laixs;Laezv;Lhuz;Lhmh;Lafpo;Landroid/view/ViewGroup;)V
    .locals 12

    const v10, 0x7f0e07db

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Lkwj;-><init>(Landroid/content/Context;Lxve;Laeqo;Lafgc;Laixs;Laezv;Lhuz;Lhmh;Lafpo;ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final b(Laswg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwl;->b:Landroid/widget/TextView;

    iget v1, p1, Laswg;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Laswg;->d:Ljava/lang/Object;

    check-cast p1, Lamoq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
