.class public final Larfm;
.super Lybb;
.source "PG"


# instance fields
.field public final a:Lajql;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lybb;-><init>()V

    .line 2
    sget-object v0, Larfp;->a:Larfp;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Larfm;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0}, Larfm;->f()Larfo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Larfm;->f()Larfo;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Larfm;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Larfp;

    sget-object v1, Larfp;->a:Larfp;

    iget v1, v0, Larfp;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Larfp;->d:I

    const/4 v1, 0x0

    iput-object v1, v0, Larfp;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Larfm;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Larfp;

    sget-object v1, Larfp;->a:Larfp;

    iget v1, v0, Larfp;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Larfp;->d:I

    const/4 v1, 0x0

    iput-object v1, v0, Larfp;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Larfm;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Larfp;

    sget-object v1, Larfp;->a:Larfp;

    iget v1, v0, Larfp;->c:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Larfp;->c:I

    sget-object v1, Larfp;->a:Larfp;

    iget-object v1, v1, Larfp;->l:Ljava/lang/String;

    iput-object v1, v0, Larfp;->l:Ljava/lang/String;

    return-void
.end method

.method public final f()Larfo;
    .locals 2

    .line 1
    new-instance v0, Larfo;

    iget-object v1, p0, Larfm;->a:Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larfp;

    invoke-direct {v0, v1}, Larfo;-><init>(Larfp;)V

    return-object v0
.end method
