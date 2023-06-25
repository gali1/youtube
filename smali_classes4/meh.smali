.class public final Lmeh;
.super Lmdk;
.source "PG"


# direct methods
.method public constructor <init>(Lxve;Laupz;Lmyp;Leo;Ljjq;Landroid/content/Context;Lzsp;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Larja;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lmdk;-><init>(Lxve;Laupz;Lmyp;Leo;Ljjq;Landroid/content/Context;Lzsp;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Larja;

    iget v1, v0, Larja;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Larja;->c:Lamoq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lasji;
    .locals 3

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Larja;

    iget-object v0, v0, Larja;->d:Larjb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larjb;->a:Larjb;

    :cond_0
    iget v0, v0, Larjb;->b:I

    const v1, 0x3c2c61f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Larja;

    iget-object v0, v0, Larja;->d:Larjb;

    if-nez v0, :cond_1

    sget-object v0, Larjb;->a:Larjb;

    :cond_1
    iget v2, v0, Larjb;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Larjb;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lasji;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lasji;->a:Lasji;

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
