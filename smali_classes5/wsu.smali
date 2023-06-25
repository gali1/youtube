.class public final Lwsu;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Labzm;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lawwo;

.field public final d:Lxxz;

.field public final e:Labbv;


# direct methods
.method public constructor <init>(Labbv;Labzm;Ljava/util/concurrent/Executor;Lxxz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lwsu;->c:Lawwo;

    iput-object p1, p0, Lwsu;->e:Labbv;

    iput-object p2, p0, Lwsu;->a:Labzm;

    iput-object p3, p0, Lwsu;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lwsu;->d:Lxxz;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get shorts creation info"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
