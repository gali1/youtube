.class public final Lbpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Lahuj;

.field public d:Ljava/lang/Object;

.field public e:Lbpw;

.field private f:Ljava/lang/String;

.field private g:Lbpr;

.field private h:Lbpu;

.field private i:Ljava/util/List;

.field private j:Lbqf;

.field private final k:Lbpz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpr;

    invoke-direct {v0}, Lbpr;-><init>()V

    iput-object v0, p0, Lbpq;->g:Lbpr;

    new-instance v0, Lbpu;

    invoke-direct {v0}, Lbpu;-><init>()V

    iput-object v0, p0, Lbpq;->h:Lbpu;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbpq;->i:Ljava/util/List;

    .line 3
    sget v0, Lahuj;->d:I

    .line 4
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lbpq;->c:Lahuj;

    new-instance v0, Lbpw;

    invoke-direct {v0}, Lbpw;-><init>()V

    iput-object v0, p0, Lbpq;->e:Lbpw;

    .line 5
    sget-object v0, Lbpz;->a:Lbpz;

    iput-object v0, p0, Lbpq;->k:Lbpz;

    return-void
.end method

.method public constructor <init>(Lbqc;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lbpq;-><init>()V

    iget-object v0, p1, Lbqc;->e:Lbps;

    invoke-virtual {v0}, Lbps;->a()Lbpr;

    move-result-object v0

    iput-object v0, p0, Lbpq;->g:Lbpr;

    iget-object v0, p1, Lbqc;->a:Ljava/lang/String;

    iput-object v0, p0, Lbpq;->f:Ljava/lang/String;

    iget-object v0, p1, Lbqc;->d:Lbqf;

    iput-object v0, p0, Lbpq;->j:Lbqf;

    iget-object v0, p1, Lbqc;->c:Lbpx;

    invoke-virtual {v0}, Lbpx;->a()Lbpw;

    move-result-object v0

    iput-object v0, p0, Lbpq;->e:Lbpw;

    iget-object v0, p1, Lbqc;->f:Lbpz;

    iput-object v0, p0, Lbpq;->k:Lbpz;

    iget-object p1, p1, Lbqc;->b:Lbpy;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbpy;->b:Ljava/lang/String;

    iput-object v0, p0, Lbpq;->b:Ljava/lang/String;

    iget-object v0, p1, Lbpy;->a:Landroid/net/Uri;

    iput-object v0, p0, Lbpq;->a:Landroid/net/Uri;

    iget-object v0, p1, Lbpy;->e:Ljava/util/List;

    iput-object v0, p0, Lbpq;->i:Ljava/util/List;

    iget-object v0, p1, Lbpy;->g:Lahuj;

    iput-object v0, p0, Lbpq;->c:Lahuj;

    iget-object v0, p1, Lbpy;->h:Ljava/lang/Object;

    iput-object v0, p0, Lbpq;->d:Ljava/lang/Object;

    iget-object p1, p1, Lbpy;->c:Lbpv;

    new-instance v0, Lbpu;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Lbpu;-><init>(Lbpv;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 6
    :goto_0
    iput-object v0, p0, Lbpq;->h:Lbpu;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbqc;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbpq;->h:Lbpu;

    iget-object v1, v1, Lbpu;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v3, v0, Lbpq;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    .line 3
    new-instance v9, Lbpy;

    iget-object v4, v0, Lbpq;->b:Ljava/lang/String;

    iget-object v2, v0, Lbpq;->h:Lbpu;

    .line 4
    iget-object v5, v2, Lbpu;->a:Ljava/util/UUID;

    if-eqz v5, :cond_0

    .line 5
    new-instance v1, Lbpv;

    .line 6
    invoke-direct {v1, v2}, Lbpv;-><init>(Lbpu;)V

    :cond_0
    move-object v5, v1

    iget-object v6, v0, Lbpq;->i:Ljava/util/List;

    iget-object v7, v0, Lbpq;->c:Lahuj;

    iget-object v8, v0, Lbpq;->d:Ljava/lang/Object;

    move-object v2, v9

    .line 7
    invoke-direct/range {v2 .. v8}, Lbpy;-><init>(Landroid/net/Uri;Ljava/lang/String;Lbpv;Ljava/util/List;Lahuj;Ljava/lang/Object;)V

    move-object v13, v9

    goto :goto_0

    :cond_1
    move-object v13, v1

    .line 8
    :goto_0
    new-instance v1, Lbqc;

    iget-object v2, v0, Lbpq;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v11, v2

    iget-object v2, v0, Lbpq;->g:Lbpr;

    .line 9
    invoke-virtual {v2}, Lbpr;->a()Lbpt;

    move-result-object v12

    iget-object v2, v0, Lbpq;->e:Lbpw;

    .line 10
    invoke-virtual {v2}, Lbpw;->a()Lbpx;

    move-result-object v14

    iget-object v2, v0, Lbpq;->j:Lbqf;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lbqf;->a:Lbqf;

    :cond_3
    move-object v15, v2

    iget-object v2, v0, Lbpq;->k:Lbpz;

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lbqc;-><init>(Ljava/lang/String;Lbpt;Lbpy;Lbpx;Lbqf;Lbpz;)V

    return-object v1
.end method

.method public final b(Lbps;)V
    .locals 0

    invoke-virtual {p1}, Lbps;->a()Lbpr;

    move-result-object p1

    iput-object p1, p0, Lbpq;->g:Lbpr;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lbpq;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbpq;->a:Landroid/net/Uri;

    return-void
.end method
