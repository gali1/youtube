.class public final Lsbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsaz;


# static fields
.field private static final a:Lryk;

.field private static final b:Lryk;

.field private static final c:Lryk;


# instance fields
.field private final d:Lryj;

.field private final e:Lrxk;

.field private final f:Lrze;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lawzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "X-Goog-Api-Key"

    .line 1
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    move-result-object v0

    sput-object v0, Lsbj;->a:Lryk;

    const-string v0, "X-Android-Cert"

    .line 2
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    move-result-object v0

    sput-object v0, Lsbj;->b:Lryk;

    const-string v0, "X-Android-Package"

    .line 3
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    move-result-object v0

    sput-object v0, Lsbj;->c:Lryk;

    const-string v0, "Authorization"

    .line 4
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    const-string v0, "Cookie"

    .line 5
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    const-string v0, "X-Goog-Visitor-Id"

    .line 6
    invoke-static {v0}, Lryk;->a(Ljava/lang/String;)Lryk;

    return-void
.end method

.method public constructor <init>(Lryj;Lrxk;Lrze;Landroid/content/Context;Ljava/lang/String;Lawzz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbj;->d:Lryj;

    iput-object p2, p0, Lsbj;->e:Lrxk;

    iput-object p3, p0, Lsbj;->f:Lrze;

    iput-object p4, p0, Lsbj;->g:Landroid/content/Context;

    iput-object p5, p0, Lsbj;->h:Ljava/lang/String;

    iput-object p6, p0, Lsbj;->i:Lawzz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lajmb;Lawzu;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsbj;->i:Lawzz;

    new-instance v7, Lsbi;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsbi;-><init>(Lsbj;Ljava/util/List;Ljava/lang/String;Lajmb;Lawzu;)V

    .line 2
    invoke-static {v0, v7, p4}, Laxao;->h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lajma;Ljava/lang/String;Lrxo;ZLawzu;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lsbb;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lsbb;

    .line 1
    iget v1, v0, Lsbb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsbb;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsbb;

    invoke-direct {v0, p0, p5}, Lsbb;-><init>(Lsbj;Lawzu;)V

    .line 1
    :goto_0
    iget-object p5, v0, Lsbb;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Lsbb;->c:I

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lsbb;->e:Lsbz;

    iget-object p2, v0, Lsbb;->d:Lajma;

    .line 2
    invoke-static {p5}, Lavsg;->h(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto/16 :goto_2

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    iget-object p1, v0, Lsbb;->d:Lajma;

    .line 2
    invoke-static {p5}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lavsg;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Lrxo;->b()Lsbz;

    move-result-object p3

    instance-of p5, p3, Lscb;

    if-eqz p5, :cond_7

    .line 4
    check-cast p3, Lscb;

    iget-object p2, p3, Lscb;->a:Ljava/lang/String;

    iput-object p1, v0, Lsbb;->d:Lajma;

    iput v5, v0, Lsbb;->c:I

    invoke-virtual {p0, p2, p4, v0}, Lsbj;->e(Ljava/lang/String;ZLawzu;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_6

    .line 2
    :goto_1
    check-cast p5, Lrwx;

    instance-of p2, p5, Lrwu;

    if-eqz p2, :cond_4

    return-object p5

    .line 5
    :cond_4
    invoke-interface {p5}, Lrwx;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lajdm;->u(Lajql;)Lajad;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lajad;->x()Lajmx;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p4, Lajll;->a:Lajll;

    .line 12
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p5, p4, Lajql;->instance:Lajqt;

    .line 15
    check-cast p5, Lajll;

    iget v0, p5, Lajll;->b:I

    or-int/2addr v0, v5

    iput v0, p5, Lajll;->b:I

    iput-object p2, p5, Lajll;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p2, Lajll;

    .line 18
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    .line 19
    check-cast p4, Lajmx;

    iput-object p2, p4, Lajmx;->c:Ljava/lang/Object;

    iput v5, p4, Lajmx;->b:I

    .line 9
    invoke-static {p3}, Lajdm;->t(Lajql;)Lajmx;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lajad;->y(Lajmx;)V

    .line 21
    invoke-virtual {p1}, Lajad;->w()Lajma;

    move-result-object p1

    new-instance p2, Lrwy;

    invoke-direct {p2, p1}, Lrwy;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v1

    .line 21
    :cond_7
    instance-of p5, p3, Lsca;

    if-eqz p5, :cond_b

    .line 22
    move-object p2, p3

    check-cast p2, Lsca;

    iget-object p2, p2, Lsca;->a:Ljava/lang/String;

    iput-object p1, v0, Lsbb;->d:Lajma;

    iput-object p3, v0, Lsbb;->e:Lsbz;

    iput v4, v0, Lsbb;->c:I

    invoke-virtual {p0, p2, p4, v0}, Lsbj;->e(Ljava/lang/String;ZLawzu;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_a

    .line 2
    :goto_2
    check-cast p5, Lrwx;

    instance-of p2, p5, Lrwu;

    if-eqz p2, :cond_8

    return-object p5

    .line 23
    :cond_8
    invoke-interface {p5}, Lrwx;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lajdm;->u(Lajql;)Lajad;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lajad;->x()Lajmx;

    move-result-object p4

    .line 27
    invoke-virtual {p4}, Lajqt;->toBuilder()Lajql;

    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p5, Lajlg;->a:Lajlg;

    .line 30
    invoke-virtual {p5}, Lajqt;->createBuilder()Lajql;

    move-result-object p5

    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p5}, Lajql;->copyOnWrite()V

    iget-object v0, p5, Lajql;->instance:Lajqt;

    .line 33
    check-cast v0, Lajlg;

    iget v1, v0, Lajlg;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lajlg;->b:I

    iput-object p2, v0, Lajlg;->c:Ljava/lang/String;

    .line 34
    check-cast p3, Lsca;

    iget-object p2, p3, Lsca;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p5}, Lajql;->copyOnWrite()V

    iget-object p3, p5, Lajql;->instance:Lajqt;

    .line 36
    check-cast p3, Lajlg;

    iget v0, p3, Lajlg;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lajlg;->b:I

    iput-object p2, p3, Lajlg;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p5}, Lajql;->build()Lajqt;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast p2, Lajlg;

    .line 39
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p3, p4, Lajql;->instance:Lajqt;

    .line 40
    check-cast p3, Lajmx;

    iput-object p2, p3, Lajmx;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p3, Lajmx;->b:I

    .line 27
    invoke-static {p4}, Lajdm;->t(Lajql;)Lajmx;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lajad;->y(Lajmx;)V

    .line 42
    invoke-virtual {p1}, Lajad;->w()Lajma;

    move-result-object p1

    new-instance p2, Lrwy;

    invoke-direct {p2, p1}, Lrwy;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-object v1

    .line 22
    :cond_b
    instance-of p4, p3, Lscl;

    if-eqz p4, :cond_d

    if-nez p2, :cond_c

    new-instance p1, Lrww;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Zwieback ID must not be null when registering Zwieback"

    .line 43
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lrww;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 44
    :cond_c
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lajdm;->u(Lajql;)Lajad;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lajad;->x()Lajmx;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object p4, Lajnb;->a:Lajnb;

    .line 50
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p5, p4, Lajql;->instance:Lajqt;

    .line 53
    check-cast p5, Lajnb;

    iget v0, p5, Lajnb;->b:I

    or-int/2addr v0, v5

    iput v0, p5, Lajnb;->b:I

    iput-object p2, p5, Lajnb;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast p2, Lajnb;

    .line 56
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    .line 57
    check-cast p4, Lajmx;

    iput-object p2, p4, Lajmx;->c:Ljava/lang/Object;

    iput v4, p4, Lajmx;->b:I

    .line 47
    invoke-static {p3}, Lajdm;->t(Lajql;)Lajmx;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lajad;->y(Lajmx;)V

    .line 59
    invoke-virtual {p1}, Lajad;->w()Lajma;

    move-result-object p1

    new-instance p2, Lrwy;

    invoke-direct {p2, p1}, Lrwy;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_d
    instance-of p3, p3, Lsck;

    if-eqz p3, :cond_f

    if-nez p2, :cond_e

    new-instance p1, Lrwv;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Visitor ID must not be null when registering YouTube Visitor account"

    .line 60
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lrwv;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 61
    :cond_e
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lajdm;->u(Lajql;)Lajad;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lajad;->x()Lajmx;

    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p4, Lajna;->a:Lajna;

    .line 67
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p5, p4, Lajql;->instance:Lajqt;

    .line 70
    check-cast p5, Lajna;

    iget v0, p5, Lajna;->b:I

    or-int/2addr v0, v5

    iput v0, p5, Lajna;->b:I

    iput-object p2, p5, Lajna;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast p2, Lajna;

    .line 73
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    .line 74
    check-cast p4, Lajmx;

    iput-object p2, p4, Lajmx;->c:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, p4, Lajmx;->b:I

    .line 64
    invoke-static {p3}, Lajdm;->t(Lajql;)Lajmx;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lajad;->y(Lajmx;)V

    .line 76
    invoke-virtual {p1}, Lajad;->w()Lajma;

    move-result-object p1

    new-instance p2, Lrwy;

    invoke-direct {p2, p1}, Lrwy;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 2
    :cond_f
    new-instance p1, Lawyb;

    .line 77
    invoke-direct {p1}, Lawyb;-><init>()V

    throw p1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Lajmb;ZLawzu;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lsbc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsbc;

    .line 1
    iget v3, v2, Lsbc;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsbc;->e:I

    move-object/from16 v3, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lsbc;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lsbc;-><init>(Lsbj;Lawzu;)V

    .line 1
    :goto_0
    iget-object v1, v2, Lsbc;->c:Ljava/lang/Object;

    sget-object v4, Laxab;->a:Laxab;

    iget v5, v2, Lsbc;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v2, Lsbc;->b:I

    iget-boolean v5, v2, Lsbc;->a:Z

    iget-object v8, v2, Lsbc;->j:Ljava/util/Iterator;

    iget-object v9, v2, Lsbc;->k:Ljava/util/ArrayList;

    iget-object v10, v2, Lsbc;->i:Lajmb;

    iget-object v11, v2, Lsbc;->h:Ljava/lang/String;

    iget-object v12, v2, Lsbc;->g:Ljava/util/List;

    iget-object v13, v2, Lsbc;->f:Lsbj;

    .line 2
    invoke-static {v1}, Lavsg;->h(Ljava/lang/Object;)V

    move-object v14, v4

    move v4, v5

    move-object v15, v8

    move v8, v0

    move-object v5, v2

    move-object v2, v10

    move-object v0, v12

    move-object v12, v13

    move-object v13, v9

    goto/16 :goto_2

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Lajmb;->f:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_3

    new-instance v0, Lrwv;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GNP accounts list must match registrations list in size and order"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrwv;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lajmb;->f:Lajrj;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v13, v1

    move-object v12, v3

    move-object v14, v4

    move-object v15, v5

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object v5, v2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, Lavts;->g()V

    :cond_4
    check-cast v9, Lajma;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lrxo;

    iput-object v12, v5, Lsbc;->f:Lsbj;

    iput-object v0, v5, Lsbc;->g:Ljava/util/List;

    iput-object v1, v5, Lsbc;->h:Ljava/lang/String;

    iput-object v2, v5, Lsbc;->i:Lajmb;

    iput-object v13, v5, Lsbc;->k:Ljava/util/ArrayList;

    iput-object v15, v5, Lsbc;->j:Ljava/util/Iterator;

    iput-boolean v4, v5, Lsbc;->a:Z

    iput v11, v5, Lsbc;->b:I

    iput v7, v5, Lsbc;->e:I

    move-object v8, v12

    move-object v10, v1

    move/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move v12, v4

    move-object/from16 v18, v13

    move-object v13, v5

    .line 11
    invoke-virtual/range {v8 .. v13}, Lsbj;->b(Lajma;Ljava/lang/String;Lrxo;ZLawzu;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v14, :cond_6

    move-object v11, v1

    move-object v1, v8

    move-object/from16 v12, v16

    move/from16 v8, v17

    move-object/from16 v13, v18

    .line 2
    :goto_2
    check-cast v1, Lrwx;

    .line 12
    invoke-interface {v1}, Lrwx;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13
    invoke-interface {v1}, Lrwx;->b()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v11

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v1, Lrwu;

    return-object v1

    :cond_6
    return-object v14

    :cond_7
    move-object/from16 v18, v13

    .line 17
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lajfe;->k(Lajql;)Lajad;

    move-result-object v0

    .line 19
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_8

    invoke-static {}, Lavts;->g()V

    :cond_8
    check-cast v2, Lajma;

    .line 20
    invoke-virtual {v0}, Lajad;->c()Lajug;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v5, Lajql;

    .line 22
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 23
    check-cast v5, Lajmb;

    sget-object v7, Lajmb;->a:Lajmb;

    .line 24
    invoke-virtual {v5}, Lajmb;->a()V

    iget-object v5, v5, Lajmb;->f:Lajrj;

    .line 25
    invoke-interface {v5, v6, v2}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v4

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {v0}, Lajad;->b()Lajmb;

    move-result-object v0

    new-instance v1, Lrwy;

    invoke-direct {v1, v0}, Lrwy;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lajmb;ZLawzu;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lsbf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lsbf;

    .line 1
    iget v1, v0, Lsbf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsbf;->d:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsbf;

    invoke-direct {v0, p0, p5}, Lsbf;-><init>(Lsbj;Lawzu;)V

    .line 1
    :goto_0
    iget-object p5, v0, Lsbf;->b:Ljava/lang/Object;

    sget-object v7, Laxab;->a:Laxab;

    iget v1, v0, Lsbf;->d:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    .line 2
    invoke-static {p5}, Lavsg;->h(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lsbf;->f:Lajmb;

    iget-object p1, v0, Lsbf;->e:Lsbj;

    invoke-static {p5}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lavsg;->h(Ljava/lang/Object;)V

    iput-object p0, v0, Lsbf;->e:Lsbj;

    iput-object p3, v0, Lsbf;->f:Lajmb;

    iput-boolean p4, v0, Lsbf;->a:Z

    iput v9, v0, Lsbf;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, v0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lsbj;->c(Ljava/util/List;Ljava/lang/String;Lajmb;ZLawzu;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v7, :cond_a

    move-object p1, p0

    .line 2
    :goto_1
    check-cast p5, Lrwx;

    iget-object p2, p3, Lajmb;->d:Lajmv;

    if-nez p2, :cond_4

    .line 4
    sget-object p2, Lajmv;->a:Lajmv;

    :cond_4
    iget-object p2, p2, Lajmv;->d:Lajlh;

    if-nez p2, :cond_5

    .line 5
    sget-object p2, Lajlh;->a:Lajlh;

    :cond_5
    iget p3, p2, Lajlh;->b:I

    if-ne p3, v9, :cond_6

    iget-object p2, p2, Lajlh;->c:Ljava/lang/Object;

    .line 6
    check-cast p2, Lajlm;

    goto :goto_2

    .line 7
    :cond_6
    sget-object p2, Lajlm;->a:Lajlm;

    .line 6
    :goto_2
    iget-object p2, p2, Lajlm;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-string p3, "/v1/multiloginupdate"

    if-nez p2, :cond_7

    .line 11
    new-instance p2, Ljava/net/URL;

    invoke-static {}, Lavbm;->c()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Lavbm;->a:Lavbm;

    .line 12
    invoke-virtual {v1}, Lavbm;->b()Lavbn;

    move-result-object v1

    invoke-interface {v1}, Lavbn;->a()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "https"

    .line 11
    invoke-direct {p2, v1, p4, v2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_7
    new-instance p2, Ljava/net/URL;

    iget-object p4, p1, Lsbj;->e:Lrxk;

    iget-object p4, p4, Lrxk;->c:Lrxj;

    iget-object p4, p4, Lrxj;->g:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_3
    instance-of p3, p5, Lrwy;

    if-eqz p3, :cond_9

    .line 13
    check-cast p5, Lrwy;

    iget-object p3, p5, Lrwy;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 14
    sget-object p4, Lajmd;->a:Lajmd;

    const/4 p5, 0x0

    iput-object p5, v0, Lsbf;->e:Lsbj;

    iput-object p5, v0, Lsbf;->f:Lajmb;

    iput v8, v0, Lsbf;->d:I

    .line 15
    invoke-virtual {p1, p2, p3, p4, v0}, Lsbj;->h(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lawzu;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_8

    return-object v7

    :cond_8
    :goto_4
    return-object p5

    .line 16
    :cond_9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p5, Lrwu;

    return-object p5

    :cond_a
    return-object v7
.end method

.method public final e(Ljava/lang/String;ZLawzu;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsbh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsbh;

    .line 1
    iget v1, v0, Lsbh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsbh;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsbh;

    invoke-direct {v0, p0, p3}, Lsbh;-><init>(Lsbj;Lawzu;)V

    .line 1
    :goto_0
    iget-object p3, v0, Lsbh;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Lsbh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-static {p3}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lavsg;->h(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lsbj;->f:Lrze;

    iput v3, v0, Lsbh;->c:I

    const-string p3, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 3
    invoke-interface {p2, p1, p3, v0}, Lrze;->a(Ljava/lang/String;Ljava/lang/String;Lawzu;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lsma;

    invoke-static {p3}, Lsma;->aG(Lsma;)Lrwx;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lsbj;->f:Lrze;

    .line 4
    invoke-interface {p2, p1}, Lrze;->c(Ljava/lang/String;)Lsma;

    move-result-object p1

    invoke-static {p1}, Lsma;->aG(Lsma;)Lrwx;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final f(Lryl;Lawzu;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsbd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsbd;

    .line 1
    iget v1, v0, Lsbd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsbd;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsbd;

    invoke-direct {v0, p0, p2}, Lsbd;-><init>(Lsbj;Lawzu;)V

    .line 1
    :goto_0
    iget-object p2, v0, Lsbd;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v0, v0, Lsbd;->c:I

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    .line 2
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V

    .line 3
    check-cast p2, Lsma;

    invoke-static {p2}, Lsma;->aG(Lsma;)Lrwx;

    move-result-object p1

    instance-of p2, p1, Lrwy;

    if-nez p2, :cond_1

    .line 5
    check-cast p1, Lrwu;

    return-object p1

    .line 4
    :cond_1
    check-cast p1, Lrwy;

    iget-object p1, p1, Lrwy;->a:Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p2, p0, Lsbj;->e:Lrxk;

    iget-object p2, p2, Lrxk;->g:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    sget-object p2, Lsbj;->a:Lryk;

    iget-object v0, p0, Lsbj;->e:Lrxk;

    iget-object v0, v0, Lrxk;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2, v0}, Lryl;->c(Lryk;Ljava/lang/String;)V

    iget-object p2, p0, Lsbj;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lsbj;->c:Lryk;

    iget-object v0, p0, Lsbj;->g:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lryl;->c(Lryk;Ljava/lang/String;)V

    sget-object p2, Lsbj;->b:Lryk;

    iget-object v0, p0, Lsbj;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2, v0}, Lryl;->c(Lryk;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lrwy;

    sget-object p2, Lawyk;->a:Lawyk;

    invoke-direct {p1, p2}, Lrwy;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_6
    :goto_1
    new-instance p1, Lrwv;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "One of Account Name, Zwieback or API Key must be set."

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lrwv;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final g(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lawzu;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lsbe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsbe;

    .line 1
    iget v1, v0, Lsbe;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsbe;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsbe;

    invoke-direct {v0, p0, p3}, Lsbe;-><init>(Lsbj;Lawzu;)V

    .line 1
    :goto_0
    iget-object p3, v0, Lsbe;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Lsbe;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 11
    iget-object p1, v0, Lsbe;->d:Lryl;

    .line 2
    invoke-static {p3}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lavsg;->h(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lrym;->a()Lryl;

    move-result-object p3

    const/4 v2, 0x2

    iput v2, p3, Lryl;->a:I

    .line 4
    invoke-virtual {p3, p1}, Lryl;->e(Ljava/net/URL;)V

    .line 5
    invoke-virtual {p3}, Lryl;->d()V

    .line 6
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    iput-object p1, p3, Lryl;->e:Ljava/lang/Object;

    iput-object p3, v0, Lsbe;->d:Lryl;

    iput v3, v0, Lsbe;->c:I

    .line 7
    invoke-virtual {p0, p3, v0}, Lsbj;->f(Lryl;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    .line 2
    :goto_1
    check-cast p3, Lrwx;

    .line 8
    invoke-interface {p3}, Lrwx;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p3, Lrwu;

    return-object p3

    :cond_3
    new-instance p2, Lrwy;

    .line 11
    invoke-virtual {p1}, Lryl;->a()Lrym;

    move-result-object p1

    invoke-direct {p2, p1}, Lrwy;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    return-object v1
.end method

.method public final h(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lawzu;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lsbg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsbg;

    .line 1
    iget v1, v0, Lsbg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsbg;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsbg;

    invoke-direct {v0, p0, p4}, Lsbg;-><init>(Lsbj;Lawzu;)V

    .line 1
    :goto_0
    iget-object p4, v0, Lsbg;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Lsbg;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 16
    iget-object p1, v0, Lsbg;->e:Lajmd;

    .line 2
    invoke-static {p4}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lsbg;->e:Lajmd;

    iget-object p1, v0, Lsbg;->d:Lsbj;

    invoke-static {p4}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lavsg;->h(Ljava/lang/Object;)V

    iput-object p0, v0, Lsbg;->d:Lsbj;

    move-object p4, p3

    check-cast p4, Lajmd;

    iput-object p4, v0, Lsbg;->e:Lajmd;

    iput v4, v0, Lsbg;->c:I

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lsbj;->g(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lawzu;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_9

    move-object p1, p0

    .line 2
    :goto_1
    check-cast p4, Lrwx;

    instance-of p2, p4, Lrwy;

    if-eqz p2, :cond_8

    .line 4
    iget-object p2, p1, Lsbj;->d:Lryj;

    check-cast p4, Lrwy;

    iget-object p4, p4, Lrwy;->a:Ljava/lang/Object;

    check-cast p4, Lrym;

    invoke-interface {p2, p4}, Lryj;->b(Lrym;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lsbg;->d:Lsbj;

    move-object p1, p3

    check-cast p1, Lajmd;

    iput-object p1, v0, Lsbg;->e:Lajmd;

    iput v3, v0, Lsbg;->c:I

    .line 4
    invoke-static {p2, v0}, Laxev;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lawzu;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_7

    move-object p1, p3

    .line 2
    :goto_2
    check-cast p4, Lryo;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Lryo;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p4}, Lryo;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lsba;

    .line 12
    invoke-virtual {p4}, Lryo;->b()Ljava/lang/Throwable;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p1, p2}, Lsba;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    new-instance p1, Lrwv;

    .line 14
    invoke-virtual {p4}, Lryo;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Lsay;

    invoke-direct {p2}, Lsay;-><init>()V

    :cond_5
    invoke-direct {p1, p2}, Lrwv;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    :try_start_0
    new-instance p2, Lrwy;

    .line 8
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lajsn;

    move-result-object p1

    iget-object p3, p4, Lryo;->b:[B

    invoke-interface {p1, p3}, Lajsn;->h([B)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lrwy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lrwv;

    new-instance p3, Lsay;

    .line 10
    invoke-direct {p3, p1}, Lsay;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Lrwv;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, p2

    goto :goto_4

    :cond_7
    return-object v1

    .line 15
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object p1, p4

    check-cast p1, Lrwu;

    :goto_4
    return-object p1

    :cond_9
    return-object v1
.end method
