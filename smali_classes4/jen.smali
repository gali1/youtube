.class public final synthetic Ljen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljen;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljen;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavug;)Lavuj;
    .locals 2

    iget v0, p0, Ljen;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    check-cast v0, Lavtv;

    .line 5
    invoke-virtual {v0}, Lavtv;->T()Lavug;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lavug;->n(Ljava/lang/Object;)Lavug;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavug;->N(Lavuj;)Lavug;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    check-cast v0, Ljib;

    iget-object v0, v0, Ljib;->g:Lavuw;

    .line 1
    invoke-virtual {p1, v0}, Lavug;->L(Lavuw;)Lavug;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    check-cast v0, Lavux;

    .line 2
    invoke-virtual {v0}, Lavux;->l()Lavug;

    move-result-object v0

    invoke-static {}, Lavug;->D()Lavug;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavug;->H(Lavuj;)Lavug;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavug;->N(Lavuj;)Lavug;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    .line 3
    sget v1, Ljfh;->dc:I

    check-cast v0, Lavux;

    .line 4
    invoke-virtual {v0}, Lavux;->l()Lavug;

    move-result-object v0

    invoke-static {}, Lavug;->D()Lavug;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavug;->H(Lavuj;)Lavug;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavug;->N(Lavuj;)Lavug;

    move-result-object p1

    return-object p1
.end method
