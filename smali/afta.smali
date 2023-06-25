.class public final synthetic Lafta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafpg;Lasms;Lavyn;I)V
    .locals 0

    iput p4, p0, Lafta;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafta;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafta;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafta;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafvg;Ljava/lang/String;Larz;I)V
    .locals 0

    iput p4, p0, Lafta;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafta;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafta;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafta;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laipg;Laftb;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lafta;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafta;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafta;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafta;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 14
    iget v0, p0, Lafta;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lafta;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafta;->a:Ljava/lang/Object;

    iget-object v3, p0, Lafta;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast v0, Lafvg;

    iget-object v4, v0, Lafvg;->s:Ljava/util/Set;

    .line 15
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v1}, Lafvg;->u(Ljava/lang/String;Z)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v3, Larz;

    .line 19
    invoke-virtual {v3, v0}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p1, Lahnr;->a:Lahnr;

    check-cast v3, Larz;

    .line 18
    invoke-virtual {v3, p1}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lafta;->c:Ljava/lang/Object;

    iget-object v3, p0, Lafta;->b:Ljava/lang/Object;

    iget-object v4, p0, Lafta;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lanzi;

    iget-object v5, p1, Lanzi;->c:Lajrj;

    .line 2
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-lez v5, :cond_3

    check-cast v0, Lafpg;

    iget-object v0, v0, Lafpg;->d:Lxxz;

    check-cast v3, Lasms;

    iget-object v3, v3, Lasms;->d:Ljava/lang/String;

    .line 3
    sget-object v5, Latph;->a:Latph;

    .line 4
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object p1, p1, Lanzi;->c:Lajrj;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzg;

    .line 6
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Latph;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Latph;->c:Lanzg;

    iget p1, v1, Latph;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Latph;->b:I

    .line 9
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latph;

    .line 10
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    .line 11
    invoke-virtual {v0, v3, p1}, Lxxz;->c(Ljava/lang/String;[B)V

    :cond_3
    check-cast v4, Lavyn;

    .line 12
    invoke-virtual {v4}, Lavyn;->b()V

    return-void

    :cond_4
    iget-object p1, p0, Lafta;->a:Ljava/lang/Object;

    iget-object v0, p0, Lafta;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafta;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    check-cast p1, Laipg;

    .line 13
    invoke-virtual {p1, v0, v1}, Laipg;->j(Laftb;Landroid/os/Bundle;)V

    return-void
.end method
