.class public final Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;
.super Landroidx/preference/Preference;
.source "PG"


# static fields
.field public static final a:Lahuj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lby;

.field public final d:Lacqv;

.field public final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Latyv;->b:Latyv;

    sget-object v1, Latyv;->c:Latyv;

    sget-object v2, Latyv;->d:Latyv;

    .line 2
    invoke-static {v0, v1, v2}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lahuj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lby;Lacqv;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lby;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Lacqv;

    iput p4, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->f:I

    const-string p2, "https://support.google.com/youtube/answer/6308116"

    iput-object p2, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->e:Ljava/lang/String;

    const-string p2, "offline_network_preference"

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->aa()V

    const p2, 0x7f14032a

    .line 4
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->M(I)V

    new-instance p2, Llal;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Llal;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/preference/Preference;->o:Ldby;

    .line 5
    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->J(I)V

    sget-object p2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lahuj;

    .line 6
    invoke-interface {p3}, Lacqv;->x()Latyv;

    move-result-object p3

    invoke-virtual {p2, p3}, Lahuj;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f030013

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 8
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
