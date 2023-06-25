.class public final synthetic Ldmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlm;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/impl/WorkDatabase;

.field public final synthetic d:Lagyd;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lagyd;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmd;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldmd;->b:Ljava/util/List;

    iput-object p3, p0, Ldmd;->d:Lagyd;

    iput-object p4, p0, Ldmd;->c:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ldpk;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Ldmd;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldmd;->b:Ljava/util/List;

    iget-object v3, p0, Ldmd;->d:Lagyd;

    iget-object v4, p0, Ldmd;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v6, Ldmc;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldmc;-><init>(Ljava/util/List;Ldpk;Lagyd;Landroidx/work/impl/WorkDatabase;I)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
