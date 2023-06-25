.class public final Ldqt;
.super Ldqw;
.source "PG"


# instance fields
.field final synthetic a:Ldmp;

.field final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ldmp;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqt;->a:Ldmp;

    iput-object p2, p0, Ldqt;->b:Ljava/util/UUID;

    invoke-direct {p0}, Ldqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldqt;->a:Ldmp;

    iget-object v0, v0, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lddt;->k()V

    :try_start_0
    iget-object v1, p0, Ldqt;->a:Ldmp;

    iget-object v2, p0, Ldqt;->b:Ljava/util/UUID;

    .line 2
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldqt;->c(Ldmp;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lddt;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lddt;->l()V

    iget-object v0, p0, Ldqt;->a:Ldmp;

    .line 6
    invoke-static {v0}, Ldqt;->d(Ldmp;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v0}, Lddt;->l()V

    .line 5
    throw v1
.end method
