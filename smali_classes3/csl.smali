.class public abstract Lcsl;
.super Lbwk;
.source "PG"

# interfaces
.implements Lcsn;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcsp;

    new-array v0, v0, [Lcsq;

    .line 1
    invoke-direct {p0, v1, v0}, Lbwk;-><init>([Lbwg;[Lbwi;)V

    iput-object p1, p0, Lcsl;->a:Ljava/lang/String;

    const/16 p1, 0x400

    .line 2
    invoke-virtual {p0, p1}, Lbwk;->l(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcsl;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final bridge synthetic g(Ljava/lang/Throwable;)Lbwe;
    .locals 2

    .line 1
    new-instance v0, Lcso;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcso;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final bridge synthetic h(Lbwg;Lbwi;Z)Lbwe;
    .locals 6

    .line 1
    check-cast p1, Lcsp;

    check-cast p2, Lcsq;

    .line 2
    :try_start_0
    iget-object v0, p1, Lcsp;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcsl;->n([BIZ)Lcsm;

    move-result-object v3

    .line 4
    iget-wide v1, p1, Lcsp;->e:J

    iget-wide v4, p1, Lcsp;->g:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcsq;->e(JLcsm;J)V

    const/high16 p1, -0x80000000

    .line 5
    invoke-virtual {p2, p1}, Lbwa;->clearFlag(I)V
    :try_end_0
    .catch Lcso; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic i()Lbwg;
    .locals 1

    .line 1
    new-instance v0, Lcsp;

    invoke-direct {v0}, Lcsp;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic j()Lbwi;
    .locals 1

    new-instance v0, Lcsk;

    invoke-direct {v0, p0}, Lcsk;-><init>(Lcsl;)V

    return-object v0
.end method

.method protected abstract n([BIZ)Lcsm;
.end method

.method public final t(J)V
    .locals 0

    return-void
.end method
