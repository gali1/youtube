.class public final Lgus;
.super Levb;
.source "PG"


# instance fields
.field a:Lauuj;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Lavvj;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field f:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field q:Ladzx;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field r:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PlaybackButton"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final K(Lera;Ljava/lang/Object;Leta;)V
    .locals 12

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lgus;->q:Ladzx;

    iget-object v6, p0, Lgus;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v7, p0, Lgus;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v8, p0, Lgus;->a:Lauuj;

    iget-object v9, p0, Lgus;->b:Lavvj;

    iget-object v2, p0, Lgus;->f:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lgus;->e:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lgus;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-interface {p3}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v10, v0, Lagaz;->f:Ljava/lang/Object;

    new-instance v11, Lgut;

    move-object v0, v11

    move-object v1, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgut;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lera;)V

    sget-object v0, Lguu;->a:Lguu;

    check-cast v10, Lavub;

    .line 3
    invoke-virtual {v10, v11, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 4
    invoke-virtual {v9, v0}, Lavvj;->d(Lavvk;)Z

    new-instance v9, Lguv;

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, p3

    move-object v2, v7

    move-object v3, v8

    move-object v4, v6

    move-object v5, p2

    move-object v6, p1

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lguv;-><init>(Ladzx;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lauuj;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Landroid/widget/ImageView;Lera;I)V

    .line 5
    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ar(Lera;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    iget-object p1, p0, Lgus;->b:Lavvj;

    .line 2
    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_19

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p1, Lgus;

    iget-object v2, p0, Lgus;->a:Lauuj;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lgus;->a:Lauuj;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p1, Lgus;->a:Lauuj;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Lgus;->b:Lavvj;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lgus;->b:Lavvj;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 9
    :cond_5
    iget-object v2, p1, Lgus;->b:Lavvj;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    .line 3
    :cond_7
    :goto_1
    iget-object v2, p0, Lgus;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lgus;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    invoke-virtual {v2, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 9
    :cond_8
    iget-object v2, p1, Lgus;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 4
    :cond_a
    :goto_2
    iget-object v2, p0, Lgus;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lgus;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 5
    invoke-virtual {v2, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    .line 9
    :cond_b
    iget-object v2, p1, Lgus;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    .line 5
    :cond_d
    :goto_3
    iget-object v2, p0, Lgus;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lgus;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    .line 9
    :cond_e
    iget-object v2, p1, Lgus;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    .line 6
    :cond_10
    :goto_4
    iget-object v2, p0, Lgus;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lgus;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    .line 9
    :cond_11
    iget-object v2, p1, Lgus;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_13

    :cond_12
    return v1

    .line 7
    :cond_13
    :goto_5
    iget-object v2, p0, Lgus;->q:Ladzx;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lgus;->q:Ladzx;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    .line 9
    :cond_14
    iget-object v2, p1, Lgus;->q:Ladzx;

    if-eqz v2, :cond_16

    :cond_15
    return v1

    .line 8
    :cond_16
    :goto_6
    iget-object v2, p0, Lgus;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_17

    iget-object p1, p1, Lgus;->r:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_7

    :cond_17
    iget-object p1, p1, Lgus;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_18

    :goto_7
    return v1

    :cond_18
    return v0

    :cond_19
    :goto_8
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
