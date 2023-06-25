.class public final Laxwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16b

    new-array v0, v0, [I

    iput-object v0, p0, Laxwl;->b:Ljava/lang/Object;

    const/16 v0, 0x79

    new-array v0, v0, [S

    iput-object v0, p0, Laxwl;->a:Ljava/lang/Object;

    const/16 v0, 0xa7

    new-array v0, v0, [B

    iput-object v0, p0, Laxwl;->c:Ljava/lang/Object;

    const/16 v0, 0x33

    new-array v0, v0, [I

    iput-object v0, p0, Laxwl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajtu;Ljava/lang/Object;Lajtu;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwl;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxwl;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxwl;->d:Ljava/lang/Object;

    iput-object p4, p0, Laxwl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/research/xeno/effect/UserInteractionManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Laueu;

    iput-object p2, p0, Laxwl;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Laxwl;->c:Ljava/lang/Object;

    new-instance v0, Lauen;

    move-object v1, p2

    check-cast v1, Laueu;

    invoke-direct {v0, p2}, Lauen;-><init>(Laueu;)V

    iput-object v0, p0, Laxwl;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Laxwl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxxj;Laxxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxwl;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laxwl;->c:Ljava/lang/Object;

    iput-object p1, p0, Laxwl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxxj;Laxxh;Laxto;Laxtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxwl;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxwl;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxwl;->d:Ljava/lang/Object;

    return-void
.end method

.method private final g()Laxxj;
    .locals 2

    .line 1
    iget-object v0, p0, Laxwl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h(Ljava/lang/Appendable;JLaxto;)V
    .locals 16

    move-wide/from16 v0, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Laxwl;->g()Laxxj;

    move-result-object v2

    move-object/from16 v8, p0

    move-object/from16 v3, p4

    .line 2
    invoke-virtual {v8, v3}, Laxwl;->c(Laxto;)Laxto;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Laxto;->z()Laxtw;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v0, v1}, Laxtw;->a(J)I

    move-result v5

    int-to-long v6, v5

    add-long v9, v0, v6

    xor-long v11, v0, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    xor-long/2addr v6, v0

    cmp-long v11, v6, v13

    if-ltz v11, :cond_0

    sget-object v4, Laxtw;->a:Laxtw;

    const/4 v5, 0x0

    move-wide v9, v0

    :cond_0
    move-object v6, v4

    .line 5
    invoke-virtual {v3}, Laxto;->a()Laxto;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-wide v2, v9

    invoke-interface/range {v0 .. v7}, Laxxj;->d(Ljava/lang/Appendable;JLaxto;ILaxtw;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Laxwl;->g()Laxxj;

    move-result-object v1

    invoke-interface {v1}, Laxxj;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0, p1, p2, v1}, Laxwl;->h(Ljava/lang/Appendable;JLaxto;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laxuj;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Laxwl;->g()Laxxj;

    move-result-object v1

    invoke-interface {v1}, Laxxj;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    :try_start_0
    invoke-static {p1}, Laxtt;->b(Laxuj;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Laxtt;->e(Laxuj;)Laxto;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Laxwl;->h(Ljava/lang/Appendable;JLaxto;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laxto;)Laxto;
    .locals 1

    .line 1
    invoke-static {p1}, Laxtt;->d(Laxto;)Laxto;

    move-result-object p1

    iget-object v0, p0, Laxwl;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Laxwl;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Laxtw;

    check-cast p1, Laxto;

    .line 2
    invoke-virtual {p1, v0}, Laxto;->b(Laxtw;)Laxto;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Laxto;

    return-object p1
.end method

.method public final d(Laxtw;)Laxwl;
    .locals 4

    iget-object v0, p0, Laxwl;->d:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Laxwl;

    iget-object v1, p0, Laxwl;->a:Ljava/lang/Object;

    iget-object v2, p0, Laxwl;->b:Ljava/lang/Object;

    iget-object v3, p0, Laxwl;->c:Ljava/lang/Object;

    check-cast v3, Laxto;

    invoke-direct {v0, v1, v2, v3, p1}, Laxwl;-><init>(Laxxj;Laxxh;Laxto;Laxtw;)V

    return-object v0
.end method

.method public final e()Laxwl;
    .locals 1

    .line 1
    sget-object v0, Laxtw;->a:Laxtw;

    invoke-virtual {p0, v0}, Laxwl;->d(Laxtw;)Laxwl;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laxxi;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwl;->b:Ljava/lang/Object;

    invoke-static {v0}, Laxxi;->b(Laxxh;)Laxxi;

    move-result-object v0

    return-object v0
.end method
