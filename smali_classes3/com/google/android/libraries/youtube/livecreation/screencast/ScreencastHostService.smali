.class public final Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;
.super Lzix;
.source "PG"

# interfaces
.implements Lzkb;
.implements Lzfq;
.implements Lzft;
.implements Lzfs;
.implements Lzcu;
.implements Lvtj;


# static fields
.field public static final synthetic t:I

.field private static final u:J


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lapis;

.field public a:Lvtg;

.field public b:Lzsp;

.field public c:Lzkd;

.field public d:Lzfy;

.field public e:Lzcv;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lauuj;

.field public i:Landroid/content/SharedPreferences;

.field public j:Laftr;

.field public k:Z

.field public l:Z

.field public m:Lzkc;

.field public n:Lzfx;

.field public o:Lzih;

.field public p:Lziw;

.field public q:Labbv;

.field public r:Labpf;

.field public s:Lagrw;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzix;-><init>()V

    return-void
.end method

.method private final B()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_STOP_SESSION_WITH_CONFIRM"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    if-eq v2, v3, :cond_0

    const v3, 0x7f140a66

    goto :goto_0

    :cond_0
    const v3, 0x7f140a68

    :goto_0
    new-instance v4, Lavl;

    .line 5
    invoke-direct {v4, p0}, Lavl;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v4}, Lwcj;->s(Lavl;)V

    const v5, 0x7f0804ad

    .line 7
    invoke-virtual {v4, v5}, Lavl;->q(I)V

    const-string v5, "status"

    iput-object v5, v4, Lavl;->w:Ljava/lang/String;

    iput v2, v4, Lavl;->k:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lavl;->j(Ljava/lang/CharSequence;)V

    const v3, 0x7f140a64

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lavl;->i(Ljava/lang/CharSequence;)V

    iput-object v0, v4, Lavl;->g:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {v4, v2}, Lavl;->n(Z)V

    .line 11
    invoke-virtual {v4}, Lavl;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private final l()Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance v0, Lfg;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1505fc

    invoke-direct {v0, v1, v2}, Lfg;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lfg;->b(Z)V

    const v1, 0x7f140ba3

    .line 3
    invoke-virtual {v0, v1}, Lfg;->k(I)V

    const v1, 0x7f140ba2

    .line 4
    invoke-virtual {v0, v1}, Lfg;->e(I)V

    new-instance v1, Ljqv;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ljqv;-><init>(Ljava/lang/Object;I[B)V

    const v2, 0x7f1407ab

    .line 5
    invoke-virtual {v0, v2, v1}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    const v1, 0x7f1401e5

    .line 6
    invoke-virtual {v0, v1, v3}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    .line 7
    invoke-virtual {v0}, Lfg;->create()Lfh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lagrw;

    .line 8
    invoke-virtual {v1}, Lagrw;->aB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lvir;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lfh;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7f6

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    return-object v0
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "ScreencastHostServ"

    const-string v2, "No screencast controls UI available."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lzkc;->b:Lzkh;

    .line 2
    invoke-virtual {v2}, Lzkh;->d()V

    iget-object v3, v2, Lzkh;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lzkh;->g:Landroid/view/WindowManager;

    iget-object v2, v2, Lzkh;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v3, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, v0, Lzkc;->c:Lzju;

    .line 5
    invoke-virtual {v2}, Lzju;->c()V

    iget-object v2, v0, Lzkc;->c:Lzju;

    .line 6
    invoke-virtual {v2}, Lzju;->i()V

    .line 7
    invoke-virtual {v0}, Lzkc;->d()V

    iget-object v2, v0, Lzkc;->d:Lzka;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lzka;->a()V

    :cond_2
    iput v1, v0, Lzkc;->i:I

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Z

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->stopSelf()V

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->stopForeground(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lavrw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    invoke-virtual {v0}, Lzkc;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a39

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxlq;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v3, Lxrv;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, Lxrv;-><init>(Ljava/lang/Object;I)V

    iget p1, v0, Lzkc;->i:I

    .line 3
    invoke-static {p1}, Lzkc;->n(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lzkc;->d()V

    .line 5
    invoke-virtual {v0}, Lzkc;->a()V

    iget-object p1, v0, Lzkc;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object p1, v0, Lzkc;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lzkc;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lzkc;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 9
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lzkc;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    const/4 p1, 0x6

    iput p1, v0, Lzkc;->i:I

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Labpf;

    new-instance v0, Lziv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lziv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Labpf;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Labpf;

    new-instance v0, Lziv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lziv;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Labpf;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "ScreencastHostServ"

    const-string v1, "Fatal error from UI controller"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()V

    return-void
.end method

.method public final g(ILamoq;)V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lzfx;

    new-instance v1, Lzja;

    invoke-direct {v1, p0, p1}, Lzja;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V

    invoke-virtual {v0, p1, v1}, Lzfx;->o(ZLzfu;)V

    return-void
.end method

.method public final i(Lzfv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzfv;->name()Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lzkc;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Labpf;

    .line 2
    invoke-virtual {v0}, Labpf;->z()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lzih;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lzih;->i()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lzfx;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lzfx;->u(Z)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Laaif;->aJ(Landroid/content/Context;ILapii;Ljava/lang/String;Lamoq;Z)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startActivity(Landroid/content/Intent;)V

    .line 9
    :goto_0
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    const-class v1, Laopu;

    .line 10
    invoke-virtual {v0, v1}, Lzex;->m(Ljava/lang/Class;)V

    const-class v1, Laopu;

    const-class v2, Lzjf;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lzex;->h(Ljava/lang/Class;Ljava/lang/Class;Lzev;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Z

    return-void
.end method

.method public final k(Lwgp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lzgx;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lacac;

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    const p3, 0x7f140a46

    .line 3
    invoke-virtual {p1, p3}, Lzkc;->i(I)V

    return-object p2

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Lacac;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :goto_0
    return-object p2
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Larxs;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    invoke-static {p3}, Lzkc;->m(Lzkc;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    iget v0, p3, Lzkc;->i:I

    .line 2
    invoke-static {v0}, Lzkc;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p3, Lzkc;->c:Lzju;

    iget-object p3, p3, Lzju;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    iget p3, p1, Lzkc;->i:I

    .line 5
    invoke-static {p3}, Lzkc;->n(I)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lzkc;->c:Lzju;

    iget-object p1, p1, Lzju;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Z

    .line 2
    invoke-super {p0}, Lzix;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 43

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    .line 1
    iget-boolean v1, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Z

    const/4 v14, 0x1

    if-nez v1, :cond_0

    iget-object v1, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lvtg;

    invoke-virtual {v1, v13}, Lvtg;->h(Ljava/lang/Object;)V

    iput-boolean v14, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Z

    :cond_0
    if-nez v0, :cond_2

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p()V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_10

    :cond_2
    const-string v1, "EXTRA_STOP_SESSION"

    const/4 v12, 0x0

    .line 3
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()V

    goto :goto_0

    :cond_3
    const-string v1, "EXTRA_STOP_SESSION_WITH_CONFIRM"

    .line 5
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    const-string v1, "EXTRA_START_SESSION"

    .line 7
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EXTRA_ORIENTATION_IS_PORTRAIT"

    .line 8
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v1, "EXTRA_DID_START_BROADCAST"

    .line 9
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    const-string v1, "EXTRA_TIMER_START_BASE"

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v27

    const-string v1, "EXTRA_TIMER_DURATION"

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v29

    const-string v1, "EXTRA_SEND_BUFFER_CHUNK_COUNT"

    .line 12
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v37

    const-string v1, "EXTRA_VIDEO_ID"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Ljava/lang/String;

    const-string v1, "EXTRA_IS_MERGED_ENTRYPOINTS"

    .line 14
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v1, "EXTRA_STREAM_SCREEN_RENDERER"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_5

    .line 16
    sget-object v2, Lapis;->a:Lapis;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lapis;

    iput-object v1, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B:Lapis;

    :cond_5
    const-string v1, "EXTRA_STREAM_URL"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "EXTRA_STREAM_KEY"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "EXTRA_START_WITH_SELF_CAM"

    .line 19
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v39

    const-string v1, "EXTRA_START_WITH_MIC"

    .line 20
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v1, "EXTRA_START_WITH_CHAT"

    .line 21
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "EXTRA_USE_CBR_MODE"

    .line 22
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v32

    const-string v1, "EXTRA_USE_RATE_BOUNCE_MODE"

    .line 23
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v33

    const-string v1, "EXTRA_ALLOW_240P"

    .line 24
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v34

    const-string v1, "EXTRA_ALLOW_360P"

    .line 25
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v35

    const-string v1, "EXTRA_USE_WEBRTC"

    .line 26
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v36

    const-string v1, "EXTRA_SCREEN_CAPTURE_PERMISSION"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Intent;

    iget-object v0, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Ljava/lang/String;

    iget-boolean v1, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    if-eqz v1, :cond_6

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 29
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B()V

    iget-object v1, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Labbv;

    .line 30
    invoke-virtual {v1}, Labbv;->n()Laoru;

    move-result-object v1

    iget-boolean v1, v1, Laoru;->G:Z

    const-string v2, "window"

    .line 31
    invoke-virtual {v13, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/16 v3, 0x2d0

    const/16 v4, 0x438

    const/16 v5, 0x500

    const/16 v6, 0x260

    if-eqz v2, :cond_f

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 34
    :cond_7
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    .line 35
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 37
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v7, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 38
    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f100000    # 0.5625f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_a

    if-eq v14, v11, :cond_8

    goto :goto_1

    :cond_8
    const/16 v5, 0x260

    :goto_1
    if-eq v14, v11, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x438

    .line 39
    :goto_2
    new-instance v1, Landroid/util/Size;

    .line 40
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_7

    :cond_a
    const/high16 v2, 0x49610000    # 921600.0f

    mul-float v3, v1, v2

    float-to-double v3, v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    rem-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    :cond_b
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    if-eq v14, v11, :cond_d

    move v2, v1

    goto :goto_3

    :cond_d
    move v2, v3

    :goto_3
    if-ne v14, v11, :cond_e

    move v3, v1

    .line 43
    :cond_e
    new-instance v1, Landroid/util/Size;

    .line 44
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    goto :goto_7

    :cond_f
    :goto_4
    if-eq v14, v11, :cond_10

    goto :goto_5

    :cond_10
    const/16 v5, 0x260

    :goto_5
    if-eq v14, v11, :cond_11

    goto :goto_6

    :cond_11
    const/16 v3, 0x438

    .line 32
    :goto_6
    new-instance v1, Landroid/util/Size;

    .line 33
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 46
    :goto_7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 47
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v1, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d:Lzfy;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v21, 0x0

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v38, 0x0

    move-object/from16 v18, v0

    move/from16 v19, v11

    move/from16 v31, v10

    .line 50
    invoke-virtual/range {v16 .. v38}, Lzfy;->a(Lznf;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZIZ)Lzfx;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lzfx;

    new-instance v1, Lziy;

    invoke-direct {v1, v13}, Lziy;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    iput-object v1, v0, Lzfx;->x:Lzfw;

    iput-boolean v14, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    iget-object v0, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->c:Lzkd;

    new-instance v5, Lzkc;

    iget-object v1, v0, Lzkd;->e:Ljava/lang/Object;

    .line 51
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzkd;->a:Lawxx;

    .line 51
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwh;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lzkd;->f:Ljava/lang/Object;

    .line 51
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lzkd;->g:Ljava/lang/Object;

    .line 51
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsp;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lzkd;->b:Lawxx;

    check-cast v4, Lauwa;

    .line 53
    invoke-virtual {v4}, Lauwa;->b()Lauuj;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lzkd;->h:Ljava/lang/Object;

    .line 51
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laezv;

    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lzkd;->i:Ljava/lang/Object;

    .line 51
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laeqo;

    .line 52
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lzkd;->c:Lawxx;

    .line 51
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/SharedPreferences;

    .line 52
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v6

    iget-object v6, v0, Lzkd;->d:Lawxx;

    .line 51
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lavfq;

    .line 52
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lzkd;->j:Ljava/lang/Object;

    .line 51
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lagrw;

    .line 52
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lzkd;->k:Ljava/lang/Object;

    .line 51
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lxvy;

    .line 52
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzkd;->l:Ljava/lang/Object;

    .line 51
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Laffu;

    .line 52
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v5

    move-object v6, v5

    move-object v5, v12

    move/from16 v12, p1

    move-object/from16 v40, v6

    move-object v6, v15

    move v15, v7

    move-object v7, v14

    move-object v14, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v14

    move v14, v9

    move-object/from16 v9, v18

    move/from16 v18, v15

    move v15, v10

    move-object/from16 v10, v19

    move/from16 v41, v11

    move-object/from16 v11, v20

    move/from16 v42, v12

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v12, p0

    .line 51
    invoke-direct/range {v0 .. v12}, Lzkc;-><init>(Landroid/content/Context;Ltwh;Lzsp;Lauuj;Laezv;Laeqo;Landroid/content/SharedPreferences;Lavfq;Lagrw;Lxvy;Laffu;Lzkb;)V

    move-object/from16 v0, v40

    iput-object v0, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    iget-object v1, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B:Lapis;

    iput-boolean v14, v0, Lzkc;->h:Z

    .line 54
    invoke-virtual {v0, v1}, Lzkc;->l(Lapis;)V

    iget-object v1, v0, Lzkc;->b:Lzkh;

    iput-object v0, v1, Lzkh;->w:Lzkc;

    iget v2, v1, Lzkh;->v:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    .line 55
    invoke-virtual {v1}, Lzkh;->d()V

    .line 56
    :cond_12
    invoke-virtual {v1, v15}, Lzkh;->g(Z)V

    move/from16 v2, v19

    .line 57
    invoke-virtual {v1, v2}, Lzkh;->f(Z)V

    iget-object v3, v1, Lzkh;->f:Landroid/content/Context;

    .line 58
    invoke-static {v3}, Lzkh;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lzkh;->r:Ljava/lang/String;

    iget-object v3, v1, Lzkh;->r:Ljava/lang/String;

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_13

    new-instance v3, Lzjm;

    iget-object v5, v1, Lzkh;->f:Landroid/content/Context;

    iget-object v6, v1, Lzkh;->r:Ljava/lang/String;

    iget v7, v1, Lzkh;->h:I

    iget-object v8, v1, Lzkh;->b:Landroid/view/TextureView;

    .line 60
    invoke-direct {v3, v5, v6, v7, v8}, Lzjm;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/TextureView;)V

    iput-object v3, v1, Lzkh;->u:Lzjm;

    iget-object v3, v1, Lzkh;->u:Lzjm;

    iget-object v5, v1, Lzkh;->y:Laamu;

    .line 61
    invoke-virtual {v3, v5}, Lzjm;->l(Laamu;)Z

    move-result v3

    if-nez v3, :cond_13

    iput-object v4, v1, Lzkh;->u:Lzjm;

    :cond_13
    invoke-virtual {v1}, Lzkh;->k()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v39, :cond_14

    const/4 v12, 0x1

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    :goto_8
    iput-boolean v12, v1, Lzkh;->q:Z

    const/16 v3, 0x8

    if-eqz v12, :cond_15

    iget-object v5, v1, Lzkh;->b:Landroid/view/TextureView;

    .line 62
    invoke-virtual {v5, v15}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v5, v1, Lzkh;->c:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v1, Lzkh;->u:Lzjm;

    .line 64
    invoke-virtual {v5}, Lzjm;->h()V

    goto :goto_9

    .line 96
    :cond_15
    iget-object v5, v1, Lzkh;->b:Landroid/view/TextureView;

    .line 65
    invoke-virtual {v5, v3}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v5, v1, Lzkh;->c:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :goto_9
    new-instance v5, Lzkg;

    .line 68
    invoke-direct {v5, v1}, Lzkg;-><init>(Lzkh;)V

    iput-object v5, v1, Lzkh;->t:Lzkg;

    .line 69
    new-instance v5, Landroid/view/GestureDetector;

    iget-object v6, v1, Lzkh;->f:Landroid/content/Context;

    iget-object v7, v1, Lzkh;->t:Lzkg;

    invoke-direct {v5, v6, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v6, v1, Lzkh;->a:Landroid/view/ViewGroup;

    new-instance v7, Lkvw;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v5, v8}, Lkvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput v15, v1, Lzkh;->s:I

    const/4 v5, 0x2

    iput v5, v1, Lzkh;->v:I

    iget-object v1, v0, Lzkc;->c:Lzju;

    iget-object v5, v0, Lzkc;->b:Lzkh;

    iget v6, v5, Lzkh;->v:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_16

    const/4 v12, 0x1

    goto :goto_a

    :cond_16
    const/4 v12, 0x0

    .line 71
    :goto_a
    invoke-static {v12}, Lc;->H(Z)V

    invoke-virtual {v5}, Lzkh;->k()Z

    move-result v5

    iget-object v6, v1, Lzju;->m:Landroid/view/ViewGroup;

    new-instance v7, Lxrv;

    const/16 v9, 0x13

    invoke-direct {v7, v1, v9}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lzju;->m:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lzjn;

    const/4 v10, 0x1

    invoke-direct {v7, v1, v10}, Lzjn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lfg;

    iget-object v7, v1, Lzju;->f:Landroid/content/Context;

    const v10, 0x7f1505fc

    .line 74
    invoke-direct {v6, v7, v10}, Lfg;-><init>(Landroid/content/Context;I)V

    const v7, 0x7f1404b1

    .line 75
    invoke-virtual {v6, v7}, Lfg;->e(I)V

    iget-object v7, v1, Lzju;->f:Landroid/content/Context;

    const v10, 0x7f1401e5

    .line 76
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lfg;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v7, v1, Lzju;->f:Landroid/content/Context;

    const v10, 0x7f1407ab

    .line 77
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljqv;

    invoke-direct {v10, v1, v9, v4}, Ljqv;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v7, v10}, Lfg;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    invoke-virtual {v6, v15}, Lfg;->b(Z)V

    .line 79
    invoke-virtual {v6}, Lfg;->create()Lfh;

    move-result-object v6

    iput-object v6, v1, Lzju;->I:Lfh;

    iget-object v6, v1, Lzju;->O:Lagrw;

    .line 80
    invoke-virtual {v6}, Lagrw;->aB()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v1, Lzju;->I:Lfh;

    .line 81
    new-instance v7, Lvir;

    invoke-direct {v7, v1, v3}, Lvir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lfh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_17
    iget-object v6, v1, Lzju;->I:Lfh;

    .line 82
    invoke-virtual {v6}, Lfh;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v7, 0x7f6

    .line 83
    invoke-virtual {v6, v7}, Landroid/view/Window;->setType(I)V

    iget-object v6, v1, Lzju;->e:Landroid/widget/ImageButton;

    new-instance v7, Lzjn;

    invoke-direct {v7, v1, v15}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lzju;->e:Landroid/widget/ImageButton;

    .line 85
    invoke-virtual {v6, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v6, 0x35c5

    .line 86
    invoke-virtual {v1, v6}, Lzju;->g(I)V

    const/16 v6, 0x35c7

    .line 87
    invoke-virtual {v1, v6}, Lzju;->g(I)V

    const/16 v6, 0x35c0

    .line 88
    invoke-virtual {v1, v6}, Lzju;->g(I)V

    const/16 v7, 0x35c2

    .line 89
    invoke-virtual {v1, v7}, Lzju;->g(I)V

    iget-object v9, v1, Lzju;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 90
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d(Ljava/lang/String;)V

    if-eqz v5, :cond_19

    if-eqz v39, :cond_18

    const/4 v5, 0x1

    .line 91
    invoke-virtual {v1, v5}, Lzju;->l(Z)V

    goto :goto_c

    .line 92
    :cond_18
    invoke-virtual {v1, v15}, Lzju;->l(Z)V

    goto :goto_b

    .line 93
    :cond_19
    invoke-virtual {v1, v15}, Lzju;->l(Z)V

    iget-object v5, v1, Lzju;->j:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v5, v1, Lzju;->j:Landroid/widget/ImageView;

    iget-object v6, v1, Lzju;->f:Landroid/content/Context;

    const v9, 0x7f060aac

    .line 95
    invoke-static {v6, v9}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v5, v1, Lzju;->j:Landroid/widget/ImageView;

    iget-object v6, v1, Lzju;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_b
    const/16 v6, 0x35c2

    .line 91
    :goto_c
    iget-object v5, v1, Lzju;->o:Lzsp;

    new-instance v7, Lzsn;

    .line 97
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v7, v6}, Lzsn;-><init>(Lztf;)V

    const/4 v6, 0x3

    .line 98
    invoke-interface {v5, v6, v7, v4}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v5, v1, Lzju;->j:Landroid/widget/ImageView;

    new-instance v7, Lzjn;

    const/4 v9, 0x2

    invoke-direct {v7, v1, v9}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lzju;->h:Landroid/widget/ImageView;

    new-instance v7, Lzjn;

    invoke-direct {v7, v1, v6}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {v1, v2}, Lzju;->p(Z)V

    const/16 v5, 0x35c1

    .line 102
    invoke-virtual {v1, v5}, Lzju;->g(I)V

    const/16 v7, 0x35c3

    .line 103
    invoke-virtual {v1, v7}, Lzju;->g(I)V

    const/4 v9, 0x1

    if-eq v9, v2, :cond_1a

    const/16 v5, 0x35c3

    :cond_1a
    iget-object v2, v1, Lzju;->o:Lzsp;

    new-instance v7, Lzsn;

    .line 104
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v7, v5}, Lzsn;-><init>(Lztf;)V

    .line 105
    invoke-interface {v2, v6, v7, v4}, Lzsp;->E(ILztd;Laocy;)V

    iput-boolean v14, v1, Lzju;->C:Z

    .line 106
    invoke-virtual {v1, v14}, Lzju;->n(Z)V

    iget-object v2, v1, Lzju;->k:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lzju;->k:Landroid/widget/ImageView;

    new-instance v5, Lzjn;

    invoke-direct {v5, v1, v8}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {v1, v15}, Lzju;->q(Z)V

    iget-object v2, v1, Lzju;->l:Landroid/widget/ImageView;

    new-instance v5, Lxrv;

    const/16 v7, 0xf

    invoke-direct {v5, v1, v7}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lzju;->l:Landroid/widget/ImageView;

    const/4 v5, 0x1

    .line 111
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 112
    invoke-virtual {v1}, Lzju;->d()V

    const/16 v2, 0x4da5

    .line 113
    invoke-virtual {v1, v2}, Lzju;->g(I)V

    const/16 v2, 0x4da9

    .line 114
    invoke-virtual {v1, v2}, Lzju;->g(I)V

    iget-object v2, v1, Lzju;->s:Landroid/widget/SeekBar;

    .line 115
    invoke-virtual {v2, v15}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v2, v1, Lzju;->s:Landroid/widget/SeekBar;

    .line 116
    new-instance v5, Liny;

    const/4 v8, 0x5

    invoke-direct {v5, v1, v8}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v1, Lzju;->s:Landroid/widget/SeekBar;

    .line 117
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 118
    invoke-virtual {v1}, Lzju;->k()V

    iget-object v2, v1, Lzju;->n:Landroid/widget/ImageView;

    new-instance v5, Lxrv;

    const/16 v8, 0x10

    invoke-direct {v5, v1, v8}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lzju;->r:Landroid/widget/ImageView;

    new-instance v5, Lxrv;

    const/16 v8, 0x14

    invoke-direct {v5, v1, v8}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lzju;->b:Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 122
    invoke-virtual {v1}, Lzju;->a()V

    iget-object v1, v0, Lzkc;->c:Lzju;

    iput-object v0, v1, Lzju;->K:Lzkc;

    iput-object v0, v1, Lzju;->L:Lzkc;

    iput-object v0, v1, Lzju;->M:Lzkc;

    iput-object v0, v1, Lzju;->N:Lzkc;

    iget-object v1, v0, Lzkc;->b:Lzkh;

    .line 123
    invoke-static {}, Laaif;->aK()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 124
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 125
    iput v15, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 126
    iput v15, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 127
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v1, Lzkh;->s:I

    iget-object v3, v1, Lzkh;->g:Landroid/view/WindowManager;

    iget-object v5, v1, Lzkh;->a:Landroid/view/ViewGroup;

    .line 128
    invoke-interface {v3, v5, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v1, Lzkh;->h:I

    .line 129
    invoke-virtual {v1, v2}, Lzkh;->h(I)V

    .line 130
    invoke-virtual {v1}, Lzkh;->b()V

    const/4 v1, 0x2

    iput v1, v0, Lzkc;->i:I

    .line 131
    invoke-static {v1}, Lzkc;->n(I)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_f

    .line 175
    :cond_1b
    iget v1, v0, Lzkc;->i:I

    if-eq v1, v6, :cond_23

    .line 132
    invoke-virtual {v0}, Lzkc;->d()V

    iget-object v1, v0, Lzkc;->b:Lzkh;

    .line 133
    invoke-virtual {v1}, Lzkh;->b()V

    iget-object v1, v0, Lzkc;->j:Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    const-string v2, "PREFS_SELF_VIEW_WINDOW_TOOLTIP_SEEN"

    .line 134
    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lzkc;->b:Lzkh;

    iget-object v2, v0, Lzkc;->a:Landroid/content/Context;

    const v3, 0x7f140be5

    .line 135
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lzkh;->o:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1c

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v5, v1, Lzkh;->f:Landroid/content/Context;

    .line 136
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lzkh;->o:Landroid/widget/FrameLayout;

    :cond_1c
    iget-object v3, v1, Lzkh;->p:Landroid/view/View;

    if-nez v3, :cond_1d

    new-instance v3, Landroid/view/View;

    iget-object v5, v1, Lzkh;->f:Landroid/content/Context;

    .line 137
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lzkh;->p:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x1

    .line 138
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    .line 139
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v1, Lzkh;->p:Landroid/view/View;

    .line 140
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lzkh;->o:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lzkh;->p:Landroid/view/View;

    .line 141
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1d
    iget-object v3, v1, Lzkh;->o:Landroid/widget/FrameLayout;

    .line 142
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1e

    .line 143
    invoke-static {}, Laaif;->aK()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 144
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 145
    iput v15, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 146
    iput v15, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v5, v1, Lzkh;->g:Landroid/view/WindowManager;

    iget-object v8, v1, Lzkh;->o:Landroid/widget/FrameLayout;

    .line 147
    invoke-interface {v5, v8, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    :cond_1e
    invoke-virtual {v1}, Lzkh;->m()V

    iget-object v3, v1, Lzkh;->n:Laffu;

    .line 149
    invoke-interface {v3}, Laffu;->b()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lzkh;->n:Laffu;

    .line 150
    invoke-interface {v3}, Laffu;->c()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v12, 0x1

    goto :goto_d

    :cond_1f
    const/4 v12, 0x0

    :goto_d
    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v5, v1, Lzkh;->f:Landroid/content/Context;

    if-eqz v12, :cond_21

    iget-object v8, v1, Lzkh;->x:Lxvy;

    .line 151
    invoke-virtual {v8}, Lxvy;->an()Z

    move-result v8

    if-eqz v8, :cond_20

    const v8, 0x7f1507ef

    goto :goto_e

    :cond_20
    const v8, 0x7f1507ee

    goto :goto_e

    :cond_21
    const v8, 0x7f1507ed

    .line 152
    :goto_e
    invoke-direct {v3, v5, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 153
    invoke-direct {v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0404f2

    .line 155
    invoke-static {v3, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    .line 156
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    const v2, 0x7f0409aa

    .line 157
    invoke-virtual {v5, v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v2, Lafhq;

    iget-object v3, v1, Lzkh;->p:Landroid/view/View;

    iget-object v8, v1, Lzkh;->m:Lavfq;

    .line 158
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    const/16 v22, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v25}, Lafhq;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    new-instance v3, Lzke;

    invoke-direct {v3, v1}, Lzke;-><init>(Lzkh;)V

    .line 159
    invoke-virtual {v2, v3}, Lafhq;->f(Lafho;)V

    iget-object v3, v1, Lzkh;->p:Landroid/view/View;

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v5, Liak;

    invoke-direct {v5, v1, v2, v7, v4}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, Lzkh;->p:Landroid/view/View;

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_22
    iget-object v1, v0, Lzkc;->c:Lzju;

    .line 163
    invoke-virtual {v1}, Lzju;->i()V

    iget-object v1, v0, Lzkc;->c:Lzju;

    .line 164
    invoke-virtual {v1}, Lzju;->r()V

    .line 165
    invoke-virtual {v0}, Lzkc;->f()V

    iput v6, v0, Lzkc;->i:I

    .line 131
    :cond_23
    :goto_f
    iget-object v0, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Labpf;

    iget-object v1, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->e:Lzcv;

    .line 166
    invoke-interface {v1}, Lzcv;->a()Lzbx;

    move-result-object v1

    invoke-virtual {v0, v1}, Labpf;->v(Lzcb;)V

    iget-object v0, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Labpf;

    new-instance v1, Lziz;

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v5, v42

    invoke-direct {v1, v13, v3, v5, v2}, Lziz;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;IILandroid/content/Intent;)V

    const/4 v2, 0x1

    .line 167
    invoke-virtual {v0, v1, v2}, Labpf;->x(Lzby;Z)V

    iget-object v0, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->b:Lzsp;

    const/16 v1, 0x35c8

    .line 168
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1, v4, v4}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v0, Lziw;

    new-instance v6, Laamu;

    .line 170
    invoke-direct {v6, v13}, Laamu;-><init>(Ljava/lang/Object;)V

    new-instance v7, Laamu;

    invoke-direct {v7, v13}, Laamu;-><init>(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Labbv;

    .line 171
    invoke-virtual {v1}, Labbv;->n()Laoru;

    move-result-object v1

    iget v8, v1, Laoru;->K:I

    iget-object v1, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Labbv;

    .line 172
    invoke-virtual {v1}, Labbv;->l()I

    move-result v9

    new-instance v10, Laamu;

    invoke-direct {v10, v13, v4}, Laamu;-><init>(Ljava/lang/Object;[B)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lziw;-><init>(Laamu;Laamu;IILaamu;)V

    iput-object v0, v13, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lziw;

    new-instance v0, Lzjf;

    move/from16 v1, v41

    invoke-direct {v0, v13, v1}, Lzjf;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V

    .line 173
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v1

    const-class v2, Laopu;

    const-class v3, Lzjf;

    .line 174
    invoke-virtual {v1, v2, v3, v0}, Lzex;->h(Ljava/lang/Class;Ljava/lang/Class;Lzev;)V

    const-class v0, Laopu;

    sget-wide v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:J

    .line 175
    invoke-virtual {v1, v0, v2, v3}, Lzex;->l(Ljava/lang/Class;J)V

    goto/16 :goto_0

    :goto_10
    return v0
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;Lapis;)V
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B:Lapis;

    new-instance p1, Lvku;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lvku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k(Lwgp;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    invoke-static {p1}, Lzkc;->m(Lzkc;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Lzkc;->l(Lapis;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, Lwmq;->m:Lwmq;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k(Lwgp;)V

    return-void
.end method

.method public final s(ILapii;Lamfx;Ljava/lang/String;Lamoq;Z)V
    .locals 6

    .line 1
    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    invoke-virtual {p3}, Lzkc;->c()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 4
    invoke-static/range {v0 .. v5}, Laaif;->aJ(Landroid/content/Context;ILapii;Ljava/lang/String;Lamoq;Z)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lziw;

    .line 6
    invoke-virtual {p1}, Lziw;->a()V

    iget-boolean p2, p1, Lziw;->d:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lziw;->h:Laamu;

    const-string p2, "SUCCESS"

    .line 7
    invoke-virtual {p1, p2}, Laamu;->v(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lziw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lziw;->c:Z

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    invoke-static {v0}, Lzkc;->m(Lzkc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lzkc;->i:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lzkc;->c:Lzju;

    iget-object v0, v0, Lzju;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    new-instance v0, Lzjc;

    invoke-direct {v0, p1, p2}, Lzjc;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k(Lwgp;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    invoke-static {p1}, Lzkc;->m(Lzkc;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lzkc;->b()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lziw;

    .line 4
    invoke-virtual {p1}, Lziw;->c()V

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:Z

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
