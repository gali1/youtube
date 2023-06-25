.class public final Llcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/CheckBox;

.field public final e:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcf;->a:Landroid/content/Context;

    iput-object p2, p0, Llcf;->e:Lagrw;

    return-void
.end method


# virtual methods
.method public final a(Larak;)V
    .locals 2

    .line 1
    iget-object p1, p1, Larak;->d:Lajrj;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Llcf;->d:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Lajqr;

    .line 4
    invoke-virtual {v0, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larae;

    iget-object v0, p0, Llcf;->d:Landroid/widget/CheckBox;

    iget-boolean v1, p1, Larae;->f:Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Llcf;->d:Landroid/widget/CheckBox;

    iget-object p1, p1, Larae;->d:Lamoq;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lamoq;->a:Lamoq;

    .line 7
    :cond_1
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
