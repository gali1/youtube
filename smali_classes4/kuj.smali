.class public final Lkuj;
.super Lkui;
.source "PG"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Landroid/os/Handler;Laezv;Landroid/view/ViewGroup;)V
    .locals 10

    move-object v9, p0

    const v7, 0x7f0e010c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lkui;-><init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Landroid/os/Handler;Laezv;ILandroid/view/ViewGroup;)V

    iget-object v0, v9, Lkuj;->f:Landroid/view/View;

    const v1, 0x7f0b07e1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lkuj;->l:Landroid/widget/TextView;

    iget-object v0, v9, Lkuj;->f:Landroid/view/View;

    const v1, 0x7f0b108c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lkuj;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected final f(Lalby;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkui;->f(Lalby;)V

    iget-object v0, p0, Lkuj;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lalby;->j:Lamoq;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkuj;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lalby;->k:Lamoq;

    if-nez v1, :cond_1

    sget-object v1, Lamoq;->a:Lamoq;

    .line 5
    :cond_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkuj;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    iget-object p1, p1, Lalby;->e:Lamoq;

    if-nez p1, :cond_2

    sget-object p1, Lamoq;->a:Lamoq;

    .line 7
    :cond_2
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(IZ)V
    .locals 0

    return-void
.end method
