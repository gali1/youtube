.class public final Lrsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Lajkd;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lajkd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrsb;->d:Ljava/lang/Long;

    iput-object v0, p0, Lrsb;->e:Ljava/lang/Long;

    iput-object v0, p0, Lrsb;->f:Ljava/lang/Long;

    iput-object v0, p0, Lrsb;->g:Ljava/lang/Long;

    iput-object v0, p0, Lrsb;->h:Ljava/lang/Long;

    iput-object p1, p0, Lrsb;->a:Ljava/lang/Long;

    iput-object p2, p0, Lrsb;->b:Ljava/lang/Long;

    iput-object p3, p0, Lrsb;->c:Lajkd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrsb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrsb;

    iget-object v1, p0, Lrsb;->a:Ljava/lang/Long;

    .line 2
    iget-object v3, p1, Lrsb;->a:Ljava/lang/Long;

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrsb;->b:Ljava/lang/Long;

    .line 2
    iget-object v3, p1, Lrsb;->b:Ljava/lang/Long;

    .line 4
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrsb;->c:Lajkd;

    .line 5
    iget-object v3, p1, Lrsb;->c:Lajkd;

    .line 6
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrsb;->d:Ljava/lang/Long;

    .line 7
    iget-object v3, p1, Lrsb;->d:Ljava/lang/Long;

    .line 8
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrsb;->e:Ljava/lang/Long;

    .line 9
    iget-object v3, p1, Lrsb;->e:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrsb;->f:Ljava/lang/Long;

    .line 11
    iget-object v3, p1, Lrsb;->f:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrsb;->g:Ljava/lang/Long;

    .line 13
    iget-object v3, p1, Lrsb;->g:Ljava/lang/Long;

    .line 14
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrsb;->h:Ljava/lang/Long;

    .line 15
    iget-object p1, p1, Lrsb;->h:Ljava/lang/Long;

    .line 16
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lrsb;->a:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lrsb;->b:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lrsb;->c:Lajkd;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lrsb;->d:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lrsb;->e:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lrsb;->f:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lrsb;->g:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lrsb;->h:Ljava/lang/Long;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
