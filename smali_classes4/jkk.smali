.class public final Ljkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;


# instance fields
.field private final a:Laaev;

.field private final b:Laajm;

.field private final c:Lxve;

.field private final d:Lalho;


# direct methods
.method public constructor <init>(Laaev;Laajm;Lxve;Lalho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkk;->a:Laaev;

    iput-object p2, p0, Ljkk;->b:Laajm;

    iput-object p3, p0, Ljkk;->c:Lxve;

    iput-object p4, p0, Ljkk;->d:Lalho;

    return-void
.end method


# virtual methods
.method public final i(Laajf;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object v0

    iget-object v1, p0, Ljkk;->a:Laaev;

    invoke-virtual {v0, v1}, Laaev;->d(Laaev;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljkl;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object p1

    invoke-virtual {p1}, Laaev;->f()Laafe;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljkk;->a:Laaev;

    .line 4
    invoke-virtual {v1}, Laaev;->f()Laafe;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connected MdxSession is not connected to the MdxScreen we want to connect, session screen_id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", screen we want to connect screen_id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljkk;->b:Laajm;

    .line 5
    invoke-interface {p1, p0}, Laajm;->l(Laajk;)V

    return-void

    .line 6
    :cond_0
    sget-object p1, Ljkl;->a:Ljava/lang/String;

    iget-object p1, p0, Ljkk;->c:Lxve;

    iget-object v0, p0, Ljkk;->d:Lalho;

    .line 7
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    iget-object p1, p0, Ljkk;->b:Laajm;

    .line 8
    invoke-interface {p1, p0}, Laajm;->l(Laajk;)V

    return-void
.end method

.method public final k(Laajf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljkk;->b:Laajm;

    invoke-interface {p1, p0}, Laajm;->l(Laajk;)V

    return-void
.end method

.method public final l(Laajf;)V
    .locals 0

    return-void
.end method
