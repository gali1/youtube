.class public final Lnzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lobz;

.field public final c:Lnzc;

.field public final d:Lnzz;

.field public final e:Lnzm;

.field public f:I

.field public g:Lnol;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobz;Lnzc;Lnzz;Lnzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzf;->a:Landroid/content/Context;

    iput-object p2, p0, Lnzf;->b:Lobz;

    iput-object p3, p0, Lnzf;->c:Lnzc;

    iput-object p4, p0, Lnzf;->d:Lnzz;

    iput-object p5, p0, Lnzf;->e:Lnzm;

    const/4 p1, 0x1

    iput p1, p0, Lnzf;->f:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnzf;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laiie;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laiie;->c(Laiie;)Laiid;

    move-result-object p1

    iget-object v0, p0, Lnzf;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Laiid;->instance:Lajqt;

    .line 3
    check-cast v1, Laiie;

    invoke-static {v1, v0}, Laiie;->k(Laiie;Ljava/lang/String;)V

    iget-object v0, p0, Lnzf;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Laiid;->instance:Lajqt;

    .line 5
    check-cast v1, Laiie;

    invoke-static {v1, v0}, Laiie;->l(Laiie;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiie;

    iget v0, p0, Lnzf;->f:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 9
    invoke-static {p2, p1}, Lnfh;->e(ILjava/lang/Object;)Lnfh;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-static {p2, p1}, Lnfh;->f(ILjava/lang/Object;)Lnfh;

    move-result-object v2

    .line 10
    :goto_0
    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    iget-object p1, p0, Lnzf;->g:Lnol;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Lnol;->f(Lnfh;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    throw v2
.end method
