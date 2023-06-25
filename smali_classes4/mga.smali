.class public final Lmga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgc;


# instance fields
.field final synthetic a:Lmgd;


# direct methods
.method public constructor <init>(Lmgd;)V
    .locals 0

    iput-object p1, p0, Lmga;->a:Lmgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmga;->a:Lmgd;

    invoke-static {v0, p1, p2, p3}, Lmgd;->aP(Lmgd;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lafcd;
    .locals 13

    .line 1
    iget-object v0, p0, Lmga;->a:Lmgd;

    invoke-virtual {v0}, Lmgd;->os()Lby;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lafcd;

    invoke-direct {v1, v0}, Lafcd;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lmga;->a:Lmgd;

    iget-object v2, v2, Lmgd;->ak:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_6

    .line 3
    aget-object v5, v2, v4

    new-instance v6, Lmff;

    .line 4
    invoke-direct {v6, v0, v5}, Lmff;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    const/4 v5, 0x0

    iput-object v5, v6, Lafce;->i:Ljava/lang/String;

    iget-object v7, p0, Lmga;->a:Lmgd;

    iget v8, v7, Lmgd;->al:I

    const/4 v9, 0x1

    if-ne v4, v8, :cond_0

    iget v10, v7, Lmgd;->ar:I

    if-ne v10, v9, :cond_0

    .line 12
    invoke-virtual {v6, v9}, Lafce;->a(Z)V

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x2

    if-ne v4, v8, :cond_1

    .line 13
    iget-boolean v8, v7, Lmgd;->an:Z

    if-nez v8, :cond_1

    iget v8, v7, Lmgd;->ar:I

    if-ne v8, v10, :cond_1

    .line 11
    invoke-virtual {v6, v9}, Lafce;->a(Z)V

    goto :goto_2

    :cond_1
    iget v8, v7, Lmgd;->ar:I

    if-ne v8, v10, :cond_5

    iget-boolean v7, v7, Lmgd;->an:Z

    if-eqz v7, :cond_5

    .line 5
    invoke-virtual {v6}, Lmff;->c()I

    move-result v7

    const/4 v8, -0x2

    if-ne v7, v8, :cond_5

    iget-object v7, p0, Lmga;->a:Lmgd;

    iget-object v8, v7, Lmgd;->ak:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-nez v8, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget v5, v7, Lmgd;->al:I

    const-string v10, " "

    const v11, 0x7f140946

    if-lez v5, :cond_3

    array-length v12, v8

    if-ge v5, v12, :cond_3

    .line 8
    invoke-virtual {v7}, Lmgd;->mY()Landroid/content/res/Resources;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v12, p0, Lmga;->a:Lmgd;

    iget v12, v12, Lmgd;->al:I

    aget-object v8, v8, v12

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    aput-object v8, v7, v3

    .line 9
    invoke-virtual {v5, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget v5, v7, Lmgd;->am:I

    if-lez v5, :cond_4

    array-length v12, v8

    if-ge v5, v12, :cond_4

    .line 6
    invoke-virtual {v7}, Lmgd;->mY()Landroid/content/res/Resources;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v12, p0, Lmga;->a:Lmgd;

    iget v12, v12, Lmgd;->am:I

    aget-object v8, v8, v12

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    aput-object v8, v7, v3

    .line 7
    invoke-virtual {v5, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v5, ""

    :goto_1
    if-eqz v5, :cond_5

    .line 5
    iput-object v5, v6, Lafce;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v9}, Lafce;->a(Z)V

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v1, v6}, Lafcd;->add(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmga;->a:Lmgd;

    invoke-virtual {p1}, Lmgd;->aR()Lafcd;

    move-result-object p1

    invoke-virtual {p1, p3}, Lafcd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmff;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmga;->a:Lmgd;

    .line 2
    invoke-virtual {p1}, Lmff;->d()Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p2, p4, p3}, Lmgd;->aS(Ljava/lang/String;I)V

    iget-object p2, p0, Lmga;->a:Lmgd;

    iget-object p2, p2, Lmgd;->ao:Ladof;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lmff;->c()I

    move-result p1

    invoke-interface {p2, p1}, Ladof;->rn(I)V

    :cond_0
    iget-object p1, p0, Lmga;->a:Lmgd;

    .line 5
    invoke-virtual {p1}, Lmgd;->dismiss()V

    return-void
.end method
