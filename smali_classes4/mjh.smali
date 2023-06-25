.class public final Lmjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaa;


# instance fields
.field public final a:Larg;

.field public b:Lmjl;

.field public c:Z

.field private final d:Lmjd;


# direct methods
.method public constructor <init>(Lmjd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjh;->c:Z

    iput-object p1, p0, Lmjh;->d:Lmjd;

    new-instance p1, Larg;

    invoke-direct {p1}, Larg;-><init>()V

    iput-object p1, p0, Lmjh;->a:Larg;

    return-void
.end method


# virtual methods
.method public final m(Laqfr;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lmjh;->b:Lmjl;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lmjl;->b(Z)V

    iget-object p2, p0, Lmjh;->d:Lmjd;

    iget v1, p1, Laqfr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p1, Laqfr;->d:Lamoq;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v1, p2, Lmjd;->C:Locz;

    .line 4
    invoke-virtual {v1, p1}, Locz;->f(Ljava/lang/Object;)V

    iget-object p1, p2, Lmjd;->q:Lawwo;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final mA()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmjh;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjh;->b:Lmjl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmjl;->b(Z)V

    :cond_0
    iget-object v0, p0, Lmjh;->d:Lmjd;

    iget-object v2, v0, Lmjd;->q:Lawwo;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lmjd;->C:Locz;

    .line 3
    invoke-virtual {v0}, Locz;->e()V

    :cond_1
    return-void
.end method

.method public final n(JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmjh;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjh;->b:Lmjl;

    if-eqz v0, :cond_0

    long-to-int p4, p3

    long-to-int p2, p1

    iget-object p1, v0, Lmjl;->j:Lmji;

    invoke-virtual {p1, p4, p2}, Lmji;->c(II)V

    :cond_0
    return-void
.end method
