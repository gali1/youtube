.class public final Lagbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanzb;

.field public final c:Lagrw;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lvwv;

.field private f:Lajab;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lvwv;Landroid/content/Context;Lanzb;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbp;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lagbp;->e:Lvwv;

    iput-object p3, p0, Lagbp;->a:Landroid/content/Context;

    iput-object p4, p0, Lagbp;->b:Lanzb;

    iput-object p5, p0, Lagbp;->c:Lagrw;

    return-void
.end method


# virtual methods
.method public final a()Lajab;
    .locals 5

    .line 1
    iget-object v0, p0, Lagbp;->f:Lajab;

    if-nez v0, :cond_2

    iget-object v0, p0, Lagbp;->b:Lanzb;

    iget-boolean v0, v0, Lanzb;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lagbp;->b:Lanzb;

    iget-object v2, v2, Lanzb;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lagbp;->e:Lvwv;

    new-instance v3, Lagbn;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lagbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v2, v3}, Lvwv;->a(Lvpi;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laugy;

    new-instance v2, Lwik;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lwik;-><init>(I)V

    iget-object v3, p0, Lagbp;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-direct {v1, v0, v2, v3}, Laugy;-><init>(Lorg/chromium/net/CronetEngine;Lpri;Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Laugj;

    invoke-direct {v1}, Laugj;-><init>()V

    :cond_1
    invoke-static {v1}, Lauar;->J(Laugg;)Lajab;

    move-result-object v0

    iput-object v0, p0, Lagbp;->f:Lajab;

    :cond_2
    iget-object v0, p0, Lagbp;->f:Lajab;

    return-object v0
.end method
