.class public Lxvk;
.super Lwec;
.source "PG"


# static fields
.field private static f:Lxvj;

.field private static g:Lxvj;


# instance fields
.field private final a:Lxve;

.field public final c:Lalho;

.field private final d:Ljava/util/Map;

.field private final e:Z


# direct methods
.method public constructor <init>(Lxve;Ljava/util/Map;Lalho;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwec;-><init>()V

    iput-object p1, p0, Lxvk;->a:Lxve;

    iput-object p2, p0, Lxvk;->d:Ljava/util/Map;

    iput-object p3, p0, Lxvk;->c:Lalho;

    iput-boolean p4, p0, Lxvk;->e:Z

    return-void
.end method

.method public static declared-synchronized a(Z)Lxvj;
    .locals 1

    const-class v0, Lxvk;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object p0, Lxvk;->f:Lxvj;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lxvk;->b(Z)Lxvj;

    move-result-object p0

    sput-object p0, Lxvk;->f:Lxvj;

    :cond_0
    sget-object p0, Lxvk;->f:Lxvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object p0, Lxvk;->g:Lxvj;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Lxvk;->b(Z)Lxvj;

    move-result-object p0

    sput-object p0, Lxvk;->g:Lxvj;

    :cond_2
    sget-object p0, Lxvk;->g:Lxvj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Z)Lxvj;
    .locals 1

    new-instance v0, Lxvj;

    invoke-direct {v0, p0}, Lxvj;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxvk;->a:Lxve;

    iget-object v0, p0, Lxvk;->c:Lalho;

    iget-object v1, p0, Lxvk;->d:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwec;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, Lxvk;->e:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
