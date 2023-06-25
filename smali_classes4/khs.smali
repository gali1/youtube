.class public final Lkhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Labzm;

.field public final c:Lavuw;

.field public d:Lavvk;

.field public e:Lavvk;

.field public f:Ljava/lang/String;

.field public final g:Llmu;

.field public final h:Lkka;

.field public final i:Lxyg;

.field public final j:Lavgc;


# direct methods
.method public constructor <init>(Llmu;Lkka;Lxyg;Labzm;Ladzx;Lavgc;Lavuw;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhs;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lkhs;->f:Ljava/lang/String;

    iput-object p1, p0, Lkhs;->g:Llmu;

    iput-object p2, p0, Lkhs;->h:Lkka;

    iput-object p3, p0, Lkhs;->i:Lxyg;

    iput-object p4, p0, Lkhs;->b:Labzm;

    iput-object p6, p0, Lkhs;->j:Lavgc;

    iput-object p7, p0, Lkhs;->c:Lavuw;

    new-instance p1, Ljcg;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p5, p2}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p8, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkhs;->i:Lxyg;

    iget-object v1, p0, Lkhs;->b:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 2
    sget-object v1, Lanaq;->b:Lajqr;

    .line 3
    invoke-virtual {v1}, Lajqr;->a()I

    move-result v1

    .line 4
    invoke-static {v1, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "key cannot be empty"

    .line 7
    invoke-static {v2, v4}, Lc;->I(ZLjava/lang/Object;)V

    sget-object v2, Lanaq;->a:Lanaq;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lanaq;

    iget v5, v4, Lanaq;->c:I

    or-int/2addr v5, v3

    iput v5, v4, Lanaq;->c:I

    iput-object v1, v4, Lanaq;->d:Ljava/lang/String;

    new-instance v1, Lanan;

    invoke-direct {v1, v2}, Lanan;-><init>(Lajql;)V

    iget-object v2, v1, Lanan;->a:Lajql;

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lanaq;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lanaq;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lanaq;->c:I

    iput-object p1, v2, Lanaq;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 14
    sget-object p1, Lanar;->b:Lanar;

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lanar;->d:Lanar;

    .line 14
    :goto_0
    iget-object p2, v1, Lanan;->a:Lajql;

    .line 16
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 17
    check-cast p2, Lanaq;

    iget p1, p1, Lanar;->e:I

    iput p1, p2, Lanaq;->g:I

    iget p1, p2, Lanaq;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lanaq;->c:I

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v1, Lanan;->a:Lajql;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 21
    check-cast p1, Lanaq;

    iget p2, p1, Lanaq;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lanaq;->c:I

    iput-boolean v3, p1, Lanaq;->h:Z

    .line 22
    invoke-virtual {v1}, Lanan;->c()Lanap;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object p2

    invoke-interface {p2, p1}, Lybe;->e(Lyau;)V

    invoke-interface {p2}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method
