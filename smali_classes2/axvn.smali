.class public final Laxvn;
.super Laxuv;
.source "PG"


# static fields
.field public static final o:Laxvn;

.field private static final p:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laxvn;->p:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Laxvn;

    .line 2
    sget-object v2, Laxvl;->H:Laxvl;

    invoke-direct {v1, v2}, Laxvn;-><init>(Laxto;)V

    sput-object v1, Laxvn;->o:Laxvn;

    .line 3
    sget-object v2, Laxtw;->a:Laxtw;

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laxto;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laxuv;-><init>(Laxto;Ljava/lang/Object;)V

    return-void
.end method

.method public static O()Laxvn;
    .locals 1

    .line 1
    invoke-static {}, Laxtw;->k()Laxtw;

    move-result-object v0

    invoke-static {v0}, Laxvn;->P(Laxtw;)Laxvn;

    move-result-object v0

    return-object v0
.end method

.method public static P(Laxtw;)Laxvn;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Laxtw;->k()Laxtw;

    move-result-object p0

    :cond_0
    sget-object v0, Laxvn;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxvn;

    if-nez v1, :cond_2

    new-instance v1, Laxvn;

    sget-object v2, Laxvn;->o:Laxvn;

    .line 3
    invoke-static {v2, p0}, Laxvr;->O(Laxto;Laxtw;)Laxvr;

    move-result-object v2

    invoke-direct {v1, v2}, Laxvn;-><init>(Laxto;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxvn;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laxvm;

    invoke-virtual {p0}, Laxuv;->z()Laxtw;

    move-result-object v1

    invoke-direct {v0, v1}, Laxvm;-><init>(Laxtw;)V

    return-object v0
.end method


# virtual methods
.method protected final N(Laxuu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxuv;->a:Laxto;

    invoke-virtual {v0}, Laxto;->z()Laxtw;

    move-result-object v0

    sget-object v1, Laxtw;->a:Laxtw;

    if-ne v0, v1, :cond_0

    new-instance v0, Laxvx;

    .line 2
    sget-object v1, Laxvo;->a:Laxtq;

    sget-object v2, Laxts;->d:Laxts;

    .line 3
    invoke-direct {v0, v1, v2}, Laxvx;-><init>(Laxtq;Laxts;)V

    iput-object v0, p1, Laxuu;->H:Laxtq;

    iget-object v0, p1, Laxuu;->H:Laxtq;

    .line 4
    invoke-virtual {v0}, Laxtq;->q()Laxty;

    move-result-object v0

    iput-object v0, p1, Laxuu;->k:Laxty;

    new-instance v0, Laxwf;

    iget-object v1, p1, Laxuu;->H:Laxtq;

    .line 5
    check-cast v1, Laxvx;

    sget-object v2, Laxts;->e:Laxts;

    .line 6
    invoke-direct {v0, v1, v2}, Laxwf;-><init>(Laxvx;Laxts;)V

    iput-object v0, p1, Laxuu;->G:Laxtq;

    new-instance v0, Laxwf;

    iget-object v1, p1, Laxuu;->H:Laxtq;

    .line 7
    check-cast v1, Laxvx;

    iget-object v2, p1, Laxuu;->h:Laxty;

    sget-object v3, Laxts;->j:Laxts;

    .line 8
    invoke-direct {v0, v1, v2, v3}, Laxwf;-><init>(Laxvx;Laxty;Laxts;)V

    iput-object v0, p1, Laxuu;->C:Laxtq;

    :cond_0
    return-void
.end method

.method public final a()Laxto;
    .locals 1

    sget-object v0, Laxvn;->o:Laxvn;

    return-object v0
.end method

.method public final b(Laxtw;)Laxto;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxuv;->z()Laxtw;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Laxvn;->P(Laxtw;)Laxvn;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Laxvn;

    if-eqz v0, :cond_1

    check-cast p1, Laxvn;

    .line 2
    invoke-virtual {p0}, Laxuv;->z()Laxtw;

    move-result-object v0

    invoke-virtual {p1}, Laxuv;->z()Laxtw;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxtw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxuv;->z()Laxtw;

    move-result-object v0

    invoke-virtual {v0}, Laxtw;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxuv;->z()Laxtw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laxtw;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ISOChronology["

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ISOChronology"

    return-object v0
.end method
