.class public final Lawxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavuw;

.field static final b:Lavuw;

.field static final c:Lavuw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavwu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lavwu;-><init>(I)V

    sget-object v1, Lavlh;->d:Lavwi;

    if-nez v1, :cond_0

    invoke-static {v0}, Lavlh;->d(Ljava/util/concurrent/Callable;)Lavuw;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v0}, Lavlh;->c(Lavwi;Ljava/util/concurrent/Callable;)Lavuw;

    move-result-object v0

    .line 1
    :goto_0
    sput-object v0, Lawxc;->a:Lavuw;

    new-instance v0, Lavwu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lavwu;-><init>(I)V

    sget-object v1, Lavlh;->c:Lavwi;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lavlh;->d(Ljava/util/concurrent/Callable;)Lavuw;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v1, v0}, Lavlh;->c(Lavwi;Ljava/util/concurrent/Callable;)Lavuw;

    move-result-object v0

    .line 3
    :goto_1
    sput-object v0, Lawxc;->b:Lavuw;

    new-instance v0, Lavwu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lavwu;-><init>(I)V

    sget-object v1, Lavlh;->e:Lavwi;

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Lavlh;->d(Ljava/util/concurrent/Callable;)Lavuw;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v1, v0}, Lavlh;->c(Lavwi;Ljava/util/concurrent/Callable;)Lavuw;

    move-result-object v0

    .line 5
    :goto_2
    sput-object v0, Lawxc;->c:Lavuw;

    new-instance v0, Lavwu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lavwu;-><init>(I)V

    sget-object v1, Lavlh;->f:Lavwi;

    if-nez v1, :cond_3

    .line 7
    invoke-static {v0}, Lavlh;->d(Ljava/util/concurrent/Callable;)Lavuw;

    return-void

    .line 8
    :cond_3
    invoke-static {v1, v0}, Lavlh;->c(Lavwi;Ljava/util/concurrent/Callable;)Lavuw;

    return-void
.end method

.method public static a()Lavuw;
    .locals 2

    sget-object v0, Lawxc;->b:Lavuw;

    sget-object v1, Lavlh;->g:Lavwi;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lavuw;
    .locals 1

    .line 1
    new-instance v0, Lawuj;

    invoke-direct {v0, p0}, Lawuj;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c()Lavuw;
    .locals 2

    sget-object v0, Lawxc;->c:Lavuw;

    sget-object v1, Lavlh;->i:Lavwi;

    return-object v0
.end method
