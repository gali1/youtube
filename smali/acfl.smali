.class public final Lacfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laofn;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lacfk;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Lacug;

.field private final i:I

.field private final j:Lachj;


# direct methods
.method public constructor <init>(Lachj;Ljava/util/concurrent/Executor;Ljava/lang/String;Laofn;Lacug;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lacfl;->f:Ljava/lang/String;

    iput-object p4, p0, Lacfl;->a:Laofn;

    iget p3, p4, Laofn;->b:I

    const/4 v0, 0x4

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lc;->H(Z)V

    iget-object p3, p4, Laofn;->e:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "/topics/"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacfl;->b:Ljava/lang/String;

    iput-object p5, p0, Lacfl;->h:Lacug;

    new-instance p3, Ljava/util/HashSet;

    .line 4
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lacfl;->c:Ljava/util/Set;

    iput v0, p0, Lacfl;->g:I

    iput-object p2, p0, Lacfl;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lacfl;->j:Lachj;

    iput p6, p0, Lacfl;->i:I

    return-void
.end method

.method private final c(I)Lacfk;
    .locals 17

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lacfl;->j:Lachj;

    iget-object v10, v15, Lacfl;->f:Ljava/lang/String;

    iget-object v11, v15, Lacfl;->b:Ljava/lang/String;

    iget-object v1, v15, Lacfl;->a:Laofn;

    iget v2, v1, Laofn;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object v1, v1, Laofn;->f:Laofm;

    if-nez v1, :cond_1

    sget-object v1, Laofm;->a:Laofm;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    move-object v13, v1

    iget v14, v15, Lacfl;->i:I

    new-instance v16, Lacfk;

    iget-object v1, v0, Lachj;->b:Ljava/lang/Object;

    iget-object v2, v0, Lachj;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpp;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lachj;->a:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwq;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lachj;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvtg;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lachj;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lachj;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavit;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lachj;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxfx;

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lachj;->h:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v16

    move-object/from16 v9, p0

    move/from16 v12, p1

    .line 2
    invoke-direct/range {v0 .. v14}, Lacfk;-><init>(Lawxx;Lvpp;Lvwq;Lvtg;Ljava/util/concurrent/Executor;Lavit;Lxfx;Lawxx;Lacfl;Ljava/lang/String;Ljava/lang/String;ILaofm;I)V

    return-object v16
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacfl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lacfl;->g:I

    .line 2
    invoke-direct {p0, v0}, Lacfl;->c(I)Lacfk;

    move-result-object v0

    iput-object v0, p0, Lacfl;->e:Lacfk;

    .line 3
    invoke-virtual {v0}, Lacfk;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lacfl;->g:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lacfl;->c(I)Lacfk;

    move-result-object v0

    iput-object v0, p0, Lacfl;->e:Lacfk;

    .line 2
    invoke-virtual {v0}, Lacfk;->g()V

    return-void
.end method
