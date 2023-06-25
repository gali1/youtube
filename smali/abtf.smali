.class public final synthetic Labtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laeoh;Larhv;Latml;Lpyo;I)V
    .locals 0

    iput p5, p0, Labtf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtf;->a:Ljava/lang/Object;

    iput-object p2, p0, Labtf;->d:Ljava/lang/Object;

    iput-object p3, p0, Labtf;->c:Ljava/lang/Object;

    iput-object p4, p0, Labtf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvjo;Landroid/util/Pair;Ljava/lang/String;Lartt;I)V
    .locals 0

    iput p5, p0, Labtf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtf;->a:Ljava/lang/Object;

    iput-object p2, p0, Labtf;->b:Ljava/lang/Object;

    iput-object p3, p0, Labtf;->c:Ljava/lang/Object;

    iput-object p4, p0, Labtf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxyd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Labtf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtf;->b:Ljava/lang/Object;

    iput-object p2, p0, Labtf;->a:Ljava/lang/Object;

    iput-object p3, p0, Labtf;->d:Ljava/lang/Object;

    iput-object p4, p0, Labtf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Labtf;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 1
    iget-object v0, p0, Labtf;->a:Ljava/lang/Object;

    iget-object v2, p0, Labtf;->d:Ljava/lang/Object;

    iget-object v3, p0, Labtf;->c:Ljava/lang/Object;

    iget-object v4, p0, Labtf;->b:Ljava/lang/Object;

    check-cast v2, Larhv;

    check-cast v0, Laeoh;

    .line 30
    invoke-virtual {v0, v2, v1}, Laeoh;->g(Larhv;Z)V

    iget-object v0, v0, Laeoh;->b:Laeon;

    check-cast v4, Lpyo;

    .line 31
    invoke-virtual {v4}, Lpyo;->a()Lpyp;

    move-result-object v1

    check-cast v3, Latml;

    invoke-virtual {v0, v3, v1}, Laeon;->b(Latml;Lpyp;)V

    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Labtf;->b:Ljava/lang/Object;

    iget-object v0, p0, Labtf;->a:Ljava/lang/Object;

    iget-object v1, p0, Labtf;->d:Ljava/lang/Object;

    iget-object v2, p0, Labtf;->c:Ljava/lang/Object;

    .line 1
    sget-object v9, Lakmb;->c:Lakmb;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lxwx;->p(Lxyd;Ljava/lang/String;Laklw;Ljava/lang/String;Ljava/lang/String;Lakmb;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Labtf;->a:Ljava/lang/Object;

    iget-object v2, p0, Labtf;->b:Ljava/lang/Object;

    iget-object v3, p0, Labtf;->c:Ljava/lang/Object;

    iget-object v4, p0, Labtf;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    .line 2
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lartv;

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Latrn;

    if-nez v3, :cond_3

    iget-object v6, v2, Latrn;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object v3, v2, Latrn;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    :goto_1
    iget-boolean v6, v2, Latrn;->e:Z

    iget-object v7, v5, Lartv;->b:Lajrj;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_6

    const/16 v10, 0x2c

    if-ne v9, v10, :cond_7

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 6
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 8
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_3

    .line 4
    :cond_7
    :goto_2
    sget-object v1, Lahnr;->a:Lahnr;

    :goto_3
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 9
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v5, Lartv;

    .line 12
    invoke-virtual {v5}, Lartv;->a()V

    iget-object v5, v5, Lartv;->b:Lajrj;

    .line 13
    invoke-interface {v5, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lartv;

    move-object v3, v0

    check-cast v3, Lvjo;

    iget-object v3, v3, Lvjo;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lartt;

    iget-object v6, v5, Lartt;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v7

    check-cast v3, Lxxz;

    .line 15
    invoke-virtual {v3, v6, v7}, Lxxz;->c(Ljava/lang/String;[B)V

    iget-object v1, v1, Lartv;->b:Lajrj;

    iget-object v3, v5, Lartt;->e:Lartv;

    if-nez v3, :cond_8

    sget-object v3, Lartv;->a:Lartv;

    :cond_8
    iget-object v3, v3, Lartv;->b:Lajrj;

    .line 16
    invoke-static {v1, v3}, Laaif;->X(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    const-string v3, ""

    goto :goto_4

    .line 29
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_4
    check-cast v0, Lvjo;

    iget-object v0, v0, Lvjo;->a:Ljava/lang/Object;

    check-cast v4, Lartt;

    iget-object v4, v4, Lartt;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v5, Latrn;

    iget v7, v5, Latrn;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Latrn;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, Latrn;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Latrn;

    iget v5, v3, Latrn;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Latrn;->b:I

    iput-boolean v6, v3, Latrn;->e:Z

    .line 24
    invoke-static {v1}, Laaif;->W(Ljava/util/List;)Lasmt;

    move-result-object v1

    .line 25
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Latrn;

    iget v1, v1, Lasmt;->g:I

    iput v1, v3, Latrn;->f:I

    iget v1, v3, Latrn;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Latrn;->b:I

    .line 27
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latrn;

    .line 28
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    check-cast v0, Lxxz;

    .line 29
    invoke-virtual {v0, v4, v1}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void
.end method
