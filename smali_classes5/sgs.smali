.class public final Lsgs;
.super Lny;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final e:Lahuj;

.field private final f:Lsiz;

.field private final g:Lsgg;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahuj;Lsiz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsgs;->a:Landroid/content/Context;

    iput-object p2, p0, Lsgs;->e:Lahuj;

    iput-object p3, p0, Lsgs;->f:Lsiz;

    .line 3
    invoke-static {p1}, Lsgg;->b(Landroid/content/Context;)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lsgs;->g:Lsgg;

    iput p4, p0, Lsgs;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lsgs;->e:Lahuj;

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 6

    .line 1
    new-instance p2, Lsgc;

    iget-object v0, p0, Lsgs;->a:Landroid/content/Context;

    iget-object v1, p0, Lsgs;->f:Lsiz;

    iget-object v2, p0, Lsgs;->g:Lsgg;

    const v3, 0x7f0405fb

    .line 2
    invoke-static {v0, v3}, Lsma;->I(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lsgf;->a:Lsgf;

    .line 3
    invoke-virtual {v2, v4}, Lsgg;->a(Lsgf;)I

    move-result v4

    sget-object v5, Lsgf;->b:Lsgf;

    .line 4
    invoke-virtual {v2, v5}, Lsgg;->a(Lsgf;)I

    move-result v2

    new-instance v5, Lsgb;

    invoke-direct {v5, v3, v4, v2}, Lsgb;-><init>(III)V

    .line 5
    invoke-direct {p2, v0, v1, p1, v5}, Lsgc;-><init>(Landroid/content/Context;Lsiz;Landroid/view/ViewGroup;Lsgb;)V

    iget p1, p0, Lsgs;->h:I

    iget-object v0, p2, Lsgc;->a:Landroid/view/View;

    .line 6
    invoke-static {v0}, Lbct;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p2, Lsgc;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p2, Lsgc;->a:Landroid/view/View;

    .line 8
    invoke-static {v3}, Lbct;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p2, Lsgc;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 10
    invoke-static {v0, v1, v2, v3, p1}, Lbct;->j(Landroid/view/View;IIII)V

    return-object p2
.end method

.method public final synthetic r(Lov;I)V
    .locals 4

    .line 1
    check-cast p1, Lsgc;

    iget-object v0, p0, Lsgs;->e:Lahuj;

    .line 2
    invoke-virtual {v0, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsga;

    iget-object v0, p1, Lsgc;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    iget v1, p2, Lsga;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Lahpc;

    iget-object v0, p1, Lsgc;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    iget-object v1, p1, Lsgc;->w:Lsiz;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->b(Lsiz;)V

    iget-object v0, p1, Lsgc;->t:Landroid/widget/ImageView;

    iget-object v1, p2, Lsga;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Lsgc;->v:I

    .line 5
    invoke-static {v1, v2}, Lsgo;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lsgc;->u:Landroid/widget/TextView;

    iget-object v1, p2, Lsga;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lsgc;->a:Landroid/view/View;

    new-instance v1, Llzr;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic v(Lov;)V
    .locals 2

    .line 1
    check-cast p1, Lsgc;

    iget-object v0, p1, Lsgc;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    iget-object v1, p1, Lsgc;->w:Lsiz;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->d(Lsiz;)V

    iget-object p1, p1, Lsgc;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p1, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Lahpc;

    return-void
.end method
