.class final Ljmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaob;


# instance fields
.field final synthetic a:Ljmi;


# direct methods
.method public constructor <init>(Ljmi;)V
    .locals 0

    iput-object p1, p0, Ljmh;->a:Ljmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILaanz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmh;->a:Ljmi;

    iput-object p2, v0, Ljmi;->g:Laanz;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljmi;->b()V

    return-void

    .line 1
    :cond_1
    iget p1, p2, Laanz;->j:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Ljmi;->e:Laajf;

    iget-object p2, v0, Ljmi;->b:Lgvl;

    invoke-virtual {p2, p1}, Lgvl;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, v0, Ljmi;->c:Laajm;

    .line 2
    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    iput-object p1, v0, Ljmi;->e:Laajf;

    return-void
.end method
