.class public final synthetic Lljp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lljp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lljp;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lljp;->a:Ljava/lang/Object;

    check-cast p1, Llzz;

    iget-object v0, p1, Llzz;->c:Lajad;

    .line 24
    iget-object v2, p1, Llzz;->b:Laqke;

    invoke-virtual {v0, v2}, Lajad;->am(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Llzz;->c:Lajad;

    iget-object v2, p1, Llzz;->a:Laeus;

    iget-object v2, v2, Lztj;->a:Lzsp;

    iget-object p1, p1, Llzz;->b:Laqke;

    .line 25
    invoke-virtual {v0, p1}, Lajad;->am(Lcom/google/protobuf/MessageLite;)Z

    move-result v3

    .line 26
    invoke-static {v3}, Lc;->A(Z)V

    .line 27
    invoke-virtual {v0, p1}, Lajad;->an(Lcom/google/protobuf/MessageLite;)Lasty;

    move-result-object p1

    invoke-static {p1}, Laaif;->au(Lasty;)Lztd;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x3

    .line 28
    invoke-interface {v2, v3, p1, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lljp;->a:Ljava/lang/Object;

    check-cast v0, Lgwb;

    iget-object v3, v0, Lgwb;->d:Laeun;

    if-eqz v3, :cond_2

    .line 1
    invoke-interface {v3, p1}, Laeun;->h(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0}, Lgwb;->f()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lgwb;->c:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_3

    .line 2
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    iget-boolean p1, v0, Lgwb;->e:Z

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {v0}, Lgwb;->f()V

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-object v0, p0, Lljp;->a:Ljava/lang/Object;

    check-cast v0, Lljs;

    iget-object v3, v0, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v3, v0, Lljs;->o:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    iget-object v3, v0, Lljs;->n:Lahpc;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    iput-object v4, v0, Lljs;->n:Lahpc;

    .line 8
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_7

    sget-object v4, Lahnr;->a:Lahnr;

    iput-object v4, v0, Lljs;->n:Lahpc;

    :cond_7
    iget-object v4, v0, Lljs;->n:Lahpc;

    .line 9
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lljs;->n:Lahpc;

    .line 10
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lljs;->h(IZ)V

    .line 11
    :cond_8
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Lljs;->h(IZ)V

    .line 13
    :cond_9
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_a

    goto :goto_2

    .line 18
    :cond_a
    invoke-virtual {v0}, Lljs;->f()V

    iget-object p1, v0, Lljs;->k:Lahpc;

    .line 19
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lahnr;->a:Lahnr;

    .line 20
    invoke-virtual {v0, p1}, Lljs;->q(Lahpc;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 21
    :cond_b
    invoke-virtual {v0}, Lljs;->g()V

    :cond_c
    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    .line 14
    :cond_d
    :goto_2
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result p1

    if-nez p1, :cond_e

    .line 15
    invoke-virtual {v0}, Lljs;->f()V

    :cond_e
    iget-object p1, v0, Lljs;->k:Lahpc;

    .line 16
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lahnr;->a:Lahnr;

    .line 17
    invoke-virtual {v0, p1}, Lljs;->q(Lahpc;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_f
    :goto_3
    iget-object p1, v0, Lljs;->s:Lawxl;

    if-eqz p1, :cond_10

    iget-object v2, v0, Lljs;->n:Lahpc;

    iget-object v0, v0, Lljs;->k:Lahpc;

    .line 22
    invoke-static {v3, v2, v0, v0}, Lljo;->e(Lahpc;Lahpc;Lahpc;Lahpc;)Lljo;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lawxl;->c(Ljava/lang/Object;)V

    :cond_10
    move v2, v1

    :goto_4
    return v2
.end method
