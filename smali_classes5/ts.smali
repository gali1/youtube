.class public final Lts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lts;->b:I

    iput-object p1, p0, Lts;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .line 22
    iget v0, p0, Lts;->b:I

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_9

    check-cast p1, Labz;

    iget-object p1, p1, Labz;->a:Laby;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lts;->a:Ljava/lang/Object;

    check-cast v0, Ltib;

    iget-object v0, v0, Ltib;->y:Ligp;

    if-eqz v0, :cond_8

    const-string v0, "CameraState error: "

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CAMERA_CONTROLLER]"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lts;->a:Ljava/lang/Object;

    check-cast v0, Ltib;

    iget-object v0, v0, Ltib;->y:Ligp;

    iget-object v1, p1, Laby;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No cause captured."

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    :cond_0
    sget-object v2, Labyr;->b:Labyr;

    sget-object v6, Labyq;->f:Labyq;

    iget-object v7, v0, Ligp;->b:Ljava/lang/Object;

    iget v8, p1, Laby;->a:I

    if-eq v8, v4, :cond_2

    if-eq v8, v5, :cond_2

    if-ne v8, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "CRITICAL"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v9, "RECOVERABLE"

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v2, v6, v7, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Ligp;->a:Ljava/lang/Object;

    check-cast v2, Liaw;

    iget-object v2, v2, Liaw;->W:Lxab;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lxab;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget p1, p1, Laby;->a:I

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Ligp;->a:Ljava/lang/Object;

    check-cast p1, Liaw;

    const v0, 0x7f140b01

    .line 33
    invoke-virtual {p1, v0}, Liaw;->O(I)V

    return-void

    :cond_3
    iget-object p1, v0, Ligp;->a:Ljava/lang/Object;

    check-cast p1, Liaw;

    const v0, 0x7f140afc

    .line 28
    invoke-virtual {p1, v0}, Liaw;->O(I)V

    return-void

    :cond_4
    iget-object p1, v0, Ligp;->a:Ljava/lang/Object;

    check-cast p1, Liaw;

    const v0, 0x7f140b00

    .line 29
    invoke-virtual {p1, v0}, Liaw;->O(I)V

    return-void

    :cond_5
    iget-object p1, v0, Ligp;->a:Ljava/lang/Object;

    check-cast p1, Liaw;

    const v0, 0x7f140afb

    .line 30
    invoke-virtual {p1, v0}, Liaw;->O(I)V

    return-void

    :cond_6
    const-string p1, "CameraX encounters recoverable error: internally recovering."

    .line 31
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, v0, Ligp;->a:Ljava/lang/Object;

    check-cast p1, Liaw;

    const v0, 0x7f140af7

    .line 32
    invoke-virtual {p1, v0}, Liaw;->O(I)V

    :cond_8
    return-void

    .line 1
    :cond_9
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lts;->a:Ljava/lang/Object;

    check-cast v0, Ltu;

    iget-object v3, v0, Ltu;->af:Landroid/os/Handler;

    iget-object v0, v0, Ltu;->ag:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lts;->a:Ljava/lang/Object;

    check-cast v0, Ltu;

    iget-object v0, v0, Ltu;->al:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p0, Lts;->a:Ljava/lang/Object;

    check-cast p1, Ltu;

    iget-object v0, p1, Ltu;->af:Landroid/os/Handler;

    iget-object p1, p1, Ltu;->ag:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_b
    check-cast p1, Lblh;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lts;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbl;

    iget-boolean v0, v0, Lbl;->c:Z

    if-eqz v0, :cond_e

    check-cast p1, Lbv;

    .line 6
    invoke-virtual {p1}, Lbv;->oy()Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, Lts;->a:Ljava/lang/Object;

    check-cast v0, Lbl;

    iget-object v0, v0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_e

    invoke-static {v3}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogFragment "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setting the content view on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lts;->a:Ljava/lang/Object;

    check-cast v1, Lbl;

    iget-object v1, v1, Lbl;->d:Landroid/app/Dialog;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lts;->a:Ljava/lang/Object;

    check-cast v0, Lbl;

    iget-object v0, v0, Lbl;->d:Landroid/app/Dialog;

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    .line 7
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-void

    .line 12
    :cond_f
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lts;->a:Ljava/lang/Object;

    check-cast v0, Ltu;

    iget-object v6, v0, Ltu;->af:Landroid/os/Handler;

    iget-object v0, v0, Ltu;->ag:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lts;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, v0

    check-cast v7, Ltu;

    iget-object v8, v7, Ltu;->ak:Landroid/widget/ImageView;

    if-nez v8, :cond_10

    goto/16 :goto_b

    .line 21
    :cond_10
    iget-object v8, v7, Ltu;->ah:Ltm;

    iget v8, v8, Ltm;->r:I

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_11

    const-string v0, "FingerprintFragment"

    const-string v3, "Unable to get asset. Context is null."

    .line 15
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_11
    const v11, 0x7f080376

    if-nez v8, :cond_13

    if-ne v6, v5, :cond_12

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :cond_13
    move v12, v8

    :goto_2
    if-ne v8, v5, :cond_15

    if-ne v6, v4, :cond_14

    const v11, 0x7f080375

    :goto_3
    move v8, v12

    goto :goto_7

    :cond_14
    const/4 v8, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_15
    move v12, v8

    :goto_4
    if-ne v8, v4, :cond_17

    if-ne v6, v5, :cond_16

    :goto_5
    goto :goto_3

    :cond_16
    const/4 v12, 0x2

    goto :goto_6

    :cond_17
    move v12, v8

    :goto_6
    if-ne v8, v5, :cond_18

    if-ne v6, v3, :cond_18

    goto :goto_5

    .line 16
    :goto_7
    invoke-static {v0, v11}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_8

    :cond_18
    move v8, v12

    :goto_8
    if-eqz v9, :cond_1d

    .line 15
    iget-object v0, v7, Ltu;->ak:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v8, :cond_19

    if-ne v6, v5, :cond_1a

    goto :goto_a

    :cond_19
    move v10, v8

    :cond_1a
    if-ne v10, v5, :cond_1b

    if-ne v6, v4, :cond_1c

    goto :goto_9

    :cond_1b
    if-ne v10, v4, :cond_1c

    if-ne v6, v5, :cond_1c

    .line 18
    :goto_9
    invoke-static {v9}, Ltt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1c
    :goto_a
    iget-object v0, v7, Ltu;->ah:Ltm;

    iput v6, v0, Ltm;->r:I

    .line 14
    :cond_1d
    :goto_b
    iget-object v0, p0, Lts;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Ltu;

    iget-object v3, v0, Ltu;->al:Landroid/widget/TextView;

    if-eqz v3, :cond_1f

    if-ne p1, v4, :cond_1e

    iget p1, v0, Ltu;->ai:I

    goto :goto_c

    .line 21
    :cond_1e
    iget p1, v0, Ltu;->aj:I

    .line 20
    :goto_c
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1f
    iget-object p1, p0, Lts;->a:Ljava/lang/Object;

    check-cast p1, Ltu;

    iget-object v0, p1, Ltu;->af:Landroid/os/Handler;

    iget-object p1, p1, Ltu;->ag:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
