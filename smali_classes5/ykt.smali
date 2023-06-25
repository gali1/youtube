.class public final Lykt;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Lahuj;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 6

    const-string v1, "share/get_share_panel"

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZ)V

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ","

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Lafpo;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v1, v1}, Lafpo;-><init>([B[Z)V

    const-string v1, "serviceName"

    const-string v2, "share/get_share_panel"

    .line 7
    invoke-virtual {p1, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serializedSharedEntity"

    .line 8
    invoke-virtual {p1, v1, p0}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "installedSharingServiceIds"

    .line 9
    invoke-virtual {p1, v0, p0}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p0, "sheetId"

    .line 10
    invoke-virtual {p1, p0, p2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lafpo;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lanen;->a:Lanen;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lykt;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanen;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanen;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanen;->b:I

    iput-object v1, v2, Lanen;->d:Ljava/lang/String;

    iget v1, p0, Lykt;->e:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanen;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_5

    iput v3, v2, Lanen;->g:I

    iget v1, v2, Lanen;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lanen;->b:I

    iget-object v1, p0, Lykt;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lanen;

    iget-object v3, v2, Lanen;->e:Lajrb;

    .line 11
    invoke-interface {v3}, Lajrb;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v3

    iput-object v3, v2, Lanen;->e:Lajrb;

    :cond_0
    iget-object v2, v2, Lanen;->e:Lajrb;

    .line 13
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lykt;->c:Lahuj;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lanen;

    iget-object v3, v2, Lanen;->f:Lajrj;

    .line 16
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lanen;->f:Lajrj;

    :cond_2
    iget-object v2, v2, Lanen;->f:Lajrj;

    .line 18
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, Lykt;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lanen;

    iget v3, v2, Lanen;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lanen;->b:I

    iput-object v1, v2, Lanen;->h:Ljava/lang/String;

    :cond_4
    return-object v0

    :cond_5
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lykt;->a:Ljava/lang/String;

    iget-object v1, p0, Lykt;->b:Ljava/util/List;

    iget-object v2, p0, Lykt;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lykt;->A(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lykt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
