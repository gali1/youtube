.class public final Lted;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmp;


# instance fields
.field private final a:Lrxv;

.field private final b:Lrxv;

.field private final c:Lxwx;


# direct methods
.method public constructor <init>(Lrxv;Lrxv;Lxwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lted;->b:Lrxv;

    iput-object p2, p0, Lted;->a:Lrxv;

    iput-object p3, p0, Lted;->c:Lxwx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbmn;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Ltec;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lted;->b:Lrxv;

    iget-object v3, v0, Lted;->a:Lrxv;

    iget-object v4, v0, Lted;->c:Lxwx;

    sget-object v6, Lahnr;->a:Lahnr;

    new-instance v12, Ltec;

    new-instance v7, Lxwx;

    .line 2
    invoke-direct {v7, v2}, Lxwx;-><init>(Lrxv;)V

    new-instance v8, Ltxr;

    invoke-direct {v8, v2}, Ltxr;-><init>(Lrxv;)V

    new-instance v9, Lajad;

    invoke-direct {v9, v2}, Lajad;-><init>(Lrxv;)V

    new-instance v10, Ltei;

    iget-object v2, v3, Lrxv;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lzpg;

    .line 4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lrxv;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laimv;

    .line 4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lrxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ltxr;

    .line 4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lrxv;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lsmm;

    .line 4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lrxv;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ltdx;

    .line 4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v10

    .line 3
    invoke-direct/range {v13 .. v18}, Ltei;-><init>(Lzpg;Laimv;Ltxr;Lsmm;Ltdx;)V

    .line 5
    new-instance v11, Lteh;

    iget-object v2, v4, Lxwx;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lxwx;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laimv;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {v11, v2, v3}, Lteh;-><init>(Landroid/content/Context;Laimv;)V

    move-object v5, v12

    .line 7
    invoke-direct/range {v5 .. v11}, Ltec;-><init>(Lahpc;Lxwx;Ltxr;Lajad;Ltei;Lteh;)V

    .line 8
    invoke-virtual {v1, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmn;

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unknown model class "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final synthetic b(Ljava/lang/Class;Lbmx;)Lbmn;
    .locals 0

    invoke-static {p0, p1}, Lbcg;->e(Lbmp;Ljava/lang/Class;)Lbmn;

    move-result-object p1

    return-object p1
.end method
