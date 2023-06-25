.class public final Laftw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpri;

.field public final c:Lzrq;

.field public final d:I

.field public final e:Z

.field public f:Lakko;

.field public final g:Luxq;

.field private final h:Laftv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpri;Luxq;Lzrq;Laftv;Lafuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftw;->a:Landroid/content/Context;

    iput-object p2, p0, Laftw;->b:Lpri;

    iput-object p3, p0, Laftw;->g:Luxq;

    iput-object p4, p0, Laftw;->c:Lzrq;

    iput-object p5, p0, Laftw;->h:Laftv;

    invoke-virtual {p6}, Lafuu;->b()Larte;

    move-result-object p1

    iget-object p1, p1, Larte;->k:Larsq;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larsq;->a:Larsq;

    :cond_0
    iget p2, p1, Larsq;->c:I

    iput p2, p0, Laftw;->d:I

    iget-boolean p1, p1, Larsq;->d:Z

    iput-boolean p1, p0, Laftw;->e:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Laftw;->f:Lakko;

    iget-object v0, p0, Laftw;->g:Luxq;

    iget-object v1, v0, Luxq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->A:Labyq;

    const-string v2, "Unable to delete journal file"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lajql;J)V
    .locals 4

    .line 1
    iget-object v0, p1, Lajql;->instance:Lajqt;

    check-cast v0, Lakko;

    iget v0, v0, Lakko;->d:I

    int-to-long v0, v0

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Lakko;

    iget v3, v2, Lakko;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lakko;->b:I

    add-long/2addr v0, p2

    long-to-int v1, v0

    iput v1, v2, Lakko;->d:I

    iget-object v0, p0, Laftw;->h:Laftv;

    .line 4
    invoke-virtual {v0}, Laftv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Laftu;->a:I

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lakko;

    iget v0, v0, Lakko;->g:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lakko;

    iget v3, v2, Lakko;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lakko;->b:I

    long-to-int v1, v0

    iput v1, v2, Lakko;->g:I

    :cond_0
    iget-object v0, p0, Laftw;->h:Laftv;

    .line 9
    invoke-virtual {v0}, Laftv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Laftu;->a:I

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lakko;

    iget v0, v0, Lakko;->h:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    .line 12
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Lakko;

    iget p2, p1, Lakko;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lakko;->b:I

    long-to-int p2, v0

    iput p2, p1, Lakko;->h:I

    :cond_1
    return-void
.end method
