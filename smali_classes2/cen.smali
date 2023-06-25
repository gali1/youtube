.class public abstract Lcen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Lbpk;

.field public final e:Lahuj;

.field public final f:J

.field public final g:Ljava/util/List;

.field public final h:Lcek;


# direct methods
.method public constructor <init>(Lbpk;Ljava/util/List;Lcet;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iput-object p1, p0, Lcen;->d:Lbpk;

    .line 3
    invoke-static {p2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lcen;->e:Lahuj;

    if-nez p4, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcen;->g:Ljava/util/List;

    .line 6
    invoke-virtual {p3, p0}, Lcet;->i(Lcen;)Lcek;

    move-result-object p1

    iput-object p1, p0, Lcen;->h:Lcek;

    iget-wide v0, p3, Lcet;->j:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lcet;->i:J

    .line 7
    invoke-static/range {v0 .. v5}, Lbsu;->v(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcen;->f:J

    return-void
.end method


# virtual methods
.method public abstract k()Lcdu;
.end method

.method public abstract l()Lcek;
.end method

.method public abstract m()Ljava/lang/String;
.end method
