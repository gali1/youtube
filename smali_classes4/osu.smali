.class public final Losu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:J

.field private B:Ljava/util/List;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field public final a:Lovd;

.field public b:Ljava/lang/Boolean;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Z

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Ljava/lang/String;

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lovd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lpda;->bp(Ljava/lang/String;)V

    iput-object p1, p0, Losu;->a:Lovd;

    iput-object p2, p0, Losu;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lovd;->q()V

    return-void
.end method

.method static synthetic aa(Ljava/net/HttpURLConnection;)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, p0

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    :cond_2
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-object v1, p0, Losu;->l:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-object p1, p0, Losu;->l:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-object v1, p0, Losu;->u:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-object p1, p0, Losu;->u:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-object v1, p0, Losu;->s:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-object p1, p0, Losu;->s:Ljava/lang/String;

    return-void
.end method

.method public final D(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-wide v1, p0, Losu;->t:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-wide p1, p0, Losu;->t:J

    return-void
.end method

.method public final E(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-wide v1, p0, Losu;->G:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-wide p1, p0, Losu;->G:J

    return-void
.end method

.method public final F(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-wide v1, p0, Losu;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-wide p1, p0, Losu;->w:J

    return-void
.end method

.method public final G(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-wide v1, p0, Losu;->A:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-wide p1, p0, Losu;->A:J

    return-void
.end method

.method public final H(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-wide v1, p0, Losu;->H:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-wide p1, p0, Losu;->H:J

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-object v1, p0, Losu;->o:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-object p1, p0, Losu;->o:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Losu;->j:Z

    iget-object v2, p0, Losu;->m:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-object p1, p0, Losu;->m:Ljava/lang/String;

    return-void
.end method

.method public final K(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-wide v1, p0, Losu;->v:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-wide p1, p0, Losu;->v:J

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-object v1, p0, Losu;->i:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-object p1, p0, Losu;->i:Ljava/lang/String;

    return-void
.end method

.method public final M(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-wide v1, p0, Losu;->r:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-wide p1, p0, Losu;->r:J

    return-void
.end method

.method public final N(J)V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Losu;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-wide v4, p0, Losu;->p:J

    cmp-long v1, v4, p1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Losu;->j:Z

    iput-wide p1, p0, Losu;->p:J

    return-void
.end method

.method public final O(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-wide v1, p0, Losu;->q:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-wide p1, p0, Losu;->q:J

    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-boolean v1, p0, Losu;->x:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-boolean p1, p0, Losu;->x:Z

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-object v1, p0, Losu;->n:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-object p1, p0, Losu;->n:Ljava/lang/String;

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-object v0, p0, Losu;->B:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Losu;->j:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Losu;->B:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-object v1, p0, Losu;->C:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-object p1, p0, Losu;->C:Ljava/lang/String;

    return-void
.end method

.method public final T(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-wide v1, p0, Losu;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-wide p1, p0, Losu;->F:J

    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-boolean v1, p0, Losu;->D:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-boolean p1, p0, Losu;->D:Z

    return-void
.end method

.method public final V(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-wide v1, p0, Losu;->E:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-wide p1, p0, Losu;->E:J

    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->y:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->x:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->D:Z

    return v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-wide v0, p0, Losu;->t:J

    return-wide v0
.end method

.method public final ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-wide v0, p0, Losu;->G:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-wide v0, p0, Losu;->w:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-wide v0, p0, Losu;->A:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-wide v0, p0, Losu;->H:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-wide v0, p0, Losu;->v:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-wide v0, p0, Losu;->r:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-wide v0, p0, Losu;->p:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-wide v0, p0, Losu;->q:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-wide v0, p0, Losu;->F:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-wide v0, p0, Losu;->E:J

    return-wide v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-object v0, p0, Losu;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-object v0, p0, Losu;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-object v0, p0, Losu;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Losu;->L(Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-object v0, p0, Losu;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-object v0, p0, Losu;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-object v0, p0, Losu;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-object v0, p0, Losu;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-object v0, p0, Losu;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-object v0, p0, Losu;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-object v0, p0, Losu;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-object v0, p0, Losu;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-object v0, p0, Losu;->B:Ljava/util/List;

    return-object v0
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-wide v0, p0, Losu;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Losu;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    iget-object v1, p0, Losu;->k:Ljava/lang/String;

    invoke-static {v1}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Losu;->j:Z

    iput-wide v0, p0, Losu;->p:J

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Losu;->j:Z

    iget-object v2, p0, Losu;->z:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-object p1, p0, Losu;->z:Ljava/lang/String;

    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Lovd;

    invoke-virtual {v0}, Lovd;->q()V

    iget-boolean v0, p0, Losu;->j:Z

    iget-boolean v1, p0, Losu;->y:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Losu;->j:Z

    iput-boolean p1, p0, Losu;->y:Z

    return-void
.end method
