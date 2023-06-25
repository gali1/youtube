.class public final Lafrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrr;->a:Lawxx;

    iput-object p2, p0, Lafrr;->b:Lawxx;

    iput-object p3, p0, Lafrr;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Lafrr;
    .locals 1

    new-instance v0, Lafrr;

    invoke-direct {v0, p0, p1, p2}, Lafrr;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafrr;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Lafrr;->a:Lawxx;

    check-cast v0, Lvon;

    .line 1
    invoke-virtual {v0}, Lvon;->c()Lvsi;

    move-result-object v0

    iget-object v1, p0, Lafrr;->b:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaq;

    iget-object v2, p0, Lafrr;->c:Lawxx;

    .line 3
    invoke-static {v0, v1, v2}, Lafom;->m(Lvsi;Lwaq;Lawxx;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
