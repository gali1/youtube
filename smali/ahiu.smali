.class final Lahiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laili;


# instance fields
.field final synthetic a:Lahid;

.field final synthetic b:Laili;


# direct methods
.method public constructor <init>(Lahid;Laili;)V
    .locals 0

    iput-object p1, p0, Lahiu;->a:Lahid;

    iput-object p2, p0, Lahiu;->b:Laili;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafpo;Ljava/lang/Object;)Laill;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahiu;->a:Lahid;

    iget-object v1, p0, Lahiu;->b:Laili;

    .line 2
    invoke-static {}, Lahjh;->h()Lahjg;

    move-result-object v2

    .line 3
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {v1, p1, p2}, Laili;->a(Lafpo;Ljava/lang/Object;)Laill;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lahgq;->a(Ljava/lang/Throwable;)V

    .line 6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    throw p1
.end method
