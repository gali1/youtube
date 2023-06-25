.class public final Lawul;
.super Lavuw;
.source "PG"


# static fields
.field public static final b:Lavuw;

.field static final c:Lavuv;

.field static final d:Lavvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawul;

    invoke-direct {v0}, Lawul;-><init>()V

    sput-object v0, Lawul;->b:Lavuw;

    new-instance v0, Lawuk;

    invoke-direct {v0}, Lawuk;-><init>()V

    sput-object v0, Lawul;->c:Lavuv;

    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object v0

    sput-object v0, Lawul;->d:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavuw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lavuv;
    .locals 1

    sget-object v0, Lawul;->c:Lavuv;

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lavvk;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Runnable;)Lavvk;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lawul;->d:Lavvk;

    return-object p1
.end method
