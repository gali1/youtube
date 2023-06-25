.class public final Laecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecx;


# instance fields
.field private final a:Lwjo;

.field private final b:Lwgp;

.field private final c:Lajad;


# direct methods
.method public constructor <init>(Lwgp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwjo;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lwjo;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Laecy;->a:Lwjo;

    .line 3
    invoke-static {}, Lacwm;->H()Lajad;

    move-result-object v0

    iput-object v0, p0, Laecy;->c:Lajad;

    iput-object p1, p0, Laecy;->b:Lwgp;

    return-void
.end method


# virtual methods
.method public final a(Laeda;Lbsp;JI)V
    .locals 10

    .line 1
    invoke-virtual {p1, p3, p4}, Laeda;->b(J)V

    :try_start_0
    iget-object v0, p0, Laecy;->a:Lwjo;

    .line 2
    new-instance v1, Lvzl;

    iget-object v2, p2, Lbsp;->a:[B

    iget v3, p2, Lbsp;->b:I

    .line 3
    invoke-static {v2, v3, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p5

    invoke-direct {v1, p5}, Lvzl;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p5, p0, Laecy;->c:Lajad;

    .line 4
    invoke-virtual {v0, v1, p5}, Lwjo;->b(Ljava/io/InputStream;Lajad;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laedg;

    .line 5
    invoke-virtual {p5}, Laedg;->b()Laedf;

    move-result-object p5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lwjl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p2, Lbsp;->b:I

    invoke-virtual {p2}, Lbsp;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p2, v0}, Lbsp;->J(I)V

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Laecy;->b:Lwgp;

    .line 9
    invoke-static {p2, v0, v1}, Laedf;->a(Lwgp;J)Lahuj;

    move-result-object p2

    invoke-virtual {p1, p2}, Laeda;->a(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p2, p0, Laecy;->b:Lwgp;

    new-instance v7, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p5, Laedf;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p5, Laedf;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    new-instance v8, Laedd;

    iget-object v1, p5, Laedf;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p3

    iget-object v3, p5, Laedf;->a:Ljava/util/List;

    add-int/lit8 v9, v0, 0x1

    .line 14
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p3

    iget-object v5, p5, Laedf;->a:Ljava/util/List;

    .line 15
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p5, v5, v6}, Laedf;->b(J)Ljava/util/List;

    move-result-object v5

    move-object v0, v8

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laedd;-><init>(JJLjava/util/List;Lwgp;)V

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v9

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, v7}, Laeda;->a(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p5, p0, Laecy;->b:Lwgp;

    .line 6
    invoke-static {p5, p3, p4}, Laedf;->a(Lwgp;J)Lahuj;

    move-result-object p3

    invoke-virtual {p1, p3}, Laeda;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget p1, p2, Lbsp;->b:I

    invoke-virtual {p2}, Lbsp;->c()I

    move-result p3

    add-int/2addr p1, p3

    .line 7
    invoke-virtual {p2, p1}, Lbsp;->J(I)V

    return-void

    .line 6
    :goto_1
    iget p3, p2, Lbsp;->b:I

    invoke-virtual {p2}, Lbsp;->c()I

    move-result p4

    add-int/2addr p3, p4

    .line 7
    invoke-virtual {p2, p3}, Lbsp;->J(I)V

    .line 8
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
