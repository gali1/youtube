.class public final Lrms;
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


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrms;->a:Lawxx;

    iput-object p2, p0, Lrms;->b:Lawxx;

    iput-object p3, p0, Lrms;->c:Lawxx;

    iput-object p4, p0, Lrms;->d:Lawxx;

    iput-object p5, p0, Lrms;->e:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrms;->b()Lrmr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrmr;
    .locals 7

    iget-object v0, p0, Lrms;->a:Lawxx;

    check-cast v0, Lagok;

    .line 1
    invoke-virtual {v0}, Lagok;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lrms;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrmy;

    iget-object v0, p0, Lrms;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrkg;

    iget-object v0, p0, Lrms;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lahpc;

    iget-object v0, p0, Lrms;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v0, Lrmr;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrmr;-><init>(Landroid/content/Context;Lrmy;Lrkg;Lahpc;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
