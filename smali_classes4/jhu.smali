.class public final Ljhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwf;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/content/Context;

.field private final c:Lauuj;

.field private d:I

.field private e:I

.field private final f:Lxvu;

.field private final g:Lxvy;

.field private final h:Lagrw;

.field private final i:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvu;Lxvy;Lauuj;Lagrw;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhu;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ljhu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ljhu;->f:Lxvu;

    iput-object p3, p0, Ljhu;->g:Lxvy;

    iput-object p4, p0, Ljhu;->c:Lauuj;

    iput-object p5, p0, Ljhu;->i:Lagrw;

    iput-object p6, p0, Ljhu;->h:Lagrw;

    return-void
.end method

.method public static b(Landroid/content/Context;Lxvu;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwkt;->aH(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    .line 2
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->s:Larsp;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Larsp;->a:Larsp;

    :cond_0
    iget p1, p1, Larsp;->l:F

    mul-float p0, p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final c(JLjava/lang/String;Larvy;)Lahuj;
    .locals 3

    const-wide/16 v0, 0x40

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    invoke-static {}, Laktf;->a()Lakte;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lakte;->instance:Lajqt;

    .line 3
    check-cast p2, Laktf;

    invoke-static {p2, p3}, Laktf;->e(Laktf;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lakte;->instance:Lajqt;

    .line 5
    check-cast p2, Laktf;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Laktf;->f(Laktf;Z)V

    if-eqz p4, :cond_0

    iget-object p2, p4, Larvy;->c:Lajrj;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p4, Larvy;->c:Lajrj;

    const/4 p3, 0x0

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larvx;

    iget-object p2, p2, Larvx;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lakte;->instance:Lajqt;

    .line 9
    check-cast p3, Laktf;

    invoke-static {p3, p2}, Laktf;->c(Laktf;Ljava/lang/String;)V

    iget-object p2, p4, Larvy;->c:Lajrj;

    .line 10
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lakte;->instance:Lajqt;

    .line 12
    check-cast p3, Laktf;

    invoke-static {p3, p2}, Laktf;->d(Laktf;I)V

    :cond_0
    iget-object p2, p0, Ljhu;->c:Lauuj;

    .line 13
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzrq;

    .line 14
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lanjc;->instance:Lajqt;

    check-cast v0, Lanje;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktf;

    invoke-static {v0, p1}, Lanje;->B(Lanje;Laktf;)V

    .line 16
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 17
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    :cond_1
    if-eqz p4, :cond_2

    iget p1, p0, Ljhu;->d:I

    iget p2, p0, Ljhu;->e:I

    new-instance p3, Ljht;

    invoke-direct {p3, p4, p1, p2}, Ljht;-><init>(Larvy;II)V

    .line 18
    invoke-static {p3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_2
    sget p1, Lahuj;->d:I

    .line 20
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Ljhu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_79

    instance-of v0, p1, Landg;

    if-eqz v0, :cond_79

    check-cast p1, Landg;

    iget v0, p1, Landg;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_79

    iget-object v0, p0, Ljhu;->g:Lxvy;

    const-wide/32 v3, 0x2b4f97d

    .line 2
    invoke-virtual {v0, v3, v4, v1}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 4
    :cond_0
    iget-object v0, p0, Ljhu;->f:Lxvu;

    .line 5
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->s:Larsp;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Larsp;->a:Larsp;

    :cond_1
    iget-wide v3, v0, Larsp;->q:J

    iget-object p1, p1, Landg;->f:Landh;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Landh;->a:Landh;

    :cond_2
    iget v0, p1, Landh;->b:I

    const v5, 0x377a9fd

    if-ne v0, v5, :cond_78

    iget-object p1, p1, Landh;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Landp;

    iget-object p1, p1, Landp;->c:Lajrj;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 12
    sget p1, Lahuj;->d:I

    .line 13
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    .line 14
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landj;

    iget v0, p1, Landj;->b:I

    const v5, 0x377aa3a

    if-ne v0, v5, :cond_4

    iget-object p1, p1, Landj;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Lartp;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p1, Lartp;->a:Lartp;

    .line 15
    :goto_0
    iget-object v0, p1, Lartp;->d:Lalho;

    if-nez v0, :cond_5

    .line 17
    sget-object v0, Lalho;->a:Lalho;

    .line 18
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {v0, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, p1, Lartp;->d:Lalho;

    if-nez v0, :cond_6

    sget-object v0, Lalho;->a:Lalho;

    :cond_6
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 19
    invoke-virtual {v0, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakss;

    iget-object v0, v0, Lakss;->c:Ljava/lang/String;

    const-string v5, "FEwhat_to_watch"

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_c

    .line 22
    :cond_7
    iget-object v0, p1, Lartp;->k:Lartl;

    if-nez v0, :cond_8

    .line 23
    sget-object v0, Lartl;->a:Lartl;

    :cond_8
    iget v0, v0, Lartl;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_76

    iget-object p1, p1, Lartp;->k:Lartl;

    if-nez p1, :cond_9

    sget-object p1, Lartl;->a:Lartl;

    :cond_9
    iget-object p1, p1, Lartl;->c:Laqyt;

    if-nez p1, :cond_a

    .line 26
    sget-object p1, Laqyt;->a:Laqyt;

    :cond_a
    iget-object p1, p1, Laqyt;->d:Lajrj;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_75

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyw;

    iget v0, v0, Laqyw;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_75

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyw;

    iget-object v0, v0, Laqyw;->l:Laogh;

    if-nez v0, :cond_b

    .line 31
    sget-object v0, Laogh;->a:Laogh;

    :cond_b
    iget-object v0, v0, Laogh;->e:Lajrj;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_c

    .line 33
    sget p1, Lahuj;->d:I

    .line 34
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    .line 35
    :cond_c
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogk;

    iget-object v5, p0, Ljhu;->g:Lxvy;

    .line 36
    invoke-virtual {v5}, Lxvy;->cM()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Ljhu;->b:Landroid/content/Context;

    iget-object v6, p0, Ljhu;->f:Lxvu;

    .line 37
    invoke-static {v5, v6}, Ljhu;->b(Landroid/content/Context;Lxvu;)I

    move-result v5

    iput v5, p0, Ljhu;->d:I

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float v5, v5, v6

    const/high16 v6, 0x41800000    # 16.0f

    div-float/2addr v5, v6

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Ljhu;->e:I

    :cond_d
    iget v5, v0, Laogk;->h:I

    const/high16 v6, 0x8000000

    and-int/2addr v5, v6

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_32

    const-wide/16 v8, 0x20

    and-long/2addr v8, v3

    cmp-long v5, v8, v6

    if-nez v5, :cond_e

    .line 147
    sget p1, Lahuj;->d:I

    .line 148
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    :cond_e
    iget-object v5, p0, Ljhu;->g:Lxvy;

    .line 149
    invoke-virtual {v5}, Lxvy;->cM()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_15

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_15

    iget-object v5, p0, Ljhu;->h:Lagrw;

    iget-object v7, v0, Laogk;->am:Lamfx;

    if-nez v7, :cond_f

    .line 151
    sget-object v7, Lamfx;->a:Lamfx;

    .line 152
    :cond_f
    sget-object v8, Latfn;->a:Lajqr;

    invoke-virtual {v7, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajpo;

    .line 153
    invoke-virtual {v7}, Lajpo;->F()[B

    move-result-object v7

    invoke-static {v7}, Lajpt;->N([B)Lajpt;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    .line 154
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "statement_banner.eml"

    :cond_10
    :goto_1
    :try_start_0
    invoke-virtual {v7}, Lajpt;->D()Z

    move-result v10

    if-nez v10, :cond_12

    .line 155
    invoke-virtual {v7}, Lajpt;->n()I

    move-result v10

    invoke-static {v10}, Lajtw;->a(I)I

    move-result v11

    if-eq v11, v6, :cond_11

    .line 156
    invoke-virtual {v7, v10}, Lajpt;->F(I)Z

    goto :goto_1

    :cond_11
    invoke-static {v10}, Lajtw;->b(I)I

    move-result v10

    if-ne v10, v6, :cond_10

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Lajpt;->G()[B

    move-result-object v7

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-nez v7, :cond_13

    goto :goto_2

    .line 159
    :cond_13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    sget-object v10, Latnk;->a:Latnk;

    .line 160
    invoke-static {v10, v7, v8}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v7

    check-cast v7, Latnk;

    .line 161
    sget-object v8, Latmr;->b:Lajqr;

    .line 162
    invoke-virtual {v7, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latmr;

    iget-object v7, v7, Latmr;->c:Ljava/lang/String;

    .line 163
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_15

    .line 169
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqyw;

    iget-object p1, p1, Laqyw;->l:Laogh;

    if-nez p1, :cond_14

    sget-object p1, Laogh;->a:Laogh;

    :cond_14
    iget-object p1, p1, Laogh;->e:Lajrj;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laogk;

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v10, p1

    const-string p1, "FirstHomeThumbnailCrawler Element parsing failed."

    .line 164
    invoke-static {p1, v10}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v5, Lagrw;->a:Ljava/lang/Object;

    .line 165
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lqzf;

    const/16 v8, 0x19

    .line 166
    invoke-static {}, Lqyf;->a()Lqye;

    move-result-object p1

    invoke-virtual {p1}, Lqye;->a()Lqyf;

    move-result-object v9

    new-array v12, v2, [Ljava/lang/Object;

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v12, v1

    const-string v11, "FirstHomeThumbnailCrawler Element parsing failed. %s "

    .line 168
    invoke-interface/range {v7 .. v12}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_15
    :goto_2
    iget-object p1, v0, Laogk;->am:Lamfx;

    if-nez p1, :cond_16

    .line 170
    sget-object p1, Lamfx;->a:Lamfx;

    .line 171
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    iget-object v5, p0, Ljhu;->i:Lagrw;

    .line 172
    invoke-virtual {v5, p1}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object p1

    iget-object p1, p1, Laekz;->c:[B

    if-nez p1, :cond_17

    goto/16 :goto_a

    .line 173
    :cond_17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v7, Latml;->a:Latml;

    .line 174
    invoke-static {v7, p1, v5}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latml;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v5, p1, Latml;->c:Latny;

    if-nez v5, :cond_18

    .line 176
    sget-object v5, Latny;->a:Latny;

    .line 177
    :cond_18
    sget-object v7, Latlo;->b:Lajqr;

    invoke-virtual {v5, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latlo;

    iget-object v5, v5, Latlo;->e:Latlt;

    if-nez v5, :cond_19

    .line 178
    sget-object v5, Latlt;->a:Latlt;

    :cond_19
    iget-object v7, p0, Ljhu;->g:Lxvy;

    .line 179
    invoke-virtual {v7}, Lxvy;->cM()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 180
    sget-object v7, Latrv;->b:Lajqr;

    invoke-virtual {v5, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_1b

    sget-object p1, Latrv;->b:Lajqr;

    .line 181
    invoke-virtual {v5, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latrv;

    iget-object p1, p1, Latrv;->c:Latpv;

    if-nez p1, :cond_1a

    .line 182
    sget-object p1, Latpv;->a:Latpv;

    :cond_1a
    iget-object p1, p1, Latpv;->b:Latsa;

    if-nez p1, :cond_22

    .line 183
    sget-object p1, Latsa;->a:Latsa;

    goto/16 :goto_3

    .line 184
    :cond_1b
    sget-object v7, Latsb;->b:Lajqr;

    invoke-virtual {v5, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object p1, Latsb;->b:Lajqr;

    .line 185
    invoke-virtual {v5, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latsb;

    iget-object p1, p1, Latsb;->c:Latsa;

    if-nez p1, :cond_22

    .line 186
    sget-object p1, Latsa;->a:Latsa;

    goto :goto_3

    .line 187
    :cond_1c
    sget-object v7, Latru;->b:Lajqr;

    invoke-virtual {v5, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object p1, Latru;->b:Lajqr;

    .line 188
    invoke-virtual {v5, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latru;

    iget-object p1, p1, Latru;->c:Latpv;

    if-nez p1, :cond_1d

    .line 189
    sget-object p1, Latpv;->a:Latpv;

    :cond_1d
    iget-object p1, p1, Latpv;->b:Latsa;

    if-nez p1, :cond_22

    .line 190
    sget-object p1, Latsa;->a:Latsa;

    goto :goto_3

    .line 191
    :cond_1e
    sget-object v7, Latrt;->b:Lajqr;

    invoke-virtual {v5, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object p1, Latrt;->b:Lajqr;

    .line 192
    invoke-virtual {v5, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latrt;

    iget-object p1, p1, Latrt;->c:Latpv;

    if-nez p1, :cond_1f

    .line 193
    sget-object p1, Latpv;->a:Latpv;

    :cond_1f
    iget-object p1, p1, Latpv;->b:Latsa;

    if-nez p1, :cond_22

    .line 194
    sget-object p1, Latsa;->a:Latsa;

    goto :goto_3

    .line 195
    :cond_20
    sget-object v7, Latrw;->b:Lajqr;

    invoke-virtual {v5, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_2b

    sget-object p1, Latrw;->b:Lajqr;

    .line 199
    invoke-virtual {v5, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latrw;

    iget-object p1, p1, Latrw;->c:Latpv;

    if-nez p1, :cond_21

    .line 200
    sget-object p1, Latpv;->a:Latpv;

    :cond_21
    iget-object p1, p1, Latpv;->b:Latsa;

    if-nez p1, :cond_22

    .line 201
    sget-object p1, Latsa;->a:Latsa;

    .line 183
    :cond_22
    :goto_3
    iget v5, p1, Latsa;->b:I

    and-int/lit16 v5, v5, 0x80

    iget-object v7, p1, Latsa;->c:Latrr;

    if-nez v7, :cond_23

    .line 202
    sget-object v7, Latrr;->a:Latrr;

    :cond_23
    iget-object v7, v7, Latrr;->c:Latrz;

    if-nez v7, :cond_24

    .line 203
    sget-object v7, Latrz;->a:Latrz;

    :cond_24
    iget v8, v7, Latrz;->d:I

    if-ne v8, v2, :cond_25

    iget-object v7, v7, Latrz;->e:Ljava/lang/Object;

    .line 204
    check-cast v7, Latmu;

    goto :goto_4

    .line 205
    :cond_25
    sget-object v7, Latmu;->a:Latmu;

    .line 204
    :goto_4
    iget p1, p1, Latsa;->d:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-nez p1, :cond_26

    goto :goto_5

    :cond_26
    move v2, p1

    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v6, :cond_29

    const/4 p1, 0x3

    if-eq v2, p1, :cond_28

    if-eqz v5, :cond_27

    iget p1, p0, Ljhu;->e:I

    goto :goto_6

    .line 209
    :cond_27
    iget p1, p0, Ljhu;->d:I

    int-to-float p1, p1

    const v2, 0x3fe7ae14    # 1.81f

    div-float/2addr p1, v2

    .line 206
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 204
    :goto_6
    iput p1, p0, Ljhu;->e:I

    goto :goto_8

    .line 206
    :cond_28
    iget p1, p0, Ljhu;->d:I

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x4

    goto :goto_7

    :cond_29
    iget p1, p0, Ljhu;->d:I

    :goto_7
    iput p1, p0, Ljhu;->e:I

    .line 207
    :goto_8
    invoke-static {v7}, Lagrw;->aq(Latmu;)Larvy;

    move-result-object p1

    iget v2, p0, Ljhu;->d:I

    iget v5, p0, Ljhu;->e:I

    .line 208
    invoke-static {p1, v2, v5}, Lacjr;->E(Larvy;II)Larvx;

    move-result-object p1

    if-nez p1, :cond_2a

    goto :goto_a

    .line 209
    :cond_2a
    sget-object v1, Larvy;->a:Larvy;

    .line 210
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 209
    invoke-virtual {v1, p1}, Lajqn;->t(Larvx;)V

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Larvy;

    goto :goto_a

    .line 201
    :cond_2b
    iget-object p1, p1, Latml;->d:Latnk;

    if-nez p1, :cond_2c

    .line 196
    sget-object p1, Latnk;->a:Latnk;

    .line 197
    :cond_2c
    sget-object v2, Latmr;->b:Lajqr;

    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latmr;

    iget-object p1, p1, Latmr;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "FirstHomeThumbnailCrawler failed to extract VideoWithContextData. properties="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_a

    .line 211
    :cond_2d
    sget-object p1, Latsb;->b:Lajqr;

    .line 212
    invoke-virtual {v5, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latsb;

    iget-object p1, p1, Latsb;->c:Latsa;

    if-nez p1, :cond_2e

    .line 213
    sget-object p1, Latsa;->a:Latsa;

    :cond_2e
    iget-object p1, p1, Latsa;->c:Latrr;

    if-nez p1, :cond_2f

    .line 214
    sget-object p1, Latrr;->a:Latrr;

    :cond_2f
    iget-object p1, p1, Latrr;->c:Latrz;

    if-nez p1, :cond_30

    .line 215
    sget-object p1, Latrz;->a:Latrz;

    :cond_30
    iget v1, p1, Latrz;->d:I

    if-ne v1, v2, :cond_31

    iget-object p1, p1, Latrz;->e:Ljava/lang/Object;

    .line 216
    check-cast p1, Latmu;

    goto :goto_9

    .line 217
    :cond_31
    sget-object p1, Latmu;->a:Latmu;

    .line 218
    :goto_9
    invoke-static {p1}, Lagrw;->aq(Latmu;)Larvy;

    move-result-object v1

    goto :goto_a

    :catch_1
    const-string p1, "Failed to parse ElementRenderer when crawling for first Home thumbnail"

    .line 175
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 219
    :goto_a
    invoke-direct {p0, v3, v4, v0, v1}, Ljhu;->c(JLjava/lang/String;Larvy;)Lahuj;

    move-result-object p1

    goto/16 :goto_e

    .line 169
    :cond_32
    iget p1, v0, Laogk;->f:I

    const/high16 v2, 0x1000000

    and-int/2addr v2, p1

    if-eqz v2, :cond_37

    const-wide/16 v1, 0x1

    and-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-nez p1, :cond_33

    .line 145
    sget p1, Lahuj;->d:I

    .line 146
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    :cond_33
    iget-object p1, v0, Laogk;->Y:Laqog;

    if-nez p1, :cond_34

    .line 140
    sget-object p1, Laqog;->a:Laqog;

    .line 141
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laqog;->c:Laqoe;

    if-nez p1, :cond_35

    .line 142
    sget-object p1, Laqoe;->a:Laqoe;

    :cond_35
    iget-object p1, p1, Laqoe;->d:Larvy;

    if-nez p1, :cond_36

    .line 143
    sget-object p1, Larvy;->a:Larvy;

    .line 144
    :cond_36
    invoke-direct {p0, v3, v4, v0, p1}, Ljhu;->c(JLjava/lang/String;Larvy;)Lahuj;

    move-result-object p1

    goto/16 :goto_e

    :cond_37
    iget v2, v0, Laogk;->g:I

    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_3c

    const-wide/16 v1, 0x2

    and-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-nez p1, :cond_38

    .line 138
    sget p1, Lahuj;->d:I

    .line 139
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    :cond_38
    iget-object p1, v0, Laogk;->ae:Laqoy;

    if-nez p1, :cond_39

    .line 133
    sget-object p1, Laqoy;->a:Laqoy;

    .line 134
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laqoy;->c:Laqox;

    if-nez p1, :cond_3a

    .line 135
    sget-object p1, Laqox;->a:Laqox;

    :cond_3a
    iget-object p1, p1, Laqox;->c:Larvy;

    if-nez p1, :cond_3b

    .line 136
    sget-object p1, Larvy;->a:Larvy;

    .line 137
    :cond_3b
    invoke-direct {p0, v3, v4, v0, p1}, Ljhu;->c(JLjava/lang/String;Larvy;)Lahuj;

    move-result-object p1

    goto/16 :goto_e

    :cond_3c
    iget v5, v0, Laogk;->d:I

    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_41

    const-wide/16 v1, 0x4

    and-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-nez p1, :cond_3d

    .line 131
    sget p1, Lahuj;->d:I

    .line 132
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    :cond_3d
    iget-object p1, v0, Laogk;->P:Laqpv;

    if-nez p1, :cond_3e

    .line 124
    sget-object p1, Laqpv;->a:Laqpv;

    .line 125
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laqpv;->c:Laquo;

    if-nez p1, :cond_3f

    .line 126
    sget-object p1, Laquo;->a:Laquo;

    .line 127
    :cond_3f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    .line 128
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanbd;

    iget-object p1, p1, Lanbd;->c:Larvy;

    if-nez p1, :cond_40

    .line 129
    sget-object p1, Larvy;->a:Larvy;

    .line 130
    :cond_40
    invoke-direct {p0, v3, v4, v0, p1}, Ljhu;->c(JLjava/lang/String;Larvy;)Lahuj;

    move-result-object p1

    goto/16 :goto_e

    :cond_41
    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_46

    const-wide/16 v1, 0x8

    and-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-nez p1, :cond_42

    .line 122
    sget p1, Lahuj;->d:I

    .line 123
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    :cond_42
    iget-object p1, v0, Laogk;->aa:Laqpi;

    if-nez p1, :cond_43

    .line 117
    sget-object p1, Laqpi;->a:Laqpi;

    .line 118
    :cond_43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laqpi;->c:Laqow;

    if-nez p1, :cond_44

    .line 119
    sget-object p1, Laqow;->a:Laqow;

    :cond_44
    iget-object p1, p1, Laqow;->c:Larvy;

    if-nez p1, :cond_45

    .line 120
    sget-object p1, Larvy;->a:Larvy;

    .line 121
    :cond_45
    invoke-direct {p0, v3, v4, v0, p1}, Ljhu;->c(JLjava/lang/String;Larvy;)Lahuj;

    move-result-object p1

    goto/16 :goto_e

    :cond_46
    const/high16 v8, 0x400000

    and-int/2addr v8, p1

    if-eqz v8, :cond_4b

    const-wide/16 v1, 0x10

    and-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-nez p1, :cond_47

    .line 115
    sget p1, Lahuj;->d:I

    .line 116
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    :cond_47
    iget-object p1, v0, Laogk;->X:Laqoc;

    if-nez p1, :cond_48

    .line 110
    sget-object p1, Laqoc;->a:Laqoc;

    .line 111
    :cond_48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laqoc;->c:Laqow;

    if-nez p1, :cond_49

    .line 112
    sget-object p1, Laqow;->a:Laqow;

    :cond_49
    iget-object p1, p1, Laqow;->c:Larvy;

    if-nez p1, :cond_4a

    .line 113
    sget-object p1, Larvy;->a:Larvy;

    .line 114
    :cond_4a
    invoke-direct {p0, v3, v4, v0, p1}, Ljhu;->c(JLjava/lang/String;Larvy;)Lahuj;

    move-result-object p1

    goto/16 :goto_e

    :cond_4b
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_50

    const-wide/16 v1, 0x80

    and-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-nez p1, :cond_4c

    .line 108
    sget p1, Lahuj;->d:I

    .line 109
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    :cond_4c
    iget-object p1, v0, Laogk;->ad:Laqoz;

    if-nez p1, :cond_4d

    .line 103
    sget-object p1, Laqoz;->a:Laqoz;

    .line 104
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laqoz;->c:Laqox;

    if-nez p1, :cond_4e

    .line 105
    sget-object p1, Laqox;->a:Laqox;

    :cond_4e
    iget-object p1, p1, Laqox;->c:Larvy;

    if-nez p1, :cond_4f

    .line 106
    sget-object p1, Larvy;->a:Larvy;

    .line 107
    :cond_4f
    invoke-direct {p0, v3, v4, v0, p1}, Ljhu;->c(JLjava/lang/String;Larvy;)Lahuj;

    move-result-object p1

    goto/16 :goto_e

    :cond_50
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_55

    const-wide/16 v1, 0x100

    and-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-nez p1, :cond_51

    .line 101
    sget p1, Lahuj;->d:I

    .line 102
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    :cond_51
    iget-object p1, v0, Laogk;->af:Laqpa;

    if-nez p1, :cond_52

    .line 96
    sget-object p1, Laqpa;->a:Laqpa;

    .line 97
    :cond_52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laqpa;->c:Laqox;

    if-nez p1, :cond_53

    .line 98
    sget-object p1, Laqox;->a:Laqox;

    :cond_53
    iget-object p1, p1, Laqox;->c:Larvy;

    if-nez p1, :cond_54

    .line 99
    sget-object p1, Larvy;->a:Larvy;

    .line 100
    :cond_54
    invoke-direct {p0, v3, v4, v0, p1}, Ljhu;->c(JLjava/lang/String;Larvy;)Lahuj;

    move-result-object p1

    goto/16 :goto_e

    :cond_55
    and-int/lit16 v8, v2, 0x100

    if-eqz v8, :cond_5a

    const-wide/16 v1, 0x200

    and-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-nez p1, :cond_56

    .line 94
    sget p1, Lahuj;->d:I

    .line 95
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    :cond_56
    iget-object p1, v0, Laogk;->ah:Laqpb;

    if-nez p1, :cond_57

    .line 89
    sget-object p1, Laqpb;->a:Laqpb;

    .line 90
    :cond_57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laqpb;->c:Laqox;

    if-nez p1, :cond_58

    .line 91
    sget-object p1, Laqox;->a:Laqox;

    :cond_58
    iget-object p1, p1, Laqox;->c:Larvy;

    if-nez p1, :cond_59

    .line 92
    sget-object p1, Larvy;->a:Larvy;

    .line 93
    :cond_59
    invoke-direct {p0, v3, v4, v0, p1}, Ljhu;->c(JLjava/lang/String;Larvy;)Lahuj;

    move-result-object p1

    goto/16 :goto_e

    :cond_5a
    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_5f

    const-wide/16 v1, 0x400

    and-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-nez p1, :cond_5b

    .line 87
    sget p1, Lahuj;->d:I

    .line 88
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    :cond_5b
    iget-object p1, v0, Laogk;->ag:Laqpc;

    if-nez p1, :cond_5c

    .line 82
    sget-object p1, Laqpc;->a:Laqpc;

    .line 83
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laqpc;->c:Laqox;

    if-nez p1, :cond_5d

    .line 84
    sget-object p1, Laqox;->a:Laqox;

    :cond_5d
    iget-object p1, p1, Laqox;->c:Larvy;

    if-nez p1, :cond_5e

    .line 85
    sget-object p1, Larvy;->a:Larvy;

    .line 86
    :cond_5e
    invoke-direct {p0, v3, v4, v0, p1}, Ljhu;->c(JLjava/lang/String;Larvy;)Lahuj;

    move-result-object p1

    goto/16 :goto_e

    :cond_5f
    const/high16 v8, -0x80000000

    and-int/2addr p1, v8

    if-eqz p1, :cond_64

    const-wide/16 v1, 0x800

    and-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-nez p1, :cond_60

    .line 80
    sget p1, Lahuj;->d:I

    .line 81
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    :cond_60
    iget-object p1, v0, Laogk;->Z:Laqph;

    if-nez p1, :cond_61

    .line 75
    sget-object p1, Laqph;->a:Laqph;

    .line 76
    :cond_61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laqph;->c:Laqow;

    if-nez p1, :cond_62

    .line 77
    sget-object p1, Laqow;->a:Laqow;

    :cond_62
    iget-object p1, p1, Laqow;->c:Larvy;

    if-nez p1, :cond_63

    .line 78
    sget-object p1, Larvy;->a:Larvy;

    .line 79
    :cond_63
    invoke-direct {p0, v3, v4, v0, p1}, Ljhu;->c(JLjava/lang/String;Larvy;)Lahuj;

    move-result-object p1

    goto/16 :goto_e

    :cond_64
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_69

    const-wide/16 v1, 0x1000

    and-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-nez p1, :cond_65

    .line 73
    sget p1, Lahuj;->d:I

    .line 74
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    :cond_65
    iget-object p1, v0, Laogk;->ab:Laqpj;

    if-nez p1, :cond_66

    .line 68
    sget-object p1, Laqpj;->a:Laqpj;

    .line 69
    :cond_66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laqpj;->c:Laqow;

    if-nez p1, :cond_67

    .line 70
    sget-object p1, Laqow;->a:Laqow;

    :cond_67
    iget-object p1, p1, Laqow;->c:Larvy;

    if-nez p1, :cond_68

    .line 71
    sget-object p1, Larvy;->a:Larvy;

    .line 72
    :cond_68
    invoke-direct {p0, v3, v4, v0, p1}, Ljhu;->c(JLjava/lang/String;Larvy;)Lahuj;

    move-result-object p1

    goto/16 :goto_e

    :cond_69
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_6e

    const-wide/16 v1, 0x2000

    and-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-nez p1, :cond_6a

    .line 66
    sget p1, Lahuj;->d:I

    .line 67
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    :cond_6a
    iget-object p1, v0, Laogk;->ac:Laqpl;

    if-nez p1, :cond_6b

    .line 61
    sget-object p1, Laqpl;->a:Laqpl;

    .line 62
    :cond_6b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laqpl;->c:Laqpk;

    if-nez p1, :cond_6c

    .line 63
    sget-object p1, Laqpk;->a:Laqpk;

    :cond_6c
    iget-object p1, p1, Laqpk;->c:Larvy;

    if-nez p1, :cond_6d

    .line 64
    sget-object p1, Larvy;->a:Larvy;

    .line 65
    :cond_6d
    invoke-direct {p0, v3, v4, v0, p1}, Ljhu;->c(JLjava/lang/String;Larvy;)Lahuj;

    move-result-object p1

    goto/16 :goto_e

    :cond_6e
    and-int/lit16 p1, v5, 0x800

    if-eqz p1, :cond_72

    const-wide/16 v1, 0x4000

    and-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-nez p1, :cond_6f

    .line 59
    sget p1, Lahuj;->d:I

    .line 60
    sget-object p1, Lahyq;->a:Lahuj;

    goto/16 :goto_e

    :cond_6f
    iget-object p1, v0, Laogk;->O:Laqpy;

    if-nez p1, :cond_70

    .line 56
    sget-object p1, Laqpy;->a:Laqpy;

    .line 57
    :cond_70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laqpy;->c:Larvy;

    if-nez p1, :cond_71

    .line 58
    sget-object p1, Larvy;->a:Larvy;

    .line 57
    :cond_71
    invoke-direct {p0, v3, v4, v0, p1}, Ljhu;->c(JLjava/lang/String;Larvy;)Lahuj;

    move-result-object p1

    goto/16 :goto_e

    :cond_72
    const-wide/16 v8, 0x40

    and-long/2addr v3, v8

    cmp-long p1, v3, v6

    if-eqz p1, :cond_74

    .line 39
    invoke-static {v0}, Lvsj;->cx(Laogk;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    if-nez p1, :cond_73

    const-string p1, "EmptyContainer"

    goto :goto_b

    .line 40
    :cond_73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 41
    :goto_b
    invoke-static {}, Laktf;->a()Lakte;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lakte;->instance:Lajqt;

    .line 43
    check-cast v2, Laktf;

    invoke-static {v2, v1}, Laktf;->d(Laktf;I)V

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lakte;->instance:Lajqt;

    .line 45
    check-cast v2, Laktf;

    invoke-static {v2, p1}, Laktf;->e(Laktf;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lakte;->instance:Lajqt;

    .line 47
    check-cast p1, Laktf;

    invoke-static {p1, v1}, Laktf;->f(Laktf;Z)V

    .line 48
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktf;

    iget-object v0, p0, Ljhu;->c:Lauuj;

    .line 49
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrq;

    .line 50
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->B(Lanje;Laktf;)V

    .line 52
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 53
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    .line 54
    :cond_74
    sget p1, Lahuj;->d:I

    .line 55
    sget-object p1, Lahyq;->a:Lahuj;

    goto :goto_e

    .line 28
    :cond_75
    sget p1, Lahuj;->d:I

    .line 29
    sget-object p1, Lahyq;->a:Lahuj;

    goto :goto_e

    .line 24
    :cond_76
    sget p1, Lahuj;->d:I

    .line 25
    sget-object p1, Lahyq;->a:Lahuj;

    goto :goto_e

    .line 21
    :cond_77
    :goto_c
    sget p1, Lahuj;->d:I

    .line 22
    sget-object p1, Lahyq;->a:Lahuj;

    goto :goto_e

    .line 8
    :cond_78
    sget p1, Lahuj;->d:I

    .line 9
    sget-object p1, Lahyq;->a:Lahuj;

    goto :goto_e

    .line 3
    :cond_79
    :goto_d
    sget p1, Lahuj;->d:I

    .line 4
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_e
    return-object p1
.end method
