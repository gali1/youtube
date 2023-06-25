.class public final Lwsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcak;


# instance fields
.field final synthetic a:Lwsi;


# direct methods
.method public constructor <init>(Lwsi;)V
    .locals 0

    iput-object p1, p0, Lwsh;->a:Lwsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwsh;->a:Lwsi;

    iget-object v0, p1, Lwsi;->d:Lwki;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwki;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lwsi;->E()V

    iget-object p1, p0, Lwsh;->a:Lwsi;

    iget-object p1, p1, Lwsi;->i:Lifj;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lifj;->u(Z)V

    iget-object p2, p1, Lifj;->h:Lifg;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Lifg;->f()V

    long-to-int p2, v0

    .line 6
    invoke-virtual {p1, p2}, Lifj;->h(I)V

    iget-object p2, p1, Lifj;->i:Laumk;

    if-eqz p2, :cond_3

    iget-object p2, p2, Laumk;->d:Laume;

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Laume;->a:Laume;

    :cond_2
    iget p2, p2, Laume;->c:I

    int-to-long v2, p2

    sub-long/2addr v0, v2

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lifj;->f(J)V

    :cond_3
    iget-object p1, p0, Lwsh;->a:Lwsi;

    .line 9
    invoke-virtual {p1}, Lwsi;->F()V

    return-void
.end method
