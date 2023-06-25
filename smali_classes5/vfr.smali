.class public final synthetic Lvfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvft;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lalhs;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lvft;Ljava/lang/String;Lalhs;ZLjava/util/Map;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfr;->a:Lvft;

    iput-object p2, p0, Lvfr;->b:Ljava/lang/String;

    iput-object p3, p0, Lvfr;->c:Lalhs;

    iput-boolean p4, p0, Lvfr;->d:Z

    iput-object p5, p0, Lvfr;->e:Ljava/util/Map;

    iput-object p6, p0, Lvfr;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lvfr;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lvfr;->h:Landroid/view/ViewGroup;

    iput-object p9, p0, Lvfr;->i:Landroid/widget/ImageView;

    iput-object p10, p0, Lvfr;->j:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lvfr;->a:Lvft;

    iget-object v0, p0, Lvfr;->b:Ljava/lang/String;

    iget-object v1, p0, Lvfr;->c:Lalhs;

    iget-boolean v2, p0, Lvfr;->d:Z

    iget-object v3, p0, Lvfr;->e:Ljava/util/Map;

    iget-object v6, p0, Lvfr;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lvfr;->g:Landroid/widget/ImageView;

    iget-object v5, p0, Lvfr;->h:Landroid/view/ViewGroup;

    iget-object v7, p0, Lvfr;->i:Landroid/widget/ImageView;

    iget-object v8, p0, Lvfr;->j:Landroid/widget/ImageView;

    iget-object v9, p1, Lvft;->c:Ljava/lang/Object;

    check-cast v9, Laizp;

    .line 1
    invoke-virtual {v9, v0, v1, v2}, Laizp;->G(Ljava/lang/String;Lalhs;Z)Laltg;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v9, v2, Laltg;->h:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    iget-boolean v11, v2, Laltg;->g:Z

    if-eqz v11, :cond_2

    iget v11, v2, Laltg;->b:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_2

    iget-object v9, p1, Lvft;->d:Ljava/lang/Object;

    iget-object v11, v2, Laltg;->j:Lalho;

    if-nez v11, :cond_1

    .line 17
    sget-object v11, Lalho;->a:Lalho;

    .line 18
    :cond_1
    invoke-interface {v9, v11, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v9, v2

    .line 20
    invoke-static/range {v4 .. v9}, Lvft;->d(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laltg;)V

    iget-object p1, p1, Lvft;->c:Ljava/lang/Object;

    iget-wide v3, v1, Lalhs;->h:J

    .line 21
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Laltg;

    iget v5, v2, Laltg;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Laltg;->b:I

    iput-boolean v10, v2, Laltg;->g:Z

    .line 21
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laltg;

    check-cast p1, Laizp;

    .line 24
    invoke-virtual {p1, v0, v3, v4, v1}, Laizp;->L(Ljava/lang/String;JLaltg;)V

    return-void

    :cond_2
    if-eqz v9, :cond_4

    iget-boolean v11, v2, Laltg;->g:Z

    if-nez v11, :cond_4

    iget v11, v2, Laltg;->b:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_4

    iget-object v9, p1, Lvft;->d:Ljava/lang/Object;

    iget-object v10, v2, Laltg;->i:Lalho;

    if-nez v10, :cond_3

    .line 9
    sget-object v10, Lalho;->a:Lalho;

    .line 10
    :cond_3
    invoke-interface {v9, v10, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p1, v6, v7, v8, v2}, Lvft;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laltg;)V

    move-object v9, v2

    .line 12
    invoke-static/range {v4 .. v9}, Lvft;->e(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laltg;)V

    iget-object p1, p1, Lvft;->c:Ljava/lang/Object;

    iget-wide v3, v1, Lalhs;->h:J

    .line 13
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Laltg;

    iget v5, v2, Laltg;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Laltg;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v2, Laltg;->g:Z

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laltg;

    check-cast p1, Laizp;

    .line 16
    invoke-virtual {p1, v0, v3, v4, v1}, Laizp;->L(Ljava/lang/String;JLaltg;)V

    return-void

    :cond_4
    if-nez v9, :cond_7

    iget v0, v2, Laltg;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p1, Lvft;->d:Ljava/lang/Object;

    iget-object v1, v2, Laltg;->o:Lalho;

    if-nez v1, :cond_5

    .line 2
    sget-object v1, Lalho;->a:Lalho;

    .line 3
    :cond_5
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    :cond_6
    iget-boolean v0, v2, Laltg;->g:Z

    if-eqz v0, :cond_7

    iget v0, v2, Laltg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-object v0, p1, Lvft;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "accessibility"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lvft;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0401d1

    .line 6
    invoke-static {v0, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object p1, p1, Lvft;->f:Ljava/lang/Object;

    iget-object v1, v2, Laltg;->e:Ljava/lang/String;

    check-cast p1, Lxwx;

    .line 8
    invoke-virtual {p1, v1, v0, v5}, Lxwx;->ad(Ljava/lang/String;ILandroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method
