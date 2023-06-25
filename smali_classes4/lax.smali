.class public final Llax;
.super Llbl;
.source "PG"


# instance fields
.field public final af:J

.field public ag:Lcom/google/android/material/button/MaterialButton;

.field public ah:Landroid/widget/EditText;

.field public ai:Lvzx;

.field public ak:Lhpd;

.field private al:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llbl;-><init>()V

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Llax;->af:J

    return-void
.end method


# virtual methods
.method protected final aJ(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llbl;->aJ(Landroid/view/View;)V

    iget-object p1, p0, Llax;->ai:Lvzx;

    .line 2
    invoke-interface {p1}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lkcv;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method

.method public final aK(Z)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Llax;->ak:Lhpd;

    iget-object v0, p0, Llax;->ah:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llax;->ah:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Llax;->ah:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Llax;->ag:Lcom/google/android/material/button/MaterialButton;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, Lcom/google/android/material/button/MaterialButton;->f:Z

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x40000000

    mul-long v0, v0, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v1}, Lwcj;->T(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    iget-wide v0, p0, Llax;->af:J

    .line 4
    :goto_0
    iget-object p1, p1, Lhpd;->b:Lvzx;

    new-instance v2, Lgns;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lgns;-><init>(JI)V

    .line 5
    invoke-interface {p1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lkzn;->b:Lkzn;

    .line 6
    invoke-static {p1, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    iget-object p1, p0, Llax;->ai:Lvzx;

    new-instance v0, Ljxf;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ljxf;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p1, v0}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lvry;->b:Lvrx;

    .line 8
    invoke-static {p1, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_2
    return-void
.end method

.method protected final aO(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e019b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llax;->al:Landroid/view/View;

    const v0, 0x1020003

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Llax;->ah:Landroid/widget/EditText;

    iget-object p1, p0, Llax;->al:Landroid/view/View;

    const v0, 0x7f0b145c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Llax;->ag:Lcom/google/android/material/button/MaterialButton;

    iget-object p1, p0, Llax;->al:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
