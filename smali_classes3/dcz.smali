.class public final Ldcz;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxbg;


# instance fields
.field final synthetic a:Larz;

.field final synthetic b:Laxdr;


# direct methods
.method public constructor <init>(Larz;Laxdr;)V
    .locals 0

    iput-object p1, p0, Ldcz;->a:Larz;

    iput-object p2, p0, Ldcz;->b:Laxdr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldcz;->a:Larz;

    .line 3
    invoke-virtual {p1}, Larz;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldcz;->a:Larz;

    .line 4
    invoke-virtual {v0, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldcz;->a:Larz;

    iget-object v0, p0, Ldcz;->b:Laxdr;

    .line 5
    invoke-virtual {v0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laxfo;

    if-nez v1, :cond_3

    instance-of v1, v0, Laxef;

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Laxgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    .line 6
    :cond_2
    check-cast v0, Laxef;

    iget-object p1, v0, Laxef;->b:Ljava/lang/Throwable;

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
