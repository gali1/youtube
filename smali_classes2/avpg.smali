.class public final Lavpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field volatile a:Lavrs;

.field public final synthetic b:Lavpv;


# direct methods
.method public constructor <init>(Lavpv;)V
    .locals 0

    iput-object p1, p0, Lavpg;->b:Lavpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavib;)Lavmt;
    .locals 2

    .line 1
    iget-object v0, p0, Lavpg;->b:Lavpv;

    iget-object v0, v0, Lavpv;->u:Lavie;

    iget-object v1, p0, Lavpg;->b:Lavpv;

    iget-object v1, v1, Lavpv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lavpg;->b:Lavpv;

    iget-object p1, p1, Lavpv;->z:Lavnm;

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lavpg;->b:Lavpv;

    iget-object p1, p1, Lavpv;->n:Lavjx;

    new-instance v0, Lavos;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lavjx;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lavpg;->b:Lavpv;

    iget-object p1, p1, Lavpv;->z:Lavnm;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lavie;->a()Lavia;

    move-result-object v0

    iget-object p1, p1, Lavib;->a:Lavgj;

    .line 4
    invoke-virtual {p1}, Lavgj;->g()Z

    move-result p1

    .line 5
    invoke-static {v0, p1}, Lavol;->c(Lavia;Z)Lavmt;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lavpg;->b:Lavpv;

    iget-object p1, p1, Lavpv;->z:Lavnm;

    return-object p1
.end method
