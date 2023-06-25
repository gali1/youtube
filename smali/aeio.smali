.class public final Laeio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lawxx;

.field public b:Ljava/lang/String;

.field public c:Lansk;

.field public d:Lalho;

.field public e:Lansc;

.field public f:Laqdj;

.field public g:Lajpo;

.field private h:Lahuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laeip;
    .locals 10

    .line 1
    iget-object v1, p0, Laeio;->a:Lawxx;

    if-eqz v1, :cond_1

    iget-object v2, p0, Laeio;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v5, p0, Laeio;->h:Lahuj;

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v9, Laeip;

    iget-object v3, p0, Laeio;->c:Lansk;

    iget-object v4, p0, Laeio;->d:Lalho;

    iget-object v6, p0, Laeio;->e:Lansc;

    iget-object v7, p0, Laeio;->f:Laqdj;

    iget-object v8, p0, Laeio;->g:Lajpo;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Laeip;-><init>(Lawxx;Ljava/lang/String;Lansk;Lalho;Lahuj;Lansc;Laqdj;Lajpo;)V

    return-object v9

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laeio;->a:Lawxx;

    if-nez v1, :cond_2

    const-string v1, " isDeadProvider"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laeio;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " videoId"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Laeio;->h:Lahuj;

    if-nez v1, :cond_4

    const-string v1, " cueRangeSets"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Laeio;->h:Lahuj;

    return-void
.end method
