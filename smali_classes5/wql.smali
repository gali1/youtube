.class public final synthetic Lwql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzi;


# instance fields
.field public final synthetic a:Lwqo;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

.field public final synthetic d:Lxkt;

.field public final synthetic e:Lavrw;


# direct methods
.method public synthetic constructor <init>(Lwqo;Landroid/app/Activity;Lxkt;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lavrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwql;->a:Lwqo;

    iput-object p2, p0, Lwql;->b:Landroid/app/Activity;

    iput-object p3, p0, Lwql;->d:Lxkt;

    iput-object p4, p0, Lwql;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iput-object p5, p0, Lwql;->e:Lavrw;

    return-void
.end method


# virtual methods
.method public final a(Lwzl;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwql;->a:Lwqo;

    iget-object v1, p0, Lwql;->b:Landroid/app/Activity;

    iget-object v2, p0, Lwql;->d:Lxkt;

    iget-object v3, p0, Lwql;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v4, p0, Lwql;->e:Lavrw;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, v2, Lxkt;->a:Lwsv;

    if-nez v5, :cond_1

    .line 2
    sget-object v5, Laull;->a:Laull;

    .line 3
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lpqh;

    .line 2
    sget-object v6, Lajuj;->b:Lajqa;

    .line 4
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lpqh;->instance:Lajqt;

    .line 5
    check-cast v7, Laull;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laull;->h:Lajqa;

    iget v6, v7, Laull;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v7, Laull;->b:I

    iget-object v6, v0, Lwqo;->c:Lwrf;

    .line 7
    invoke-virtual {v6}, Lwrf;->d()Lj$/time/Duration;

    move-result-object v6

    invoke-static {v6}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lpqh;->instance:Lajqt;

    .line 9
    check-cast v7, Laull;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laull;->i:Lajqa;

    iget v6, v7, Laull;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Laull;->b:I

    sget-object v6, Lwqo;->a:Laulw;

    .line 11
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lpqh;->instance:Lajqt;

    .line 12
    check-cast v7, Laull;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laull;->j:Laulw;

    iget v6, v7, Laull;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v7, Laull;->b:I

    .line 14
    invoke-virtual {v0}, Lwqo;->c()Laulv;

    move-result-object v6

    .line 15
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lpqh;->instance:Lajqt;

    .line 16
    check-cast v7, Laull;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laull;->k:Laulv;

    iget v6, v7, Laull;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Laull;->b:I

    .line 18
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lpqh;->instance:Lajqt;

    .line 19
    check-cast v6, Laull;

    iget v7, v6, Laull;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Laull;->b:I

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Laull;->l:D

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v5}, Lwsv;->b()Laull;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lpqh;

    .line 21
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 22
    instance-of v7, v6, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_2

    .line 23
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    move v11, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 24
    :goto_1
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v8, v6

    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextSize()F

    move-result v6

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v9, v6, v1

    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    move-result v10

    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v12

    new-instance v1, Lwqn;

    move-object v7, v1

    .line 29
    invoke-direct/range {v7 .. v12}, Lwqn;-><init>(Ljava/lang/String;FIII)V

    iget-object v3, v1, Lwqn;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lpqh;->instance:Lajqt;

    .line 31
    check-cast v6, Laull;

    iget v7, v6, Laull;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laull;->b:I

    iput-object v3, v6, Laull;->f:Ljava/lang/String;

    .line 32
    sget-object v3, Laulo;->a:Laulo;

    .line 33
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object p1, p1, Lwzl;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 35
    check-cast v6, Laulo;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laulo;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Laulo;->b:I

    iput-object p1, v6, Laulo;->g:Ljava/lang/String;

    iget p1, v1, Lwqn;->e:I

    .line 37
    invoke-static {p1}, Lwnq;->d(I)Lauhu;

    move-result-object p1

    .line 38
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 39
    check-cast v6, Laulo;

    iget p1, p1, Lauhu;->e:I

    iput p1, v6, Laulo;->i:I

    iget p1, v6, Laulo;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v6, Laulo;->b:I

    iget-object p1, v1, Lwqn;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 41
    check-cast v6, Laulo;

    iget v7, v6, Laulo;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laulo;->b:I

    iput-object p1, v6, Laulo;->c:Ljava/lang/String;

    iget p1, v1, Lwqn;->b:F

    .line 42
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 43
    check-cast v6, Laulo;

    iget v7, v6, Laulo;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laulo;->b:I

    iput p1, v6, Laulo;->d:F

    iget-object p1, v2, Lxkt;->g:Lauit;

    .line 44
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 45
    check-cast v6, Laulo;

    iget p1, p1, Lauit;->m:I

    iput p1, v6, Laulo;->h:I

    iget p1, v6, Laulo;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v6, Laulo;->b:I

    iget p1, v2, Lxkt;->j:I

    .line 46
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 47
    check-cast v6, Laulo;

    add-int/lit8 v7, p1, -0x1

    if-eqz p1, :cond_4

    iput v7, v6, Laulo;->j:I

    iget p1, v6, Laulo;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v6, Laulo;->b:I

    iget p1, v1, Lwqn;->c:I

    .line 49
    invoke-static {p1}, Lwnq;->c(I)Lajvb;

    move-result-object p1

    .line 50
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 51
    check-cast v6, Laulo;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Laulo;->e:Lajvb;

    iget p1, v6, Laulo;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v6, Laulo;->b:I

    iget p1, v1, Lwqn;->d:I

    .line 53
    invoke-static {p1}, Lwnq;->c(I)Lajvb;

    move-result-object p1

    .line 54
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 55
    check-cast v1, Laulo;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laulo;->f:Lajvb;

    iget p1, v1, Laulo;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Laulo;->b:I

    iget-boolean p1, v2, Lxkt;->h:Z

    .line 57
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 58
    check-cast v1, Laulo;

    iget v2, v1, Laulo;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Laulo;->b:I

    iput-boolean p1, v1, Laulo;->k:Z

    .line 59
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laulo;

    .line 60
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lpqh;->instance:Lajqt;

    .line 61
    check-cast v1, Laull;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laull;->d:Ljava/lang/Object;

    const/16 p1, 0x65

    iput p1, v1, Laull;->c:I

    iget-object p1, v0, Lwqo;->c:Lwrf;

    .line 63
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laull;

    invoke-virtual {p1, v0}, Lwrf;->k(Laull;)V

    .line 64
    invoke-virtual {v4}, Lavrw;->O()V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 48
    throw p1

    :cond_5
    :goto_3
    return-void
.end method
