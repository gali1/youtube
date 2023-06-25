.class public final Labih;
.super Labil;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Labig;


# direct methods
.method public constructor <init>(Ljava/util/Set;Labig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labil;-><init>()V

    iput-object p1, p0, Labih;->a:Ljava/util/Set;

    iput-object p2, p0, Labih;->b:Labig;

    return-void
.end method


# virtual methods
.method public final c(Lbsp;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Labih;->a:Ljava/util/Set;

    invoke-static {p1}, Lcqk;->c(Lbsp;)Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Labfo;

    iget-object v0, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lbsp;

    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:[B

    invoke-direct {v1, p1}, Lbsp;-><init>([B)V

    .line 4
    invoke-static {v1}, Labfo;->e(Lbsp;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Labfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Labih;->b:Labig;

    .line 5
    invoke-interface {p2, p1}, Labig;->j(Labfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Labih;->b:Labig;

    .line 6
    invoke-interface {p2, p1}, Labig;->k(Ljava/io/IOException;)V

    return-void
.end method
