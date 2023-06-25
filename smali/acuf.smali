.class public final Lacuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lxve;

.field public final c:Lacqv;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/app/AlertDialog;

.field public final j:Landroid/widget/TextView;

.field public final k:Lafdd;

.field public final l:Lafdd;

.field public final m:Laekn;

.field public n:Laktl;

.field public o:Laktl;

.field public p:Lzsp;

.field public final q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

.field public final r:Lacub;

.field public s:Landroid/content/DialogInterface$OnDismissListener;

.field private final t:Laeqo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxve;Lacqv;Laeqo;Laixs;Lagrw;Llva;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacuf;->a:Landroid/app/Activity;

    iput-object p2, p0, Lacuf;->b:Lxve;

    iput-object p3, p0, Lacuf;->c:Lacqv;

    iput-object p4, p0, Lacuf;->t:Laeqo;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e076a

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0bbc

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iput-object p3, p0, Lacuf;->q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 3
    new-instance p4, Lacub;

    .line 4
    invoke-direct {p4, p1, p3}, Lacub;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    iput-object p4, p0, Lacuf;->r:Lacub;

    iput-object p4, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lactz;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p4, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a()V

    iget-object v0, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lactz;

    if-nez v0, :cond_1

    new-instance v0, Lactz;

    .line 7
    invoke-direct {v0, p3}, Lactz;-><init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    iput-object v0, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lactz;

    :cond_1
    iget-object p3, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lactz;

    .line 8
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const p3, 0x7f0b01b7

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lacuf;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b09eb

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lacuf;->e:Landroid/widget/ImageView;

    const p3, 0x7f0b058a

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lacuf;->f:Landroid/widget/TextView;

    const p3, 0x7f0b0588

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lacuf;->g:Landroid/widget/TextView;

    const p3, 0x7f0b0586

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lacuf;->h:Landroid/widget/TextView;

    const p3, 0x7f0b05aa

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lacuf;->j:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p5, p3}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p3

    iput-object p3, p0, Lacuf;->l:Lafdd;

    const p4, 0x7f0b007d

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p5, p4}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p4

    iput-object p4, p0, Lacuf;->k:Lafdd;

    .line 17
    new-instance p5, Landroid/app/AlertDialog$Builder;

    invoke-direct {p5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p5, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lacuf;->i:Landroid/app/AlertDialog;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lacuc;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p5}, Lacuc;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lacuf;->m:Laekn;

    new-instance p2, Lacud;

    invoke-direct {p2, p0, p7, p5}, Lacud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    new-instance p2, Lkzl;

    const/4 p5, 0x3

    invoke-direct {p2, p0, p6, p7, p5}, Lkzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p2, Lacue;

    invoke-direct {p2, p0, p6, p7}, Lacue;-><init>(Lacuf;Lagrw;Llva;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, Llok;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p3, Lafdc;->c:Lafdb;

    iput-object p1, p4, Lafdc;->c:Lafdb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Larvy;)V
    .locals 2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lacuf;->t:Laeqo;

    .line 2
    sget-object v1, Laeqj;->b:Laeqj;

    invoke-interface {v0, p1, p2, v1}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
