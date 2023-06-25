.class public final Lyyt;
.super Lyxz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lzso;Lxve;Laacj;Laezv;Lajad;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lyxz;-><init>(Landroid/content/Context;Laeqo;Lzso;Lxve;Laacj;Laezv;Lajad;)V

    return-void
.end method


# virtual methods
.method public final c(Laeva;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyxz;->c(Laeva;)V

    iget-object p1, p0, Lyyt;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
