.class public final Laftx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafup;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftx;->c:Ljava/lang/Object;

    iput-object p2, p0, Laftx;->d:Ljava/lang/Object;

    iget-object p1, p1, Lafup;->e:Ljava/lang/Object;

    check-cast p1, Lwbx;

    .line 2
    invoke-virtual {p1}, Lwbx;->c()I

    move-result p1

    const/16 p2, 0xa

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Laftx;->a:I

    return-void
.end method

.method public constructor <init>(Ldqn;Lbfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftx;->d:Ljava/lang/Object;

    iput-object p2, p0, Laftx;->c:Ljava/lang/Object;

    sget-object p1, Lczy;->a:Lczy;

    iput-object p1, p0, Laftx;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lafup;Lawxx;)V
    .locals 4

    .line 1
    sget v0, Laftu;->a:I

    .line 2
    invoke-static {p0}, Lafwc;->w(Lafup;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3
    invoke-static {v0}, Lafwc;->s(Ljava/io/File;)Lakko;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lanjc;->instance:Lajqt;

    .line 7
    check-cast v3, Lanje;

    invoke-static {v3, v1}, Lanje;->br(Lanje;Lakko;)V

    .line 5
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    .line 8
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrq;

    invoke-interface {v2, v1}, Lzrq;->d(Lanje;)Z

    .line 9
    :cond_0
    invoke-static {v0}, Lafwc;->m(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laftx;->e:Ljava/lang/Object;

    iget-object v0, p0, Laftx;->c:Ljava/lang/Object;

    check-cast v0, Lafup;

    .line 1
    invoke-static {v0}, Lafwc;->u(Lafup;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lafwc;->m(Ljava/io/File;)V

    return-void
.end method
