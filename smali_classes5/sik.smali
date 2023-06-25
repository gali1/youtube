.class public final Lsik;
.super Lsim;
.source "PG"


# instance fields
.field private final a:Lode;

.field private final b:Lode;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ONEGOOGLE_MOBILE"

    .line 1
    invoke-static {p1, v0}, Lode;->k(Landroid/content/Context;Ljava/lang/String;)Locz;

    move-result-object v1

    invoke-virtual {v1}, Locz;->a()Lode;

    move-result-object v1

    .line 2
    invoke-static {p1, v0}, Lode;->h(Landroid/content/Context;Ljava/lang/String;)Lode;

    move-result-object v0

    invoke-direct {p0}, Lsim;-><init>()V

    iput-object v1, p0, Lsik;->a:Lode;

    iput-object v0, p0, Lsik;->b:Lode;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsik;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lajxa;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Lsfw;

    .line 2
    invoke-static {p1}, Lsma;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lren;->a(Ljava/lang/String;)Lren;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lren;->b()Lren;

    move-result-object v0

    .line 2
    :goto_0
    iget v0, v0, Lren;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    move-object v2, p1

    check-cast v2, Lsfw;

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lajxa;->e()Lajxg;

    move-result-object v2

    sget-object v3, Lajxg;->a:Lajxg;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 5
    :goto_2
    invoke-static {v2}, Lc;->A(Z)V

    .line 6
    invoke-virtual {p2}, Lajxa;->d()Lajxd;

    move-result-object v2

    sget-object v3, Lajxd;->a:Lajxd;

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 7
    :goto_3
    invoke-static {v2}, Lc;->A(Z)V

    .line 8
    invoke-virtual {p2}, Lajxa;->c()Lajxc;

    move-result-object v2

    sget-object v3, Lajxc;->a:Lajxc;

    if-eq v2, v3, :cond_6

    const/4 v4, 0x1

    .line 9
    :cond_6
    invoke-static {v4}, Lc;->A(Z)V

    .line 10
    sget-object v2, Lajxb;->a:Lajxb;

    .line 11
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajwz;

    iget-object v4, p0, Lsik;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajwz;->instance:Lajqt;

    .line 14
    check-cast v5, Lajxa;

    invoke-static {v5, v4}, Lajxa;->h(Lajxa;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajxa;

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Lajxb;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lajxb;->c:Lajxa;

    iget v3, v4, Lajxb;->b:I

    or-int/2addr v3, v1

    iput v3, v4, Lajxb;->b:I

    .line 18
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajxb;

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    iget-object p1, p0, Lsik;->b:Lode;

    .line 19
    invoke-virtual {p1, v2}, Lode;->g(Lcom/google/protobuf/MessageLite;)Lodd;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_7
    iget-object p1, p0, Lsik;->a:Lode;

    .line 20
    invoke-virtual {p1, v2}, Lode;->g(Lcom/google/protobuf/MessageLite;)Lodd;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lsik;->a:Lode;

    .line 21
    invoke-virtual {v0, v2}, Lode;->g(Lcom/google/protobuf/MessageLite;)Lodd;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lsma;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lodb;->e(Ljava/lang/String;)V

    move-object p1, v0

    .line 24
    :goto_4
    invoke-virtual {p2}, Lajxa;->e()Lajxg;

    move-result-object p2

    iget p2, p2, Lajxg;->ae:I

    invoke-virtual {p1, p2}, Lodb;->g(I)V

    .line 25
    invoke-virtual {p1}, Lodb;->d()Lofr;

    return-void
.end method
