.class public final Lflu;
.super Lfmu;
.source "PG"


# static fields
.field private static final i:Ldwr;


# instance fields
.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldwr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldwr;-><init>([C)V

    sput-object v0, Lflu;->i:Ldwr;

    return-void
.end method

.method public constructor <init>(Lfli;Lajql;ILandroid/content/Context;)V
    .locals 7

    const-string v2, "bPOqGedXRsYARiS6REM1FxOi2kCM73F7hz3vnzixOvin7aKhItiiJsKqH9WnjnzD"

    const-string v3, "nozE2q8l4ZullQ3YARsI/gI+WaVGue6hFDTc62dlXp8="

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    iput-object p4, p0, Lflu;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lflu;->g:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lfhm;

    sget-object v1, Lfhm;->a:Lfhm;

    iget v1, v0, Lfhm;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lfhm;->b:I

    const-string v1, "E"

    iput-object v1, v0, Lfhm;->t:Ljava/lang/String;

    sget-object v0, Lflu;->i:Ldwr;

    iget-object v1, p0, Lflu;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwr;->g(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lflu;->d:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lflu;->h:Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lflu;->g:Lajql;

    .line 10
    monitor-enter v1

    :try_start_1
    iget-object v4, p0, Lflu;->g:Lajql;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Lfnz;->k([BZ)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lfhm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lfhm;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lfhm;->b:I

    iput-object v0, v3, Lfhm;->t:Ljava/lang/String;

    .line 15
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
