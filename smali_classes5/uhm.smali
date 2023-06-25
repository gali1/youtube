.class public final Luhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lavit;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhm;->a:Lawxx;

    iput-object p2, p0, Luhm;->b:Lawxx;

    iput-object p7, p0, Luhm;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Luhm;->d:Lawxx;

    iput-object p4, p0, Luhm;->e:Lawxx;

    iput-object p5, p0, Luhm;->f:Lawxx;

    iput-object p6, p0, Luhm;->g:Lawxx;

    iput-object p8, p0, Luhm;->h:Lavit;

    return-void
.end method


# virtual methods
.method public final a(Ludb;Luur;Lusx;)Lugu;
    .locals 11

    .line 1
    const-class p1, Lugw;

    invoke-static {p1, p2, p3}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lugw;

    iget-object v0, p0, Luhm;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ludb;

    iget-object v0, p0, Luhm;->b:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luqa;

    iget-object v0, p0, Luhm;->d:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ludy;

    iget-object v4, p0, Luhm;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Luhm;->e:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ludl;

    iget-object v0, p0, Luhm;->f:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lujs;

    iget-object v0, p0, Luhm;->g:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajad;

    iget-object v10, p0, Luhm;->h:Lavit;

    move-object v0, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v10}, Lugw;-><init>(Ludb;Luqa;Ludy;Ljava/util/concurrent/Executor;Ludl;Lujs;Lajad;Luur;Lusx;Lavit;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Luhq;

    const-string p2, "FixedFooterLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    const/16 p3, 0x34

    .line 8
    invoke-direct {p1, p2, p3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
