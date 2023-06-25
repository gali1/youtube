.class public final Lkam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxvy;

.field private final c:Lbbt;

.field private final d:Ljie;

.field private final e:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbt;Lkvm;Lxvy;Ljie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkam;->a:Landroid/content/Context;

    iput-object p2, p0, Lkam;->c:Lbbt;

    iput-object p3, p0, Lkam;->e:Lkvm;

    iput-object p4, p0, Lkam;->b:Lxvy;

    iput-object p5, p0, Lkam;->d:Ljie;

    return-void
.end method


# virtual methods
.method public final a(Ljwz;)Lahuj;
    .locals 7

    .line 1
    iget-object p1, p0, Lkam;->e:Lkvm;

    iget-object p1, p1, Lkvm;->a:Ljava/lang/Object;

    sget-object v0, Lgmu;->a:Lgmu;

    check-cast p1, Lgmv;

    .line 2
    invoke-virtual {p1, v0}, Lgmv;->a(Lgmu;)Lavug;

    move-result-object p1

    sget-object v0, Ljyk;->e:Ljyk;

    .line 3
    invoke-virtual {p1, v0}, Lavug;->w(Lavwi;)Lavug;

    move-result-object p1

    .line 4
    sget-object v0, Lambu;->a:Lambu;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    sget-object v1, Ljyk;->j:Ljyk;

    .line 6
    invoke-virtual {p1, v1}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v1

    const-string v2, ""

    .line 7
    invoke-virtual {v1, v2}, Lavug;->n(Ljava/lang/Object;)Lavug;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkam;->b:Lxvy;

    .line 9
    invoke-virtual {v2}, Lxvy;->bp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljyk;->k:Ljyk;

    .line 13
    invoke-virtual {p1, v1}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    .line 14
    sget-object v1, Latkf;->a:Latkf;

    invoke-virtual {p1, v1}, Lavug;->n(Ljava/lang/Object;)Lavug;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latkf;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Lambu;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lambu;->e:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v1, Lambu;->d:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lambu;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    iput v2, p1, Lambu;->d:I

    iput-object v1, p1, Lambu;->e:Ljava/lang/Object;

    .line 18
    :goto_0
    iget-object p1, p0, Lkam;->a:Landroid/content/Context;

    const v1, 0x7f140b81

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkam;->a:Landroid/content/Context;

    const v2, 0x7f140315

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkam;->c:Lbbt;

    sget-object v3, Lambu;->b:Lajqr;

    iget-object v4, p0, Lkam;->a:Landroid/content/Context;

    const v5, 0x7f140b84

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v5, Lambu;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lambu;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lambu;->c:I

    iput-object v4, v5, Lambu;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v4, Lambu;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lambu;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lambu;->c:I

    iput-object p1, v4, Lambu;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast p1, Lambu;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lambu;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p1, Lambu;->c:I

    iput-object v1, p1, Lambu;->i:Ljava/lang/String;

    iget-object p1, p0, Lkam;->a:Landroid/content/Context;

    const v1, 0x7f140b80

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v1, Lambu;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lambu;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lambu;->c:I

    iput-object p1, v1, Lambu;->j:Ljava/lang/String;

    iget-object p1, p0, Lkam;->d:Ljie;

    .line 35
    invoke-virtual {p1}, Ljie;->O()Latly;

    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v1, Lambu;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lambu;->f:Latly;

    iget p1, v1, Lambu;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lambu;->c:I

    .line 39
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lambu;

    const v0, 0x7f13002b

    .line 40
    invoke-virtual {v2, v0, v3, p1}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    sget p1, Lahuj;->d:I

    .line 42
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    :cond_1
    new-instance v0, Lkax;

    .line 43
    sget-object v1, Laogk;->a:Laogk;

    .line 44
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    .line 45
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 46
    check-cast v2, Laogk;

    iput-object p1, v2, Laogk;->am:Lamfx;

    iget p1, v2, Laogk;->h:I

    const/high16 v3, 0x8000000

    or-int/2addr p1, v3

    iput p1, v2, Laogk;->h:I

    .line 43
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laogk;

    invoke-direct {v0, p1}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 47
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1
.end method
