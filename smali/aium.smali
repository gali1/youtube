.class public final synthetic Laium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixf;


# static fields
.field public static final synthetic a:Laium;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Laium;

    invoke-direct {v0}, Laium;-><init>()V

    sput-object v0, Laium;->a:Laium;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laixe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laixe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laitz;

    iget-boolean p1, p1, Laitz;->a:Z

    const-class p1, Laiun;

    monitor-enter p1

    :try_start_0
    sget-object v0, Laiun;->a:Laiul;

    .line 2
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    check-cast v0, Laiun;

    iget-object v0, v0, Laiun;->b:Lohe;

    iget-object v0, v0, Lohe;->a:Ljava/lang/Object;

    new-instance v1, Losf;

    move-object v2, v0

    check-cast v2, Losq;

    .line 3
    invoke-direct {v1, v2}, Losf;-><init>(Losq;)V

    check-cast v0, Losq;

    invoke-virtual {v0, v1}, Losq;->c(Losi;)V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
