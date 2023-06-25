.class public final Lmep;
.super Lmdh;
.source "PG"


# direct methods
.method public constructor <init>(Lxve;Lvtg;Laupz;Lmyp;Leo;Ljjq;Lxvy;Lzsp;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 11

    move-object/from16 v9, p9

    .line 1
    iget-object v0, v9, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v0, v0, Landg;->d:Landb;

    if-nez v0, :cond_0

    sget-object v0, Landb;->a:Landb;

    :cond_0
    iget v1, v0, Landb;->b:I

    const v2, 0x94ddf4d

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landb;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lasrq;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lasrq;->a:Lasrq;

    :goto_0
    move-object v10, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

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
    .locals 0

    .line 1
    sget-object p1, Lahyz;->a:Lahyz;

    return-object p1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Lasrq;

    iget-object v0, v0, Lasrq;->b:Lamoq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    .line 1
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
