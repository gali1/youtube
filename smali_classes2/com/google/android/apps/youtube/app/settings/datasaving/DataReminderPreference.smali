.class public Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;
.super Landroidx/preference/EditTextPreference;
.source "PG"


# instance fields
.field private G:Lavvk;

.field public h:Lvzx;

.field public i:Lavuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p2, Llay;

    .line 3
    invoke-static {p1, p2}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llay;

    invoke-interface {p1, p0}, Llay;->uv(Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;)V

    const-string p1, "data_saving_data_reminder_key"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->Q()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->G:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final sg(Ldcu;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->sg(Ldcu;)V

    .line 2
    iget-object p1, p1, Ldcu;->a:Landroid/view/View;

    const v0, 0x7f0b13b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Lvzx;

    .line 3
    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljyd;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    .line 5
    new-instance v0, Ldcx;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, v3}, Ldcx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->E()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Lvzx;

    .line 2
    invoke-interface {v0}, Lvzx;->d()Lavub;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->i:Lavuw;

    .line 4
    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Lkqe;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->G:Lavvk;

    return-void
.end method
