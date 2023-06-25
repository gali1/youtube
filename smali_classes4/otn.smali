.class public Lotn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:Lcom/google/android/gms/measurement/internal/EventParams;


# direct methods
.method public constructor <init>(Lovd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lpda;->bp(Ljava/lang/String;)V

    iput-object p3, p0, Lotn;->a:Ljava/lang/String;

    iput-object p4, p0, Lotn;->b:Ljava/lang/String;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lotn;->c:Ljava/lang/String;

    iput-wide p5, p0, Lotn;->d:J

    iput-wide p7, p0, Lotn;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lovd;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->f:Loug;

    invoke-static {p3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 5
    invoke-virtual {p2, p4, p3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {p1, p9}, Lotn;->b(Lovd;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/EventParams;

    move-result-object p1

    iput-object p1, p0, Lotn;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    return-void
.end method

.method private constructor <init>(Lovd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lpda;->bp(Ljava/lang/String;)V

    .line 8
    invoke-static {p4}, Lpda;->bp(Ljava/lang/String;)V

    .line 9
    invoke-static {p9}, Lpda;->br(Ljava/lang/Object;)V

    iput-object p3, p0, Lotn;->a:Ljava/lang/String;

    iput-object p4, p0, Lotn;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lotn;->c:Ljava/lang/String;

    iput-wide p5, p0, Lotn;->d:J

    iput-wide p7, p0, Lotn;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 11
    invoke-virtual {p1}, Lovd;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->f:Loug;

    invoke-static {p3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 12
    invoke-virtual {p1, p4, p2, p3}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lotn;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    return-void
.end method

.method static b(Lovd;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/EventParams;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lovd;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "Param name can\'t be null"

    invoke-virtual {v1, v2}, Loug;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lovd;->p()Loxf;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Loxf;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lovd;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    iget-object v3, p0, Lovd;->k:Loue;

    .line 11
    invoke-virtual {v3, v1}, Loue;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Param value can\'t be null"

    .line 12
    invoke-virtual {v2, v3, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lovd;->p()Loxf;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Loxf;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public a(Lovd;J)Lotn;
    .locals 11

    .line 1
    new-instance v10, Lotn;

    iget-object v2, p0, Lotn;->c:Ljava/lang/String;

    iget-object v3, p0, Lotn;->a:Ljava/lang/String;

    iget-object v4, p0, Lotn;->b:Ljava/lang/String;

    iget-wide v5, p0, Lotn;->d:J

    iget-object v9, p0, Lotn;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lotn;-><init>(Lovd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lotn;->a:Ljava/lang/String;

    iget-object v1, p0, Lotn;->b:Ljava/lang/String;

    iget-object v2, p0, Lotn;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Event{appId=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
