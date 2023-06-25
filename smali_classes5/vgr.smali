.class public final Lvgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvgr;->b:I

    iput-object p1, p0, Lvgr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laeuu;
    .locals 9

    iget v0, p0, Lvgr;->b:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    new-instance p1, Lzoa;

    iget-object v0, p0, Lvgr;->a:Ljava/lang/Object;

    check-cast v0, Lzjw;

    .line 6
    iget-object v0, v0, Lzjw;->a:Lzka;

    iget-object v2, v0, Lzka;->c:Landroid/content/Context;

    iget-object v3, v0, Lzka;->l:Laeqo;

    new-instance v4, Ljhd;

    const/16 v0, 0x8

    invoke-direct {v4, p0, v0}, Ljhd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lvgr;->a:Ljava/lang/Object;

    check-cast v0, Lzjw;

    iget-object v0, v0, Lzjw;->a:Lzka;

    const/4 v5, 0x0

    iget-object v6, v0, Lzka;->x:Laacj;

    iget-object v7, v0, Lzka;->k:Laezv;

    iget-object v8, v0, Lzka;->y:Lajad;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lzoa;-><init>(Landroid/content/Context;Laeqo;Lzso;Lxve;Laacj;Laezv;Lajad;)V

    return-object p1

    :cond_0
    new-instance p1, Lznz;

    iget-object v0, p0, Lvgr;->a:Ljava/lang/Object;

    check-cast v0, Lzjw;

    iget-object v0, v0, Lzjw;->a:Lzka;

    iget-object v1, v0, Lzka;->c:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v0, v0, Lzka;->k:Laezv;

    .line 1
    invoke-direct {p1, v1, v2, v0}, Lznz;-><init>(Landroid/content/Context;Lxve;Laezv;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lvgr;->a:Ljava/lang/Object;

    check-cast p1, Lfzx;

    iget-object v0, p1, Lfzx;->d:Leo;

    iget-object v1, p1, Lfzx;->b:Lafdb;

    iget-object v2, p1, Lfzx;->c:Lakyk;

    .line 2
    invoke-virtual {p1, v2}, Lfzx;->f(Lakyk;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Leo;->D(Lafdb;Ljava/util/Map;)Lgvw;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7f0b0644

    const v1, 0x7f0b0642

    .line 4
    invoke-static {p1, v0, v1}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lvgr;->a:Ljava/lang/Object;

    check-cast v0, Lvgt;

    iget-object v1, v0, Lvgt;->aJ:Laacj;

    iget-object v0, v0, Lvgt;->ai:Lzsp;

    .line 5
    invoke-virtual {v1, v0, p1}, Laacj;->aK(Lzsp;Landroid/view/ViewGroup;)Lafdp;

    move-result-object p1

    return-object p1
.end method
