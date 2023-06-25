.class public final Lxwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwf;


# static fields
.field public static final synthetic a:Lxwg;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxwg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxwg;-><init>(I)V

    sput-object v0, Lxwg;->a:Lxwg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxwg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Laknu;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget v0, p0, Laknu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object p0, p0, Laknu;->e:Laknt;

    if-nez p0, :cond_0

    sget-object p0, Laknt;->a:Laknt;

    :cond_0
    iget v0, p0, Laknt;->b:I

    const v1, 0x510f0d1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laknt;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lakns;

    iget v1, v0, Lakns;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lakns;->c:Lalho;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Laknt;->b:I

    const v1, 0x6a75e1f

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Laknt;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Laknr;

    iget v0, p0, Laknr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    iget-object v2, p0, Laknr;->c:Lalho;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Lalho;->a:Lalho;

    .line 7
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 17
    iget v0, p0, Lxwg;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_0

    .line 35
    sget-object p1, Lyfi;->a:Lyfi;

    .line 36
    sget p1, Lahuj;->d:I

    .line 37
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    .line 34
    :cond_0
    instance-of v0, p1, Landg;

    if-eqz v0, :cond_9

    .line 1
    check-cast p1, Landg;

    iget v0, p1, Landg;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    new-instance v0, Lahue;

    .line 4
    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p1, Landg;->f:Landh;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Landh;->a:Landh;

    :cond_1
    iget v2, v1, Landh;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Landh;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Laqyt;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Laqyt;->a:Laqyt;

    .line 6
    :goto_0
    iget-object v1, v1, Laqyt;->e:Lajrj;

    .line 8
    invoke-virtual {v0, v1}, Lahue;->j(Ljava/lang/Iterable;)V

    iget-object p1, p1, Landg;->f:Landh;

    if-nez p1, :cond_3

    sget-object p1, Landh;->a:Landh;

    :cond_3
    iget v1, p1, Landh;->b:I

    const v2, 0x377a9fd

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Landh;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Landp;

    goto :goto_1

    .line 10
    :cond_4
    sget-object p1, Landp;->a:Landp;

    .line 9
    :goto_1
    iget-object p1, p1, Landp;->c:Lajrj;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landj;

    iget v2, v1, Landj;->b:I

    const v3, 0x377aa3a

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Landj;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lartp;

    goto :goto_3

    .line 13
    :cond_5
    sget-object v1, Lartp;->a:Lartp;

    .line 12
    :goto_3
    iget-object v1, v1, Lartp;->k:Lartl;

    if-nez v1, :cond_6

    .line 14
    sget-object v1, Lartl;->a:Lartl;

    :cond_6
    iget-object v1, v1, Lartl;->c:Laqyt;

    if-nez v1, :cond_7

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_7
    iget-object v1, v1, Laqyt;->e:Lajrj;

    .line 15
    invoke-virtual {v0, v1}, Lahue;->j(Ljava/lang/Iterable;)V

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    goto :goto_4

    .line 2
    :cond_9
    sget p1, Lahuj;->d:I

    .line 3
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_4
    return-object p1

    .line 17
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, p1, Laoag;

    if-eqz v2, :cond_14

    .line 18
    check-cast p1, Laoag;

    iget v2, p1, Laoag;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_14

    iget-object p1, p1, Laoag;->e:Laoah;

    if-nez p1, :cond_b

    .line 19
    sget-object p1, Laoah;->a:Laoah;

    :cond_b
    iget v2, p1, Laoah;->b:I

    const v3, 0x3161897

    if-ne v2, v3, :cond_14

    iget-object p1, p1, Laoah;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Lanzy;

    iget v2, p1, Lanzy;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    iget-object v2, p1, Lanzy;->e:Lanzu;

    if-nez v2, :cond_c

    .line 21
    sget-object v2, Lanzu;->a:Lanzu;

    :cond_c
    iget v3, v2, Lanzu;->b:I

    const v4, 0x2c7f61a

    if-ne v3, v4, :cond_f

    iget-object v2, v2, Lanzu;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Laknv;

    iget-object v3, v2, Laknv;->b:Lajrj;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laknu;

    .line 24
    invoke-static {v4, v0}, Lxwg;->b(Laknu;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_d
    iget-object v3, v2, Laknv;->c:Lajrj;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laknu;

    .line 26
    invoke-static {v4, v0}, Lxwg;->b(Laknu;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_e
    iget-object v2, v2, Laknv;->d:Lajrj;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laknu;

    .line 28
    invoke-static {v3, v0}, Lxwg;->b(Laknu;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_f
    iget v2, p1, Lanzy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_14

    iget-object p1, p1, Lanzy;->d:Lanzw;

    if-nez p1, :cond_10

    .line 29
    sget-object p1, Lanzw;->a:Lanzw;

    :cond_10
    iget v2, p1, Lanzw;->b:I

    const v3, 0x3049158

    if-ne v2, v3, :cond_14

    iget-object p1, p1, Lanzw;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Laqim;

    iget-object p1, p1, Laqim;->i:Lajrj;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqil;

    iget v3, v2, Laqil;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-object v2, v2, Laqil;->c:Laqiq;

    if-nez v2, :cond_12

    .line 32
    sget-object v2, Laqiq;->a:Laqiq;

    :cond_12
    iget-object v2, v2, Laqiq;->n:Lalho;

    if-nez v2, :cond_13

    .line 33
    sget-object v2, Lalho;->a:Lalho;

    .line 34
    :cond_13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    return-object v0
.end method
