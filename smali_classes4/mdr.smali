.class public final Lmdr;
.super Lmdh;
.source "PG"


# direct methods
.method public constructor <init>(Lxve;Laupz;Lvtg;Lmyp;Leo;Ljjq;Lxvy;Lzsp;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 11

    move-object/from16 v9, p9

    .line 1
    iget-object v0, v9, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v0, v0, Landg;->d:Landb;

    if-nez v0, :cond_0

    sget-object v0, Landb;->a:Landb;

    :cond_0
    iget v1, v0, Landb;->b:I

    const v2, 0x621decd

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landb;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lalpb;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lalpb;->a:Lalpb;

    :goto_0
    move-object v10, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 4
    invoke-direct/range {v0 .. v10}, Lmdh;-><init>(Lxve;Lvtg;Laupz;Lmyp;Leo;Ljjq;Lxvy;Lzsp;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lahvr;)Lahvr;
    .locals 3

    .line 1
    iget-object p1, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast p1, Lalpb;

    iget-object p1, p1, Lalpb;->d:Laktm;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laktm;->a:Laktm;

    :cond_0
    iget p1, p1, Laktm;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    new-instance p1, Lldr;

    iget-object v0, p0, Lmdh;->e:Lxve;

    iget-object v1, p0, Lmdf;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lalpb;

    iget-object v1, v1, Lalpb;->d:Laktm;

    if-nez v1, :cond_1

    sget-object v1, Laktm;->a:Laktm;

    :cond_1
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laktl;->a:Laktl;

    :cond_2
    const/4 v2, 0x0

    .line 4
    invoke-direct {p1, v0, v1, v2}, Lldr;-><init>(Lxve;Laktl;I)V

    .line 6
    invoke-static {p1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_3
    sget-object p1, Lahyz;->a:Lahyz;

    :goto_0
    return-object p1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Lalpb;

    iget v1, v0, Lalpb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lalpb;->c:Lamoq;

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

    .line 4
    invoke-static {v0}, Lwij;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
