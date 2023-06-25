.class public final synthetic Ljcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

.field public final synthetic b:Lajql;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;Lajql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iput-object p2, p0, Ljcq;->b:Lajql;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Ljcq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v1, p0, Ljcq;->b:Lajql;

    check-cast p1, Lanpp;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ljct;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Ljct;->b(Z)V

    iget v2, p1, Lanpp;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    iget-object v2, p1, Lanpp;->d:Lanps;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lanps;->a:Lanps;

    :cond_0
    iget v2, v2, Lanps;->c:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ak:Lavit;

    if-eqz p1, :cond_e

    .line 16
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ak:Lavit;

    .line 17
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->i:Laslu;

    if-nez p1, :cond_3

    .line 18
    sget-object p1, Laslu;->a:Laslu;

    :cond_3
    iget-boolean p1, p1, Laslu;->e:Z

    if-eqz p1, :cond_e

    .line 20
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanpo;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Z

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v1, p1, Lanpo;->b:I

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_6

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p()V

    return-void

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 21
    iget-object v1, p1, Lanpo;->f:Lanpl;

    if-nez v1, :cond_7

    .line 22
    sget-object v1, Lanpl;->a:Lanpl;

    :cond_7
    iget-object v1, v1, Lanpl;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_8
    sget-object v1, Lahnr;->a:Lahnr;

    :goto_2
    move-object v8, v1

    .line 23
    sget-object v1, Lahnr;->a:Lahnr;

    iget v2, p1, Lanpo;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_d

    iget-object p1, p1, Lanpo;->i:Lanpi;

    if-nez p1, :cond_9

    .line 24
    sget-object p1, Lanpi;->a:Lanpi;

    :cond_9
    iget p1, p1, Lanpi;->c:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    :cond_a
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v3, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    .line 25
    sget-object p1, Lafyg;->a:Lafyg;

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_3

    .line 26
    :cond_b
    sget-object p1, Lafyg;->c:Lafyg;

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_3

    .line 27
    :cond_c
    sget-object p1, Lafyg;->b:Lafyg;

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    :goto_3
    move-object v9, p1

    goto :goto_4

    :cond_d
    move-object v9, v1

    .line 25
    :goto_4
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lafvq;

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Labzm;

    .line 28
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v7

    new-instance v1, Lxxr;

    const/4 v10, 0x3

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lxxr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-static {v1}, Lahix;->c(Laile;)Laile;

    move-result-object v1

    iget-object v2, p1, Lafvq;->o:Ljava/lang/Object;

    .line 30
    invoke-static {v1, v2}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lglp;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v2}, Lahix;->f(Laime;)Laime;

    move-result-object p1

    .line 32
    sget-object v2, Lailr;->a:Lailr;

    .line 33
    invoke-static {v1, p1, v2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p()V

    return-void

    .line 19
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p()V

    return-void

    :cond_f
    :goto_5
    iget-object p1, p1, Lanpp;->d:Lanps;

    if-nez p1, :cond_10

    .line 4
    sget-object p1, Lanps;->a:Lanps;

    :cond_10
    if-eqz p1, :cond_15

    iget-object v1, p1, Lanps;->d:Lamoq;

    if-nez v1, :cond_11

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    .line 6
    :cond_11
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_12
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lhdv;->c(I)V

    .line 9
    invoke-virtual {v2, v1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lanps;->e:Lamoq;

    if-nez v1, :cond_13

    sget-object v1, Lamoq;->a:Lamoq;

    .line 11
    :cond_13
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p1, Lanps;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_14

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Liyb;

    const/4 v4, 0x7

    invoke-direct {v3, v0, p1, v4}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v1, v3}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_14
    invoke-virtual {v2}, Lhdv;->a()Lhdw;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Lhdw;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lhdg;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Lhdw;

    .line 15
    invoke-virtual {p1, v0}, Lhdg;->n(Lafhc;)V

    :cond_15
    :goto_6
    return-void
.end method
