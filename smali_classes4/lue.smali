.class public final Llue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lyum;

.field public final B:Lhmh;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/content/Context;

.field public final f:Laeqo;

.field public final g:Lxve;

.field public final h:Lumr;

.field public final i:Lrdf;

.field public final j:Landroid/view/View;

.field public final k:Landroid/content/res/Resources;

.field public l:Llxa;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/RatingBar;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/view/View;

.field public y:Landroid/graphics/drawable/Drawable;

.field public final z:Lafab;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Lumr;Lrdf;Lyum;Lhmh;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llue;->e:Landroid/content/Context;

    iput-object p2, p0, Llue;->f:Laeqo;

    iput-object p3, p0, Llue;->g:Lxve;

    iput-object p4, p0, Llue;->z:Lafab;

    iput-object p5, p0, Llue;->h:Lumr;

    iput-object p6, p0, Llue;->i:Lrdf;

    iput-object p7, p0, Llue;->A:Lyum;

    iput-object p8, p0, Llue;->B:Lhmh;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Llue;->j:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Llue;->k:Landroid/content/res/Resources;

    const p2, 0x7f040033

    .line 3
    invoke-static {p1, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iput p2, p0, Llue;->a:I

    const p2, 0x7f04003b

    .line 4
    invoke-static {p1, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iput p2, p0, Llue;->b:I

    const p2, 0x7f040031

    .line 5
    invoke-static {p1, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Llue;->c:I

    .line 6
    invoke-virtual {p9, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Llue;->d:Landroid/view/ViewStub;

    return-void
.end method
