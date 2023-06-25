.class public final Llcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnbw;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Switch;

.field public final f:Lagrw;

.field private final g:Laeux;

.field private final h:Lavuw;

.field private final i:Landroid/widget/TextView;

.field private final j:Lavvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Lnbw;Lavuw;Lagrw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcx;->a:Landroid/content/Context;

    iput-object p2, p0, Llcx;->g:Laeux;

    iput-object p3, p0, Llcx;->b:Lnbw;

    iput-object p4, p0, Llcx;->h:Lavuw;

    iput-object p5, p0, Llcx;->f:Lagrw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e060b

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p3, p6, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llcx;->c:Landroid/view/View;

    const p3, 0x7f0b13a5

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llcx;->i:Landroid/widget/TextView;

    const p3, 0x7f0b12cf

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llcx;->d:Landroid/widget/TextView;

    const p3, 0x7f0b12ef    # 1.84861E38f

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, p0, Llcx;->e:Landroid/widget/Switch;

    new-instance p3, Lavvj;

    invoke-direct {p3}, Lavvj;-><init>()V

    iput-object p3, p0, Llcx;->j:Lavvj;

    .line 6
    invoke-virtual {p2, p1}, Lhlq;->c(Landroid/view/View;)V

    new-instance p1, Llck;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Llck;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p2, p1}, Lhlq;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llcx;->g:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llcx;->b:Lnbw;

    invoke-virtual {v0}, Lnbw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llcx;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llcx;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Llcx;->b:Lnbw;

    invoke-virtual {v2}, Lnbw;->a()I

    move-result v2

    .line 3
    invoke-static {v1, v2}, Lnbp;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Llcx;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llcx;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140d05

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llcx;->e:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Llcx;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llcx;->j:Lavvj;

    .line 3
    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method

.method public final d(Landroid/widget/Switch;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3
    new-instance p2, Ldcx;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v1, v0}, Ldcx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Llcv;

    iget-object p2, p0, Llcx;->i:Landroid/widget/TextView;

    iget-object v0, p0, Llcx;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Llcx;->b()V

    iget-object p2, p0, Llcx;->e:Landroid/widget/Switch;

    iget-object v0, p0, Llcx;->b:Lnbw;

    .line 5
    invoke-virtual {v0}, Lnbw;->g()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Llcx;->d(Landroid/widget/Switch;Z)V

    iget-object p2, p0, Llcx;->j:Lavvj;

    iget-object v0, p0, Llcx;->b:Lnbw;

    iget-object v0, v0, Lnbw;->c:Lawxl;

    iget-object v1, p0, Llcx;->h:Lavuw;

    .line 6
    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Llbi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p0, Llcx;->j:Lavvj;

    iget-object v0, p0, Llcx;->b:Lnbw;

    iget-object v0, v0, Lnbw;->d:Lawxl;

    iget-object v1, p0, Llcx;->h:Lavuw;

    .line 9
    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Llbi;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p0, Llcx;->g:Laeux;

    .line 12
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method
