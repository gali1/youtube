.class public final Lauvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvq;


# instance fields
.field private final a:Lbmu;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lfrk;


# direct methods
.method public constructor <init>(Lrd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauvc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lauvc;->a:Lbmu;

    iput-object p1, p0, Lauvc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic aQ()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lauvc;->d:Lfrk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lauvc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lauvc;->d:Lfrk;

    if-nez v1, :cond_0

    iget-object v1, p0, Lauvc;->a:Lbmu;

    iget-object v2, p0, Lauvc;->b:Landroid/content/Context;

    new-instance v3, Lbbt;

    new-instance v4, Lauuy;

    invoke-direct {v4, v2}, Lauuy;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v1, v4}, Lbbt;-><init>(Lbmu;Lbmp;)V

    const-class v1, Lauva;

    .line 2
    invoke-virtual {v3, v1}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v1

    check-cast v1, Lauva;

    iget-object v1, v1, Lauva;->a:Lfrk;

    iput-object v1, p0, Lauvc;->d:Lfrk;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lauvc;->d:Lfrk;

    return-object v0
.end method
