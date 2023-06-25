.class public final synthetic Lldg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbx;


# instance fields
.field public final synthetic a:Lldj;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lldj;Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldg;->a:Lldj;

    iput-object p2, p0, Lldg;->b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lldg;->a:Lldj;

    iget-object v0, p0, Lldg;->b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lldj;->h:Z

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    iget-object p2, p2, Lldj;->f:Lzsp;

    new-instance v2, Lzsn;

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lldj;->c(Ljava/lang/String;)Lztf;

    move-result-object p1

    invoke-direct {v2, p1}, Lzsn;-><init>(Lztf;)V

    const/4 p1, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-interface {p2, v3, v2, p1}, Lzsp;->E(ILztd;Laocy;)V

    iget-boolean p1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
