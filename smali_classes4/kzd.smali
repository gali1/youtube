.class public final synthetic Lkzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldby;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

.field public final synthetic b:Lzsp;

.field public final synthetic c:Lzsn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Lzsp;Lzsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzd;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iput-object p2, p0, Lkzd;->b:Lzsp;

    iput-object p3, p0, Lkzd;->c:Lzsn;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lkzd;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v0, p0, Lkzd;->b:Lzsp;

    iget-object v1, p0, Lkzd;->c:Lzsn;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aN()V

    const/4 p1, 0x1

    return p1
.end method
