.class public final Lacis;
.super Lvsw;
.source "PG"


# instance fields
.field public final a:Lpri;

.field public final c:Lacmn;

.field private final d:Lwhc;

.field private final e:Lxvu;

.field private final f:Laamu;


# direct methods
.method public constructor <init>(Lpri;Landroid/content/Context;Lxvu;Lacmn;Ljava/lang/String;Laamu;)V
    .locals 1

    const/16 v0, 0x25

    .line 1
    invoke-direct {p0, p2, p5, v0}, Lvsw;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    new-instance p2, Lacil;

    invoke-direct {p2, p0}, Lacil;-><init>(Lacis;)V

    iput-object p2, p0, Lacis;->d:Lwhc;

    iput-object p1, p0, Lacis;->a:Lpri;

    iput-object p4, p0, Lacis;->c:Lacmn;

    iput-object p6, p0, Lacis;->f:Laamu;

    iput-object p3, p0, Lacis;->e:Lxvu;

    .line 3
    invoke-static {p3}, Lacup;->w(Lxvu;)Lapsk;

    move-result-object p1

    iget-boolean p1, p1, Lapsk;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lacis;->setWriteAheadLoggingEnabled(Z)V

    const-wide/32 p1, 0xea60

    .line 5
    invoke-static {p0, p1, p2}, Lvsj;->a(Landroid/database/sqlite/SQLiteOpenHelper;J)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(I)Lvsv;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x25

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1
    :cond_0
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lacis;->d:Lwhc;

    .line 2
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsv;

    return-object p1
.end method

.method protected final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lvss;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lacis;->f:Laamu;

    if-eqz p1, :cond_1

    iget-object p1, p1, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Lacia;

    iget-object p1, p1, Lacia;->a:Laamu;

    if-eqz p1, :cond_1

    iget-object v0, p1, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lacgp;

    iget-object v0, v0, Lacgp;->n:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmn;

    iget-object v1, v0, Lacmn;->a:Landroid/content/Context;

    iget-object v2, v0, Lacmn;->g:Lwsj;

    iget-object v3, v0, Lacmn;->b:Ljava/lang/String;

    iget-object v4, v0, Lacmn;->c:Lacqv;

    .line 3
    invoke-static {v1, v2, v3, v4}, Lacmn;->x(Landroid/content/Context;Lwsj;Ljava/lang/String;Lacqv;)V

    iget-object v0, v0, Lacmn;->f:Lacge;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lacge;->j()V

    :cond_0
    iget-object v0, p1, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lacgp;

    iget-object v1, v0, Lacgp;->e:Lacqj;

    iget-object v0, v0, Lacgp;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Lacqj;->a(Ljava/lang/String;)V

    iget-object v0, p1, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lacgp;

    iget-object v1, v0, Lacgp;->f:Lacrp;

    iget-object v0, v0, Lacgp;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, Lacrp;->a(Ljava/lang/String;)V

    iget-object p1, p1, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Lacgp;

    iget-object v0, p1, Lacgp;->g:Lacft;

    iget-object p1, p1, Lacgp;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1}, Lacft;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacis;->f:Laamu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v0}, Lvss;->b(Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "playlistsV13"

    const-string v2, "placeholder = ?"

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method
