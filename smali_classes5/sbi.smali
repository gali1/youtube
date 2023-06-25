.class final Lsbi;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.rpc.impl.GnpChimeApiClientImpl$multiLoginUpdate$2"
    c = "GnpChimeApiClientImpl.kt"
    d = "invokeSuspend"
    e = {
        0x4a,
        0x51
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsbj;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lajmb;


# direct methods
.method public constructor <init>(Lsbj;Ljava/util/List;Ljava/lang/String;Lajmb;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsbi;->b:Lsbj;

    iput-object p2, p0, Lsbi;->c:Ljava/util/List;

    iput-object p3, p0, Lsbi;->d:Ljava/lang/String;

    iput-object p4, p0, Lsbi;->e:Lajmb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 6

    new-instance p1, Lsbi;

    iget-object v1, p0, Lsbi;->b:Lsbj;

    iget-object v2, p0, Lsbi;->c:Ljava/util/List;

    iget-object v3, p0, Lsbi;->d:Ljava/lang/String;

    iget-object v4, p0, Lsbi;->e:Lajmb;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsbi;-><init>(Lsbj;Ljava/util/List;Ljava/lang/String;Lajmb;Lawzu;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxes;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Lsbi;

    invoke-virtual {p1, p2}, Lsbi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lsbi;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lsbi;->b:Lsbj;

    iget-object v4, p0, Lsbi;->c:Ljava/util/List;

    iget-object v5, p0, Lsbi;->d:Ljava/lang/String;

    iget-object v6, p0, Lsbi;->e:Lajmb;

    iput v2, p0, Lsbi;->a:I

    const/4 v7, 0x0

    move-object v8, p0

    .line 3
    invoke-virtual/range {v3 .. v8}, Lsbj;->d(Ljava/util/List;Ljava/lang/String;Lajmb;ZLawzu;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 2
    :goto_0
    check-cast p1, Lrwx;

    instance-of v1, p1, Lsba;

    if-eqz v1, :cond_3

    .line 4
    move-object v1, p1

    check-cast v1, Lsba;

    iget-boolean v1, v1, Lsba;->a:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lsbi;->b:Lsbj;

    iget-object v3, p0, Lsbi;->c:Ljava/util/List;

    iget-object v4, p0, Lsbi;->d:Ljava/lang/String;

    iget-object v5, p0, Lsbi;->e:Lajmb;

    const/4 p1, 0x2

    iput p1, p0, Lsbi;->a:I

    const/4 v6, 0x1

    move-object v7, p0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lsbj;->d(Ljava/util/List;Ljava/lang/String;Lajmb;ZLawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_1
    check-cast p1, Lrwx;

    :cond_3
    return-object p1

    :cond_4
    return-object v0
.end method
