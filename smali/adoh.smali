.class public Ladoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladof;
.implements Ladzv;
.implements Lvtj;


# instance fields
.field protected final a:Ladog;

.field private final b:Landroid/content/res/Resources;

.field private final c:Ladzt;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ladzt;Ladog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladoh;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Ladoh;->c:Ladzt;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladoh;->a:Ladog;

    .line 3
    invoke-interface {p3, p0}, Ladog;->ry(Ladof;)V

    return-void
.end method


# virtual methods
.method public c(Lassh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladoh;->c:Ladzt;

    invoke-virtual {v0, p1}, Ladzt;->L(Lassh;)V

    return-void
.end method

.method public j(Labet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Labet;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladoh;->a:Ladog;

    .line 2
    invoke-virtual {p1}, Labet;->j()Z

    move-result v1

    invoke-interface {v0, v1}, Ladog;->m(Z)V

    .line 3
    invoke-virtual {p1}, Labet;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p1}, Labet;->l()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v0

    .line 5
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v5, p0, Ladoh;->b:Landroid/content/res/Resources;

    const v6, 0x7f140941

    .line 6
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x2

    const/4 v7, 0x0

    .line 7
    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;Z)V

    aput-object v4, v3, v7

    const/4 v4, 0x1

    .line 8
    invoke-static {v0, v7, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p1}, Labet;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_4

    .line 12
    aget-object v8, v3, v6

    iget v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    if-ne v8, v5, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_6

    .line 13
    aget-object v6, v3, v5

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Lahvr;

    invoke-virtual {v6}, Lahvr;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    aget-object v6, v3, v5

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Lahvr;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 15
    :cond_6
    :goto_5
    invoke-virtual {p1}, Labet;->g()Laayj;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Labet;->g()Laayj;

    move-result-object p1

    invoke-virtual {p1}, Laayj;->d()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    iget-object p1, p0, Ladoh;->a:Ladog;

    .line 17
    invoke-interface {p1, v3, v1, v7}, Ladog;->o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    :cond_9
    return-void
.end method

.method public mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lacwv;->f(Ladoh;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    const-wide/32 v2, 0x400000

    .line 3
    invoke-static {p1, v2, v3}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    check-cast v1, Lavub;

    .line 4
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lacwm;->w(I)Lavuf;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v2, Ladnc;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladlb;->q:Ladlb;

    .line 6
    invoke-virtual {p1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public rn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladoh;->c:Ladzt;

    invoke-virtual {v0, p1}, Ladzt;->J(I)V

    return-void
.end method

.method public ro(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladoh;->c:Ladzt;

    invoke-virtual {v0, p1}, Ladzt;->K(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    return-void
.end method
