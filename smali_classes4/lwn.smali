.class public final Llwn;
.super Llvi;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;Lhmh;Lafpo;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Llvi;-><init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V

    const v0, 0x7f0b00f0

    .line 2
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Llwn;->A:Landroid/widget/TextView;

    const v0, 0x7f0b10c6

    .line 3
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Llwn;->B:Landroid/widget/TextView;

    const v0, 0x7f0b0d86

    .line 4
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Llwn;->C:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final i(Lzsp;Ljava/lang/Object;Laqpk;Lapoo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Llvi;->i(Lzsp;Ljava/lang/Object;Laqpk;Lapoo;)V

    iget p1, p3, Laqpk;->b:I

    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p3, Laqpk;->h:Lamoq;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget p4, p3, Laqpk;->b:I

    and-int/lit8 p4, p4, 0x40

    if-eqz p4, :cond_2

    iget-object p4, p3, Laqpk;->i:Lamoq;

    if-nez p4, :cond_3

    .line 4
    sget-object p4, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object p4, p2

    .line 5
    :cond_3
    :goto_1
    invoke-static {p4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p4

    iget v0, p3, Laqpk;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object p2, p3, Laqpk;->j:Lamoq;

    if-nez p2, :cond_4

    .line 6
    sget-object p2, Lamoq;->a:Lamoq;

    .line 7
    :cond_4
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p0, Llwn;->C:Landroid/widget/TextView;

    const/16 p3, 0x8

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llwn;->B:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p3, p0, Llwn;->C:Landroid/widget/TextView;

    .line 11
    invoke-static {p3, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llwn;->B:Landroid/widget/TextView;

    .line 12
    invoke-static {p1, p4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    :goto_2
    iget-object p1, p0, Llwn;->A:Landroid/widget/TextView;

    .line 13
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
