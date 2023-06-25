.class public Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public a:Labzm;

.field public b:Lawxx;

.field public c:Lvtg;

.field public d:Lwsj;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object p3, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const-class p4, Llhu;

    .line 5
    invoke-static {p3, p4}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llhu;

    invoke-interface {p3, p0}, Llhu;->ux(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6
    sget-object p4, Llgw;->a:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->Q()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method protected final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->Q()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lackx;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lackj;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lackj;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lackx;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final sg(Ldcu;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->sg(Ldcu;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lacqz;->c()Lacgg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    invoke-interface {v0, v1}, Lacgg;->b(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lwcj;->S(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Lwsj;

    .line 5
    invoke-virtual {v2}, Lwsj;->k()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Z

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lwcj;->S(J)J

    move-result-wide v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lwkt;->aA()J

    move-result-wide v2

    invoke-static {v2, v3}, Lwcj;->S(J)J

    move-result-wide v2

    .line 7
    :goto_1
    iget-object v4, p1, Ldcu;->a:Landroid/view/View;

    const v5, 0x7f0b124e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    const/16 v5, 0x3e8

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-float v5, v0

    long-to-float v6, v2

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float v7, v7, v5

    add-float/2addr v5, v6

    div-float/2addr v7, v5

    float-to-int v5, v7

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    iget-object v4, p1, Ldcu;->a:Landroid/view/View;

    const v5, 0x7f0b1253

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 12
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v0, v1}, Lwij;->f(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const v0, 0x7f14090d

    .line 13
    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p1, Ldcu;->a:Landroid/view/View;

    const v0, 0x7f0b1250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lwij;->f(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const v1, 0x7f14090a

    .line 18
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->E()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method
