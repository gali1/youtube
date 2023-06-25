.class final Labko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;


# instance fields
.field public final a:Lnej;

.field public final b:Lclp;

.field public volatile c:Lclp;

.field final synthetic d:Labkp;

.field private final e:Labks;


# direct methods
.method public constructor <init>(Labkp;Lnej;Lclp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labko;->d:Labkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labko;->a:Lnej;

    iget-object v0, p1, Labkp;->a:Labkf;

    invoke-virtual {v0, p2}, Labkf;->d(Lnej;)Labks;

    move-result-object v0

    iput-object v0, p0, Labko;->e:Labks;

    iput-object p3, p0, Labko;->b:Lclp;

    iget-object p1, p1, Labkp;->h:Labkx;

    .line 2
    invoke-virtual {p1, p2}, Labkx;->a(Lnej;)Lclp;

    move-result-object p1

    iput-object p1, p0, Labko;->c:Lclp;

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labko;->b:Lclp;

    iget-object v1, p0, Labko;->c:Lclp;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    invoke-direct {p0}, Labko;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Labko;->e:Labks;

    .line 2
    invoke-virtual {v0, p1, p2}, Labks;->a(J)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e(Lcsg;Lbwg;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Labko;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Labko;->e:Labks;

    .line 2
    invoke-virtual {v0}, Labks;->d()J

    move-result-wide v0

    iget-object v2, p0, Labko;->e:Labks;

    .line 3
    invoke-virtual {v2, p1, p2, p3}, Labks;->s(Lcsg;Lbwg;I)I

    move-result p2

    const/4 p3, -0x5

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Labko;->d:Labkp;

    iget-object p2, p2, Labkp;->b:Labkn;

    iget-object v2, p0, Labko;->a:Lnej;

    .line 4
    iget-object p1, p1, Lcsg;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lbpk;

    invoke-virtual {p2, v2, p1, v0, v1}, Labkn;->c(Lnej;Lbpk;J)V

    return p3

    :cond_1
    return p2
.end method

.method public final lq()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Labko;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labko;->e:Labks;

    invoke-virtual {v0}, Labks;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
