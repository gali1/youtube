.class public final Lfmf;
.super Lfmu;
.source "PG"


# instance fields
.field private final h:Lfkv;


# direct methods
.method public constructor <init>(Lfli;Lajql;ILfkv;)V
    .locals 7

    const-string v2, "X90w7PbYAAktIjpWumKLbBnSnDzONmDkbbtAAKarq2A7AtGDo4jH66BJxizT39Fn"

    const-string v3, "u2Vbra+gBUW49BzCi0sMHpZbFl2nEHcOucixWhfg5LY="

    const/16 v6, 0x5e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    iput-object p4, p0, Lfmf;->h:Lfkv;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfmf;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfmf;->h:Lfkv;

    invoke-virtual {v2}, Lfkv;->k()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lfmf;->g:Lajql;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lfmf;->g:Lajql;

    invoke-static {v0}, Lc;->aO(I)I

    move-result v0

    .line 3
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lfhm;

    sget-object v4, Lfhm;->a:Lfhm;

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_0

    iput v4, v3, Lfhm;->ag:I

    iget v0, v3, Lfhm;->d:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, v3, Lfhm;->d:I

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_0
    throw v2

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
