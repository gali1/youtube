.class final Laadw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Laadx;


# direct methods
.method public constructor <init>(Laadx;)V
    .locals 0

    iput-object p1, p0, Laadw;->a:Laadx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    .line 2
    invoke-static {v0}, Laacb;->f(Ldag;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laadw;->a:Laadx;

    iget-object v1, v1, Laadx;->w:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Laadw;->a:Laadx;

    iget-object p1, p1, Laadx;->v:Lvtg;

    new-instance p2, Laaas;

    .line 10
    invoke-direct {p2, v0}, Laaas;-><init>(Ldag;)V

    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Laadw;->a:Laadx;

    .line 11
    invoke-virtual {p1}, Lgj;->dismiss()V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Laadw;->a:Laadx;

    iget-object v2, v1, Laadx;->u:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v2, :cond_3

    iget-object v1, v1, Laadx;->z:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Laacg;->c(Ldag;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laadw;->a:Laadx;

    iget-object v2, v1, Laadx;->y:Lzsp;

    iget-object v1, v1, Laadx;->z:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Laacg;->c(Ldag;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztd;

    iget-object v3, p0, Laadw;->a:Laadx;

    .line 7
    invoke-virtual {v3, v0}, Laadx;->t(Ldag;)Laocy;

    move-result-object v0

    const/4 v3, 0x3

    .line 8
    invoke-interface {v2, v3, v1, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_2
    iget-object v0, p0, Laadw;->a:Laadx;

    iget-object v1, v0, Laadx;->u:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 9
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p3

    .line 1
    invoke-virtual {p1, v9}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldag;

    iget-object v0, v7, Laadw;->a:Laadx;

    iget-object v11, v0, Laadx;->x:Laabg;

    .line 2
    invoke-static {v10}, Laacb;->f(Ldag;)Z

    move-result v12

    new-instance v13, Laadv;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Laadv;-><init>(Laadw;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object v0, v10, Ldag;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v11, v12, v13, v0}, Laabg;->a(ZLaabf;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p5}, Laadw;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :cond_0
    iget-object v0, v7, Laadw;->a:Laadx;

    .line 5
    invoke-virtual {v0}, Lgj;->dismiss()V

    return-void
.end method
