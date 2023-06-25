.class public final Laarw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laarw;->a:Lawxx;

    iput-object p2, p0, Laarw;->b:Lawxx;

    iput-object p3, p0, Laarw;->c:Lawxx;

    iput-object p4, p0, Laarw;->d:Lawxx;

    iput-object p5, p0, Laarw;->e:Lawxx;

    iput-object p6, p0, Laarw;->f:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Laarw;
    .locals 8

    new-instance v7, Laarw;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laarw;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v7
.end method

.method public static d(Lahqc;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Labra;Labmh;Labrg;)Lafcc;
    .locals 8

    new-instance v7, Lafcc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lafcc;-><init>(Lahqc;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Labra;Labmh;Labrg;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laarw;->c()Lafcc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lafcc;
    .locals 7

    .line 1
    iget-object v0, p0, Laarw;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lahqc;

    iget-object v0, p0, Laarw;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/Key;

    iget-object v0, p0, Laarw;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Laarw;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Labra;

    iget-object v0, p0, Laarw;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Labmh;

    iget-object v0, p0, Laarw;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Labrg;

    invoke-static/range {v1 .. v6}, Laarw;->d(Lahqc;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Labra;Labmh;Labrg;)Lafcc;

    move-result-object v0

    return-object v0
.end method
