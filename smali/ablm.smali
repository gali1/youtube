.class public final Lablm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcma;


# static fields
.field private static final c:Labll;

.field private static final d:Labll;


# instance fields
.field public final a:Labqu;

.field public final b:Lahqc;

.field private final e:Ljava/util/Map;

.field private final f:Lvwq;

.field private final g:Lahqc;

.field private final h:Laacj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lable;

    invoke-direct {v0}, Lable;-><init>()V

    sput-object v0, Lablm;->c:Labll;

    new-instance v0, Lablf;

    invoke-direct {v0}, Lablf;-><init>()V

    sput-object v0, Lablm;->d:Labll;

    return-void
.end method

.method public constructor <init>(Lvwq;Laacj;Lahqc;Lahqc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lablm;->e:Ljava/util/Map;

    .line 2
    new-instance v0, Labqu;

    new-instance v1, Labij;

    const/4 v2, 0x2

    invoke-direct {v1, p3, v2}, Labij;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Labqu;-><init>(Lahqc;)V

    iput-object v0, p0, Lablm;->a:Labqu;

    iput-object p1, p0, Lablm;->f:Lvwq;

    iput-object p2, p0, Lablm;->h:Laacj;

    iput-object p3, p0, Lablm;->b:Lahqc;

    iput-object p4, p0, Lablm;->g:Lahqc;

    return-void
.end method

.method private final e(J)Lablg;
    .locals 1

    .line 1
    iget-object v0, p0, Lablm;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lablg;

    if-nez p2, :cond_0

    new-instance p2, Lablg;

    invoke-direct {p2}, Lablg;-><init>()V

    iget-object v0, p0, Lablm;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method private final f(Lablg;Ljava/io/IOException;)Labll;
    .locals 4

    .line 1
    instance-of v0, p2, Labpk;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Labpk;

    iget v0, v0, Labpk;->e:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lablm;->b:Lahqc;

    .line 6
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->e:Lamks;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lamks;->b:Lamks;

    :cond_0
    iget-boolean v0, v0, Lamks;->aJ:Z

    if-eqz v0, :cond_1

    instance-of v0, p2, Labic;

    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Labic;

    iget-wide v0, p2, Labic;->d:J

    long-to-int p2, v0

    new-instance v0, Labli;

    invoke-direct {v0, p0, p1, p2}, Labli;-><init>(Lablm;Lablg;I)V

    return-object v0

    :cond_1
    sget-object p1, Lablm;->d:Labll;

    return-object p1

    :cond_2
    instance-of v0, p2, Labia;

    if-eqz v0, :cond_3

    sget-object p1, Lablm;->d:Labll;

    return-object p1

    :cond_3
    instance-of v0, p2, Lbuj;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lablm;->h:Laacj;

    .line 2
    move-object v2, p2

    check-cast v2, Lbuj;

    iget-object v3, p0, Lablm;->g:Lahqc;

    .line 3
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 4
    invoke-virtual {v1, v2, v3}, Laacj;->B(Lbuj;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Lablm;->c:Labll;

    return-object p1

    .line 4
    :cond_5
    :goto_0
    instance-of v1, p2, Labif;

    if-eqz v1, :cond_6

    sget-object p1, Lablm;->c:Labll;

    return-object p1

    :cond_6
    instance-of v1, p2, Labqc;

    if-eqz v1, :cond_7

    sget-object p1, Lablm;->c:Labll;

    return-object p1

    :cond_7
    iget-object v1, p0, Lablm;->f:Lvwq;

    .line 5
    invoke-interface {v1}, Lvwq;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p2, Lablk;

    invoke-direct {p2, p0, p1}, Lablk;-><init>(Lablm;Lablg;)V

    return-object p2

    :cond_9
    :goto_1
    instance-of v0, p2, Lbuh;

    if-eqz v0, :cond_a

    new-instance p2, Lablj;

    invoke-direct {p2, p0, p1}, Lablj;-><init>(Lablm;Lablg;)V

    return-object p2

    :cond_a
    instance-of v0, p2, Lbud;

    if-nez v0, :cond_d

    instance-of v0, p2, Lnlw;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    instance-of p2, p2, Labqb;

    if-eqz p2, :cond_c

    new-instance p2, Lablj;

    invoke-direct {p2, p0, p1}, Lablj;-><init>(Lablm;Lablg;)V

    return-object p2

    :cond_c
    new-instance p2, Lablk;

    invoke-direct {p2, p0, p1}, Lablk;-><init>(Lablm;Lablg;)V

    return-object p2

    :cond_d
    :goto_2
    sget-object p1, Lablm;->c:Labll;

    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    const p1, 0x7fffffff

    return p1
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lablm;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lssv;)J
    .locals 2

    iget-object v0, p1, Lssv;->d:Ljava/lang/Object;

    check-cast v0, Lcij;

    .line 1
    iget-wide v0, v0, Lcij;->a:J

    iget-object p1, p1, Lssv;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lablm;->e(J)Lablg;

    move-result-object v0

    check-cast p1, Ljava/io/IOException;

    .line 2
    invoke-direct {p0, v0, p1}, Lablm;->f(Lablg;Ljava/io/IOException;)Labll;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Labll;->d()V

    .line 4
    invoke-interface {p1}, Labll;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-interface {p1}, Labll;->b()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final d(Lcrl;Lssv;)Labes;
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcrl;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lssv;->d:Ljava/lang/Object;

    check-cast p1, Lcij;

    .line 1
    iget-wide v0, p1, Lcij;->a:J

    invoke-direct {p0, v0, v1}, Lablm;->e(J)Lablg;

    move-result-object p1

    iget-object p2, p2, Lssv;->c:Ljava/lang/Object;

    check-cast p2, Ljava/io/IOException;

    .line 2
    invoke-direct {p0, p1, p2}, Lablm;->f(Lablg;Ljava/io/IOException;)Labll;

    move-result-object p1

    invoke-interface {p1}, Labll;->c()J

    move-result-wide v2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    new-instance p1, Labes;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Labes;-><init>(IJ[B[B[B[B)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
