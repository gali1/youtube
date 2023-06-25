.class public final Lygp;
.super Lygo;
.source "PG"


# instance fields
.field final k:Lahoq;

.field final l:Lahoq;

.field final m:Lahoq;

.field final n:Ljava/util/List;

.field final synthetic o:Lygr;


# direct methods
.method public constructor <init>(Lygr;Lahoq;Lahoq;Lahoq;Lajqt;BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp;->o:Lygr;

    invoke-direct {p0, p1, p5, p6, p7}, Lygo;-><init>(Lygr;Lajqt;BZ)V

    iput-object p2, p0, Lygp;->k:Lahoq;

    iput-object p3, p0, Lygp;->l:Lahoq;

    iput-object p4, p0, Lygp;->m:Lahoq;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lygp;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final d(Lamsz;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lygp;->m:Lahoq;

    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lygp;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-object v0, p0, Lygp;->a:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lygp;->l:Lahoq;

    .line 4
    invoke-interface {v1, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpo;

    .line 5
    invoke-virtual {v1}, Lajpo;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lygp;->k:Lahoq;

    .line 6
    invoke-interface {v1, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Laaif;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    .line 8
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lajpo;->w([B)Lajpo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->e:Labyq;

    const-string v5, "Unable to decode "

    const-string v6, "."

    .line 10
    invoke-static {p1, v5, v6}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v3, v4, p1, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lajpo;->b:Lajpo;

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lajpo;->E()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lygp;->o:Lygr;

    const/16 v4, 0x20

    .line 12
    invoke-virtual {p1, v4}, Lygr;->b(I)Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    :try_start_1
    iget-object v4, p0, Lygp;->f:Lajqt;

    .line 13
    invoke-virtual {v4}, Lajqt;->getParserForType()Lajsn;

    move-result-object v4

    invoke-interface {v4, v1, p1}, Lajsn;->i(Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Failed parse BytesSerialized"

    .line 14
    invoke-static {v1, p1}, Lygr;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 13
    move-object p1, v3

    check-cast p1, Lajqt;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lygo;->b(Lajqt;J)V

    iget-object p1, p0, Lygp;->n:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lygq;

    .line 17
    invoke-virtual {p2, p0}, Lygq;->d(Lygp;)V

    goto :goto_2

    :cond_4
    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1
.end method
