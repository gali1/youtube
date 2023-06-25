.class public final Llce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxi;


# static fields
.field public static final a:Lztd;


# instance fields
.field public final b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

.field public final c:Lzsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsn;

    const v1, 0x249de

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Llce;->a:Lztd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;Lzsp;Lhbr;Lagwf;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llce;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    iput-object p2, p0, Llce;->c:Lzsp;

    invoke-virtual {p5}, Lxvy;->an()Z

    move-result p2

    .line 2
    invoke-virtual {p3}, Lhbr;->F()Lhnf;

    move-result-object p3

    sget-object p5, Lhnf;->b:Lhnf;

    invoke-static {p3, p5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x7f1506e6

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->setTheme(I)V

    goto :goto_1

    :cond_0
    const p2, 0x7f1506e5

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->setTheme(I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const p2, 0x7f1506e7

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->setTheme(I)V

    goto :goto_0

    :cond_2
    const p2, 0x7f1506e4

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->setTheme(I)V

    .line 7
    :goto_0
    invoke-static {p1}, Lhnj;->f(Landroid/content/Context;)V

    .line 8
    :goto_1
    invoke-virtual {p4, p0}, Lagwf;->c(Lagxi;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lagwp;)V
    .locals 0

    invoke-static {p0, p1}, Lagsx;->o(Lagxi;Lagwp;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lagsx;->p(Lagxi;)V

    return-void
.end method

.method public final e(Lagrw;)V
    .locals 2

    .line 1
    const-class v0, Llbw;

    invoke-virtual {p1}, Lagrw;->c()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->f(Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->c()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lktc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lktc;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final tM(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
