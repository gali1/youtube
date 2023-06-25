.class public final Lgwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lgwf;

.field private final d:Landroid/app/Activity;

.field private final e:Lnj;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lgwg;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwg;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgwg;->b:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    new-instance v0, Lgwf;

    .line 3
    invoke-direct {v0, p0}, Lgwf;-><init>(Lgwg;)V

    iput-object v0, p0, Lgwg;->c:Lgwf;

    .line 4
    new-instance v1, Lnj;

    invoke-direct {v1, p1}, Lnj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgwg;->e:Lnj;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07078d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Lnj;->f:I

    .line 6
    invoke-virtual {v1}, Lnj;->z()V

    .line 7
    invoke-virtual {v1, v0}, Lnj;->e(Landroid/widget/ListAdapter;)V

    iput-object p0, v1, Lnj;->m:Landroid/widget/AdapterView$OnItemClickListener;

    sget-object p1, Lgwg;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwg;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lgwg;->f:Landroid/view/View;

    iget-object v0, p0, Lgwg;->e:Lnj;

    invoke-virtual {v0}, Lnj;->m()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwg;->c:Lgwf;

    invoke-virtual {v0}, Lgwf;->notifyDataSetChanged()V

    iput-object p1, p0, Lgwg;->f:Landroid/view/View;

    iget-object v0, p0, Lgwg;->d:Landroid/app/Activity;

    iget-object v1, p0, Lgwg;->c:Lgwf;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lwcj;->an(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    iget-object v1, p0, Lgwg;->d:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07078e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v0, v0

    iget-object v2, p0, Lgwg;->e:Lnj;

    iget-object v3, p0, Lgwg;->d:Landroid/app/Activity;

    .line 4
    invoke-static {v3, v0, v1}, Lwcj;->al(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lnj;->f:I

    iget-object v0, p0, Lgwg;->e:Lnj;

    const v1, 0x800035

    iput v1, v0, Lnj;->j:I

    iput-object p1, v0, Lnj;->l:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Lnj;->v()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgwg;->c:Lgwf;

    iget-object p1, p1, Lgwf;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbr;

    iget-object p1, p1, Lhbr;->a:Ljava/lang/Object;

    check-cast p1, Ligp;

    iget-object p1, p1, Ligp;->a:Ljava/lang/Object;

    iget-object p2, p0, Lgwg;->f:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p1, Lpzb;

    iget-object p3, p1, Lpzb;->c:Ljava/lang/Object;

    iget-object p4, p1, Lpzb;->b:Ljava/lang/Object;

    iget-object p1, p1, Lpzb;->a:Ljava/lang/Object;

    .line 3
    check-cast p2, Laqhz;

    check-cast p3, Lkrf;

    iget-object p2, p3, Lkrf;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    invoke-static {p2, p4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    check-cast p1, Lamde;

    iget-boolean p2, p1, Lamde;->f:Z

    if-nez p2, :cond_0

    iget p2, p1, Lamde;->c:I

    const/4 p4, 0x5

    if-ne p2, p4, :cond_0

    iget-object p2, p3, Lkrf;->c:Lxve;

    iget-object p1, p1, Lamde;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Lalho;

    .line 6
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgwg;->a()V

    :cond_1
    return-void
.end method
