.class public Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# instance fields
.field public g:Laeuy;

.field h:Laeuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e060c

    iput p2, p0, Landroidx/preference/Preference;->B:I

    .line 2
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-class p2, Lfxa;

    .line 4
    invoke-static {p1, p2}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxa;

    .line 5
    invoke-interface {p1, p0}, Lfxa;->wt(Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;)V

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->Q()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Laeuu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Laeuu;->c(Laeva;)V

    :cond_0
    return-void
.end method

.method public final sg(Ldcu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->sg(Ldcu;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Laeuu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->g:Laeuy;

    .line 2
    iget-object v1, p1, Ldcu;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Lfxv;

    .line 3
    invoke-virtual {v0, v1}, Lfxv;->b(Landroid/view/ViewGroup;)Lfxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Laeuu;

    .line 4
    iget-object p1, p1, Ldcu;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Laeuu;

    invoke-interface {v0}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Laeuu;

    new-instance v0, Laeus;

    .line 5
    invoke-direct {v0}, Laeus;-><init>()V

    new-instance v1, Llcr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llcr;-><init>(Larae;)V

    invoke-interface {p1, v0, v1}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    return-void
.end method
