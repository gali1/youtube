.class public final synthetic Labtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lvjo;Landroid/util/Pair;ILartu;I)V
    .locals 0

    iput p5, p0, Labtg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtg;->b:Ljava/lang/Object;

    iput-object p2, p0, Labtg;->c:Ljava/lang/Object;

    iput p3, p0, Labtg;->a:I

    iput-object p4, p0, Labtg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxrh;Ljava/lang/String;ILjava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, Labtg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtg;->c:Ljava/lang/Object;

    iput-object p2, p0, Labtg;->d:Ljava/lang/Object;

    iput p3, p0, Labtg;->a:I

    iput-object p4, p0, Labtg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Labtg;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Labtg;->c:Ljava/lang/Object;

    iget-object v1, p0, Labtg;->d:Ljava/lang/Object;

    iget v2, p0, Labtg;->a:I

    iget-object v3, p0, Labtg;->b:Ljava/lang/Object;

    check-cast v0, Lxrh;

    iget-object v0, v0, Lxrh;->h:Lafbc;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Laexz;->mQ(Ljava/lang/String;ILjava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Labtg;->b:Ljava/lang/Object;

    iget-object v1, p0, Labtg;->c:Ljava/lang/Object;

    iget v2, p0, Labtg;->a:I

    iget-object v3, p0, Labtg;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 1
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lartv;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Latrn;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v5, v4, Lartv;->b:Lajrj;

    .line 3
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-lt v2, v5, :cond_2

    return-void

    :cond_2
    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v5, Latrn;

    iget v6, v5, Latrn;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_5

    iget v5, v5, Latrn;->d:I

    if-ne v5, v2, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, Lartv;->b:Lajrj;

    .line 7
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Lartv;

    .line 12
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v6

    iput-object v6, v4, Lartv;->b:Lajrj;

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lartv;

    .line 15
    invoke-virtual {v4}, Lartv;->a()V

    iget-object v4, v4, Lartv;->b:Lajrj;

    .line 16
    invoke-static {v5, v4}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lartv;

    move-object v4, v0

    check-cast v4, Lvjo;

    iget-object v4, v4, Lvjo;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lartu;

    iget-object v6, v5, Lartu;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v7

    check-cast v4, Lxxz;

    .line 18
    invoke-virtual {v4, v6, v7}, Lxxz;->c(Ljava/lang/String;[B)V

    iget-object v4, v2, Lartv;->b:Lajrj;

    iget-object v5, v5, Lartu;->f:Lartv;

    if-nez v5, :cond_3

    sget-object v5, Lartv;->a:Lartv;

    :cond_3
    iget-object v5, v5, Lartv;->b:Lajrj;

    .line 19
    invoke-static {v4, v5}, Laaif;->X(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v2, Lartv;->b:Lajrj;

    .line 20
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Latrn;

    iget-object v2, v2, Latrn;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Latrn;

    iget-object v2, v2, Latrn;->c:Ljava/lang/String;

    .line 24
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    invoke-static {v5}, Laaif;->W(Ljava/util/List;)Lasmt;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v5, Latrn;

    iget v6, v5, Latrn;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Latrn;->b:I

    iput-boolean v4, v5, Latrn;->e:Z

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v4, Latrn;

    iget v2, v2, Lasmt;->g:I

    iput v2, v4, Latrn;->f:I

    iget v2, v4, Latrn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, Latrn;->b:I

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Latrn;

    iget v4, v2, Latrn;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v2, Latrn;->b:I

    const/4 v4, 0x0

    iput v4, v2, Latrn;->d:I

    goto :goto_0

    .line 5
    :cond_5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Latrn;

    iget v5, v4, Latrn;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Latrn;->b:I

    iput v2, v4, Latrn;->d:I

    .line 31
    :goto_0
    check-cast v0, Lvjo;

    iget-object v0, v0, Lvjo;->a:Ljava/lang/Object;

    check-cast v3, Lartu;

    iget-object v2, v3, Lartu;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latrn;

    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    check-cast v0, Lxxz;

    .line 33
    invoke-virtual {v0, v2, v1}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void
.end method
