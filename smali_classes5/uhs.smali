.class public final Luhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lavit;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhs;->a:Lawxx;

    iput-object p2, p0, Luhs;->b:Lawxx;

    iput-object p3, p0, Luhs;->c:Lawxx;

    iput-object p4, p0, Luhs;->d:Lawxx;

    iput-object p5, p0, Luhs;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Luhs;->f:Lavit;

    return-void
.end method


# virtual methods
.method public final a(Ludb;Luur;Lusx;)Lugu;
    .locals 9

    .line 1
    const-class p1, Lugy;

    invoke-static {p1, p2, p3}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lugy;

    iget-object v0, p0, Luhs;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ludb;

    iget-object v2, p0, Luhs;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Luhs;->b:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luqa;

    iget-object v0, p0, Luhs;->c:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ludl;

    iget-object v0, p0, Luhs;->d:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luvr;

    iget-object v8, p0, Luhs;->f:Lavit;

    move-object v0, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lugy;-><init>(Ludb;Ljava/util/concurrent/Executor;Luqa;Ludl;Luvr;Luur;Lusx;Lavit;)V

    return-object p1

    :cond_0
    const-class p1, Lugx;

    .line 6
    invoke-static {p1, p2, p3}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lugx;

    iget-object v0, p0, Luhs;->a:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ludb;

    iget-object v2, p0, Luhs;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Luhs;->b:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luqa;

    iget-object v0, p0, Luhs;->c:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ludl;

    iget-object v0, p0, Luhs;->d:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luvr;

    iget-object v8, p0, Luhs;->f:Lavit;

    move-object v0, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lugx;-><init>(Ludb;Ljava/util/concurrent/Executor;Luqa;Ludl;Luvr;Luur;Lusx;Lavit;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Luhq;

    const-string p2, "LockScreenLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    const/16 p3, 0x34

    .line 11
    invoke-direct {p1, p2, p3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
