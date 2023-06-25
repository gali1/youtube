.class final Lhre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field final synthetic a:Lhrg;

.field private final b:Lasxa;

.field private final c:Lmkd;

.field private d:Lmke;


# direct methods
.method public constructor <init>(Lhrg;Lasxa;Lmkd;)V
    .locals 0

    iput-object p1, p0, Lhre;->a:Lhrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhre;->b:Lasxa;

    iput-object p3, p0, Lhre;->c:Lmkd;

    const/4 p1, 0x0

    iput-object p1, p0, Lhre;->d:Lmke;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lhre;->d:Lmke;

    if-nez v0, :cond_d

    iget-object v0, p0, Lhre;->b:Lasxa;

    iget-object v1, p0, Lhre;->c:Lmkd;

    iget-object v2, p0, Lhre;->a:Lhrg;

    iget-object v2, v2, Lhrg;->a:Labbv;

    iget-object v3, v0, Lasxa;->t:Lasxd;

    if-nez v3, :cond_0

    sget-object v3, Lasxd;->a:Lasxd;

    :cond_0
    iget v4, v3, Lasxd;->b:I

    const v5, 0x7a73d80

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lasxd;->c:Ljava/lang/Object;

    .line 2
    check-cast v3, Lasxc;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v3, Lasxc;->a:Lasxc;

    .line 2
    :goto_0
    iget-object v3, v3, Lasxc;->c:Lajpo;

    .line 4
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    .line 5
    sget-object v4, Laoag;->a:Laoag;

    sget v5, Lxch;->a:I

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->getParserForType()Lajsn;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lajsn;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Labbv;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajad;

    iget-object v2, v2, Labbv;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    .line 12
    sget-object v5, Lampm;->a:Lampm;

    .line 13
    invoke-virtual {v4, v2, v5}, Lajad;->aL(Labzl;Lampm;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Exception while parsing InnerTube response"

    .line 14
    invoke-static {v3, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 15
    :goto_1
    check-cast v3, Laoag;

    const-string v2, ""

    if-nez v3, :cond_2

    goto :goto_4

    .line 33
    :cond_2
    iget-object v4, v3, Laoag;->e:Laoah;

    if-nez v4, :cond_3

    .line 16
    sget-object v4, Laoah;->a:Laoah;

    :cond_3
    iget v5, v4, Laoah;->b:I

    const v6, 0x3161897

    if-ne v5, v6, :cond_4

    iget-object v4, v4, Laoah;->c:Ljava/lang/Object;

    .line 17
    check-cast v4, Lanzy;

    goto :goto_2

    .line 18
    :cond_4
    sget-object v4, Lanzy;->a:Lanzy;

    .line 17
    :goto_2
    iget-object v4, v4, Lanzy;->c:Lanzx;

    if-nez v4, :cond_5

    .line 19
    sget-object v4, Lanzx;->a:Lanzx;

    :cond_5
    iget v5, v4, Lanzx;->b:I

    const v6, 0x2f1c7f5

    if-ne v5, v6, :cond_6

    iget-object v4, v4, Lanzx;->c:Ljava/lang/Object;

    .line 20
    check-cast v4, Laqyt;

    goto :goto_3

    .line 21
    :cond_6
    sget-object v4, Laqyt;->a:Laqyt;

    .line 20
    :goto_3
    iget-object v5, v4, Laqyt;->d:Lajrj;

    .line 22
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-gtz v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, v4, Laqyt;->d:Lajrj;

    const/4 v5, 0x0

    .line 23
    invoke-interface {v4, v5}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqyw;

    iget-object v4, v4, Laqyw;->bs:Larkc;

    if-nez v4, :cond_8

    .line 24
    sget-object v4, Larkc;->a:Larkc;

    :cond_8
    iget-object v6, v4, Larkc;->c:Lajrj;

    .line 25
    invoke-interface {v6}, Lajrj;->size()I

    move-result v6

    if-gtz v6, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v4, Larkc;->c:Lajrj;

    .line 26
    invoke-interface {v2, v5}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laquo;

    .line 27
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Lajqr;

    .line 28
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larkb;

    iget-object v2, v2, Larkb;->c:Lamoq;

    if-nez v2, :cond_a

    .line 29
    sget-object v2, Lamoq;->a:Lamoq;

    .line 30
    :cond_a
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v3, :cond_b

    .line 32
    sget-object v3, Larvy;->a:Larvy;

    goto :goto_5

    .line 36
    :cond_b
    iget-object v3, v3, Laoag;->p:Larvy;

    if-nez v3, :cond_c

    .line 33
    sget-object v3, Larvy;->a:Larvy;

    .line 32
    :cond_c
    :goto_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v0, Lasxa;->k:F

    float-to-long v5, v5

    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    const-wide/16 v9, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lasxa;->l:F

    float-to-long v5, v0

    .line 35
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    move-wide v7, v13

    invoke-static/range {v7 .. v14}, Lmkg;->a(JJJJ)Lmkg;

    move-result-object v0

    new-instance v4, Lmke;

    .line 36
    invoke-direct {v4, v2, v3, v0, v1}, Lmke;-><init>(Ljava/lang/String;Larvy;Lmkg;Lmkd;)V

    iput-object v4, p0, Lhre;->d:Lmke;

    :cond_d
    iget-object v0, p0, Lhre;->d:Lmke;

    return-object v0
.end method
