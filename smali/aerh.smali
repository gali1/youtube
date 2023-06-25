.class public final Laerh;
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

    iput-object p1, p0, Laerh;->a:Lawxx;

    iput-object p2, p0, Laerh;->b:Lawxx;

    iput-object p3, p0, Laerh;->c:Lawxx;

    iput-object p4, p0, Laerh;->d:Lawxx;

    iput-object p5, p0, Laerh;->e:Lawxx;

    iput-object p6, p0, Laerh;->f:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Laerh;
    .locals 8

    new-instance v7, Laerh;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laerh;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Laerh;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Laerh;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Laerh;->c:Lawxx;

    iget-object v5, p0, Laerh;->d:Lawxx;

    iget-object v6, p0, Laerh;->e:Lawxx;

    iget-object v0, p0, Laerh;->f:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lj$/util/Optional;

    new-instance v0, Laerg;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Laerg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lawxx;Lj$/util/Optional;)V

    return-object v0
.end method
