.class public final Llwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroid/content/Context;

.field public final c:Laeqo;

.field public final d:Lxve;

.field public final e:Laezv;

.field public final f:Lumr;

.field public final g:Lrdf;

.field public final h:Landroid/view/View;

.field public final i:I

.field public j:Llxa;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/view/View;

.field public final t:Lafab;

.field public final u:Lyum;

.field public final v:Lhmh;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwx;->b:Landroid/content/Context;

    iput-object p2, p0, Llwx;->c:Laeqo;

    iput-object p3, p0, Llwx;->d:Lxve;

    iput-object p4, p0, Llwx;->e:Laezv;

    iput-object p5, p0, Llwx;->t:Lafab;

    iput-object p6, p0, Llwx;->f:Lumr;

    iput-object p7, p0, Llwx;->g:Lrdf;

    iput-object p8, p0, Llwx;->u:Lyum;

    iput-object p9, p0, Llwx;->v:Lhmh;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Llwx;->h:Landroid/view/View;

    iput p12, p0, Llwx;->i:I

    .line 2
    invoke-virtual {p10, p11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Llwx;->a:Landroid/view/ViewStub;

    return-void
.end method
