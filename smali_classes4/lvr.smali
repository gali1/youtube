.class public final Llvr;
.super Llvh;
.source "PG"


# instance fields
.field private final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;Lhmh;Lafpo;)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Llvh;-><init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V

    const v0, 0x7f0b153c

    move-object v1, p5

    .line 2
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, p0

    iput-object v0, v1, Llvr;->x:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final j(Lzsp;Ljava/lang/Object;Laqpn;Lapoo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Llvh;->j(Lzsp;Ljava/lang/Object;Laqpn;Lapoo;)V

    iget p1, p3, Laqpn;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p3, Laqpn;->e:Lamoq;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p0, Llvr;->x:Landroid/widget/TextView;

    .line 4
    invoke-static {p2, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
