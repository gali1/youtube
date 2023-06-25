.class public Lygo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Lajqt;

.field final f:Lajqt;

.field final g:B

.field final h:Z

.field public final i:Lawxf;

.field final synthetic j:Lygr;


# direct methods
.method public constructor <init>(Lygr;Lajqt;BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygo;->j:Lygr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lygo;->f:Lajqt;

    iput-object p2, p0, Lygo;->e:Lajqt;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lygo;->b:J

    iput-wide p1, p0, Lygo;->c:J

    iput-wide p1, p0, Lygo;->d:J

    const-string p1, ""

    iput-object p1, p0, Lygo;->a:Ljava/lang/String;

    iput-byte p3, p0, Lygo;->g:B

    iput-boolean p4, p0, Lygo;->h:Z

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p1

    iput-object p1, p0, Lygo;->i:Lawxf;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lygo;->e:Lajqt;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Lajqt;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lygo;->e:Lajqt;

    iput-wide p2, p0, Lygo;->b:J

    iget-boolean v0, p0, Lygo;->h:Z

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lygo;->c:J

    iget-object p2, p0, Lygo;->i:Lawxf;

    invoke-virtual {p2, p1}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lygo;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lygo;->j:Lygr;

    iget-object v0, v0, Lygr;->b:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lygo;->d:J

    iget-object v0, p0, Lygo;->i:Lawxf;

    iget-object v1, p0, Lygo;->e:Lajqt;

    .line 2
    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lygo;->f:Lajqt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
