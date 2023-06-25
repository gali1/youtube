.class final Lkzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbx;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

.field private final b:Larae;

.field private final c:Ladpc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;Larae;Ladpc;)V
    .locals 0

    iput-object p1, p0, Lkzb;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkzb;->b:Larae;

    iput-object p3, p0, Lkzb;->c:Ladpc;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lkzb;->c:Ladpc;

    .line 2
    invoke-virtual {p2, p1}, Ladpc;->j(Z)V

    iget-object p2, p0, Lkzb;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ah:Lkcw;

    .line 3
    invoke-virtual {p2, p1}, Lkcw;->l(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkzb;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Lxve;

    iget-object p2, p0, Lkzb;->b:Larae;

    iget-object p2, p2, Larae;->i:Lalho;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lalho;->a:Lalho;

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lxve;->a(Lalho;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkzb;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Lxve;

    iget-object p2, p0, Lkzb;->b:Larae;

    iget-object p2, p2, Larae;->j:Lalho;

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Lalho;->a:Lalho;

    .line 7
    :cond_2
    invoke-interface {p1, p2}, Lxve;->a(Lalho;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
