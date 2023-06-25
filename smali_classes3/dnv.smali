.class public final Ldnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldnv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldnv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldnv;->a:Ljava/lang/Object;

    check-cast v0, Ldnx;

    .line 1
    invoke-virtual {v0, p1}, Ldnx;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldnk;

    iget-object v0, p0, Ldnv;->a:Ljava/lang/Object;

    check-cast v0, Ldnx;

    invoke-virtual {v0}, Ldnx;->a()I

    move-result v0

    invoke-direct {p1, v0}, Ldnk;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ldnj;->a:Ldnj;

    .line 1
    :goto_0
    iget-object v0, p0, Ldnv;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laxht;->J()Laxhz;

    move-result-object v0

    invoke-interface {v0, p1}, Laxhz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldnv;->a:Ljava/lang/Object;

    check-cast v0, Lcza;

    .line 1
    iget-object v0, v0, Lcza;->t:Ljava/util/Set;

    iget-object v1, p0, Ldnv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldnv;->a:Ljava/lang/Object;

    check-cast v0, Lcza;

    iget-object v0, v0, Lcza;->p:Lcyz;

    .line 2
    invoke-virtual {v0}, Lcyz;->notifyDataSetChanged()V

    return-void
.end method
