.class final Lthx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblt;


# instance fields
.field final synthetic a:Lblp;

.field final synthetic b:Lthy;


# direct methods
.method public constructor <init>(Lthy;Lblp;)V
    .locals 0

    iput-object p1, p0, Lthx;->b:Lthy;

    iput-object p2, p0, Lthx;->a:Lblp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Labz;

    iget p1, p1, Labz;->b:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lthx;->a:Lblp;

    .line 2
    invoke-virtual {p1, p0}, Lblp;->l(Lblt;)V

    iget-object p1, p0, Lthx;->b:Lthy;

    iget-object p1, p1, Lthy;->b:Ltib;

    iget-object v0, p1, Ltib;->i:Labx;

    .line 3
    sget-object v1, Labx;->b:Labx;

    if-ne v0, v1, :cond_0

    sget-object v0, Labx;->a:Labx;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Labx;->b:Labx;

    .line 3
    :goto_0
    iput-object v0, p1, Ltib;->i:Labx;

    iget-object p1, p0, Lthx;->b:Lthy;

    iget-object p1, p1, Lthy;->b:Ltib;

    .line 4
    invoke-virtual {p1}, Ltib;->p()V

    iget-object p1, p0, Lthx;->b:Lthy;

    iget-object v0, p1, Lthy;->b:Ltib;

    iget-object v0, v0, Ltib;->f:Ltic;

    if-eqz v0, :cond_1

    iget p1, p1, Lthy;->a:I

    check-cast v0, Liai;

    iget-object v0, v0, Liai;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v1, v0, Liaw;->cj:Lajad;

    .line 5
    invoke-static {v1, p1}, Lwkt;->bX(Lajad;I)V

    iget-object v0, v0, Liaw;->ap:Licg;

    .line 6
    invoke-virtual {v0, p1}, Licg;->d(I)V

    :cond_1
    return-void
.end method
