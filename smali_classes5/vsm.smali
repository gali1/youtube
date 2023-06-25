.class public Lvsm;
.super Lvsw;
.source "PG"


# instance fields
.field private final a:Lahuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lvsw;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    invoke-static {p3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lvsm;->a:Lahuj;

    if-lez p4, :cond_0

    int-to-long p1, p4

    .line 4
    invoke-static {p0, p1, p2}, Lvsj;->a(Landroid/database/sqlite/SQLiteOpenHelper;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lvsv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsm;->a:Lahuj;

    invoke-virtual {v0, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsv;

    return-object p1
.end method
