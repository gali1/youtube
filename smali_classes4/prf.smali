.class public final Lprf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leo;

.field public final b:Lpzb;

.field public final c:Lpzb;

.field public final d:Lnom;

.field private final e:Landroid/os/IBinder;

.field private final f:Landroid/os/Parcelable;

.field private final g:Lprg;

.field private volatile h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lnom;Leo;Lprg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "setPrerenderOnCellularForSession"

    const-string v1, "prerender"

    invoke-static {v0, v1}, Lprf;->e(Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v0

    iput-object v0, p0, Lprf;->b:Lpzb;

    const-string v0, "setIgnoreUrlFragmentsForSession"

    const-string v1, "ignoreFragments"

    .line 2
    invoke-static {v0, v1}, Lprf;->e(Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v0

    iput-object v0, p0, Lprf;->c:Lpzb;

    const-string v0, "setHideDomainForSession"

    const-string v1, "hidden"

    .line 3
    invoke-static {v0, v1}, Lprf;->e(Ljava/lang/String;Ljava/lang/String;)Lpzb;

    const/4 v0, 0x0

    iput-object v0, p0, Lprf;->h:Ljava/lang/Boolean;

    iput-object p1, p0, Lprf;->d:Lnom;

    iput-object p2, p0, Lprf;->a:Leo;

    new-instance p1, Ldba;

    .line 4
    invoke-direct {p1, p2}, Ldba;-><init>(Leo;)V

    invoke-virtual {p1}, Ldba;->v()Lko;

    move-result-object p1

    iget-object p1, p1, Lko;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.support.customtabs.extra.SESSION"

    .line 6
    invoke-static {p1, v0}, Les;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lprf;->e:Landroid/os/IBinder;

    new-instance p1, Ldba;

    .line 7
    invoke-direct {p1, p2}, Ldba;-><init>(Leo;)V

    invoke-virtual {p1}, Ldba;->v()Lko;

    move-result-object p1

    iget-object p1, p1, Lko;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.SESSION_ID"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lprf;->f:Landroid/os/Parcelable;

    iput-object p3, p0, Lprf;->g:Lprg;

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Lpzb;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lpzb;

    invoke-direct {v1, v0, p1, p0}, Lpzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session"

    iget-object v2, p0, Lprf;->e:Landroid/os/IBinder;

    .line 2
    invoke-static {v0, v1, v2}, Les;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v1, "pendingId"

    iget-object v2, p0, Lprf;->f:Landroid/os/Parcelable;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lprf;->d:Lnom;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lnom;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lprf;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "origin"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lprf;->d:Lnom;

    const-string v1, "addVerifiedOriginForSession"

    .line 4
    invoke-virtual {p1, v1, v0}, Lnom;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final c(Llk;)V
    .locals 1

    iget-object v0, p0, Lprf;->g:Lprg;

    iput-object p1, v0, Lprg;->a:Llk;

    return-void
.end method

.method public final d()Ldba;
    .locals 2

    .line 1
    new-instance v0, Ldba;

    iget-object v1, p0, Lprf;->a:Leo;

    invoke-direct {v0, v1}, Ldba;-><init>(Leo;)V

    return-object v0
.end method
