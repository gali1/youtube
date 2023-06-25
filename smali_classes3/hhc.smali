.class public final Lhhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lhgq;

.field final b:I

.field public final c:Ljava/util/ArrayList;

.field final d:Lawxh;

.field final e:Lawxh;

.field public f:I

.field public g:I

.field h:Lhhc;


# direct methods
.method public constructor <init>(Lhoa;Lhho;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhgq;

    invoke-direct {v0, p2, p1}, Lhgq;-><init>(Lhho;Lhoa;)V

    iput-object v0, p0, Lhhc;->a:Lhgq;

    iput p3, p0, Lhhc;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lhhc;->f:I

    iput p1, p0, Lhhc;->g:I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhhc;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lawxh;->ae()Lawxh;

    move-result-object p1

    iput-object p1, p0, Lhhc;->d:Lawxh;

    .line 4
    invoke-static {}, Lawxh;->ae()Lawxh;

    move-result-object p1

    iput-object p1, p0, Lhhc;->e:Lawxh;

    return-void
.end method


# virtual methods
.method public final a(Lhhe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ Inline playback request"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lhhc;->a:Lhgq;

    iget-object v1, v1, Lhgq;->a:Lhoa;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": autoplayable = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhhc;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", current state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhhc;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", next request = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhhc;->h:Lhhc;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
