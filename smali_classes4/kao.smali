.class public final Lkao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahpc;

.field private final c:Lxvy;

.field private final d:Lbbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbt;Lxvy;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkao;->a:Landroid/content/Context;

    iput-object p2, p0, Lkao;->d:Lbbt;

    iput-object p3, p0, Lkao;->c:Lxvy;

    iput-object p4, p0, Lkao;->b:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Ljwz;)Lahuj;
    .locals 5

    .line 1
    sget-object p1, Lambt;->a:Lambt;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v0, p0, Lkao;->a:Landroid/content/Context;

    const v1, 0x7f140b84

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lambt;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lambt;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lambt;->c:I

    iput-object v0, v1, Lambt;->d:Ljava/lang/String;

    iget-object v0, p0, Lkao;->a:Landroid/content/Context;

    const v1, 0x7f140107

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lambt;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lambt;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lambt;->c:I

    iput-object v0, v1, Lambt;->f:Ljava/lang/String;

    .line 11
    sget-object v0, Lambs;->b:Lajqr;

    .line 12
    sget-object v1, Lastw;->a:Lastw;

    .line 13
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v2, Lastw;

    iget v3, v2, Lastw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lastw;->b:I

    const/16 v3, 0xa4

    iput v3, v2, Lastw;->d:I

    .line 16
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lastw;

    .line 17
    invoke-virtual {v1}, Lajox;->toByteString()Lajpo;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lgab;->q(Lajqd;Lajpo;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v1, Lambt;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lambt;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lambt;->c:I

    iput-object v0, v1, Lambt;->g:Ljava/lang/String;

    .line 21
    invoke-static {}, Lgab;->m()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Lambt;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lambt;->c:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lambt;->c:I

    iput-object v0, v1, Lambt;->l:Ljava/lang/String;

    iget-object v0, p0, Lkao;->c:Lxvy;

    .line 25
    invoke-virtual {v0}, Lxvy;->bp()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkao;->c:Lxvy;

    .line 26
    invoke-virtual {v0}, Lxvy;->bw()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v3, Lambt;

    iget v4, v3, Lambt;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lambt;->c:I

    iput-boolean v0, v3, Lambt;->h:Z

    iget-object v0, p0, Lkao;->c:Lxvy;

    .line 29
    invoke-virtual {v0}, Lxvy;->bp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkao;->c:Lxvy;

    .line 30
    invoke-virtual {v0}, Lxvy;->bw()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v0, Lambt;

    iget v3, v0, Lambt;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lambt;->c:I

    iput-boolean v1, v0, Lambt;->i:Z

    iget-object v0, p0, Lkao;->c:Lxvy;

    const-wide/32 v3, 0x2b4557c

    .line 33
    invoke-virtual {v0, v3, v4, v2}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkao;->a:Landroid/content/Context;

    const v1, 0x7f140b83

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v1, Lambt;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lambt;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lambt;->c:I

    iput-object v0, v1, Lambt;->j:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lkao;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbd;

    iget-boolean v0, v0, Lkbd;->a:Z

    .line 39
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 40
    check-cast v1, Lambt;

    iget v2, v1, Lambt;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lambt;->c:I

    iput-boolean v0, v1, Lambt;->e:Z

    iget-object v0, p0, Lkao;->b:Lahpc;

    .line 41
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbd;

    iget-boolean v0, v0, Lkbd;->b:Z

    .line 42
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 43
    check-cast v1, Lambt;

    iget v2, v1, Lambt;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lambt;->c:I

    iput-boolean v0, v1, Lambt;->k:Z

    iget-object v0, p0, Lkao;->b:Lahpc;

    .line 44
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbd;

    iget-boolean v0, v0, Lkbd;->c:Z

    .line 45
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 46
    check-cast v1, Lambt;

    iget v2, v1, Lambt;->c:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lambt;->c:I

    iput-boolean v0, v1, Lambt;->m:Z

    iget-object v0, p0, Lkao;->b:Lahpc;

    .line 47
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbd;

    iget-boolean v0, v0, Lkbd;->c:Z

    const/high16 v1, 0x20000

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkao;->a:Landroid/content/Context;

    const v2, 0x7f140106

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v2, Lambt;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lambt;->c:I

    or-int/2addr v1, v3

    iput v1, v2, Lambt;->c:I

    iput-object v0, v2, Lambt;->n:Ljava/lang/String;

    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lkao;->a:Landroid/content/Context;

    const v2, 0x7f140105

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 54
    check-cast v2, Lambt;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lambt;->c:I

    or-int/2addr v1, v3

    iput v1, v2, Lambt;->c:I

    iput-object v0, v2, Lambt;->n:Ljava/lang/String;

    .line 51
    :cond_4
    :goto_2
    iget-object v0, p0, Lkao;->d:Lbbt;

    sget-object v1, Lambt;->b:Lajqr;

    .line 56
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lambt;

    const v2, 0x7f13002a

    .line 57
    invoke-virtual {v0, v2, v1, p1}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lkax;

    .line 58
    sget-object v1, Laogf;->a:Laogf;

    .line 59
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    .line 61
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 62
    check-cast v2, Laogf;

    iput-object p1, v2, Laogf;->i:Lamfx;

    iget p1, v2, Laogf;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Laogf;->b:I

    .line 63
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laogf;

    invoke-direct {v0, p1}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 64
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1

    .line 65
    :cond_5
    sget p1, Lahuj;->d:I

    .line 66
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1
.end method
