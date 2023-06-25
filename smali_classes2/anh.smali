.class final Lanh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahl;


# instance fields
.field final synthetic a:Lann;


# direct methods
.method public constructor <init>(Lann;)V
    .locals 0

    iput-object p1, p0, Lanh;->a:Lann;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    .line 1
    invoke-static {v0, v1, p1}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lane;

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lanh;->a:Lann;

    iget v0, v0, Lann;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stream info update: old: "

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lanh;->a:Lann;

    iget-object v1, v1, Lann;->c:Lane;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lanh;->a:Lann;

    iget-object v1, v0, Lann;->c:Lane;

    iput-object p1, v0, Lann;->c:Lane;

    iget-object v0, v0, Laei;->j:Laih;

    .line 4
    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    iget v2, v1, Lane;->d:I

    iget v3, p1, Lane;->d:I

    sget-object v4, Lane;->b:Ljava/util/Set;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lane;->b:Ljava/util/Set;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lanh;->a:Lann;

    .line 16
    invoke-virtual {p1}, Laei;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanh;->a:Lann;

    iget-object v2, v1, Laei;->i:Laip;

    .line 17
    check-cast v2, Lanu;

    iget-object v1, v1, Laei;->j:Laih;

    .line 18
    invoke-static {v1}, Laym;->o(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Lann;->p(Ljava/lang/String;Lanu;Laih;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget v2, v1, Lane;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v4, p1, Lane;->d:I

    if-eq v4, v3, :cond_6

    if-ne v2, v3, :cond_4

    :cond_3
    iget v2, p1, Lane;->d:I

    if-ne v2, v3, :cond_6

    :cond_4
    iget v1, v1, Lane;->e:I

    iget v2, p1, Lane;->e:I

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lanh;->a:Lann;

    iget-object v2, v1, Lann;->g:Lahw;

    .line 7
    invoke-virtual {v1, v2, p1, v0}, Lann;->O(Lahw;Lane;Laih;)V

    iget-object p1, p0, Lanh;->a:Lann;

    iget-object v0, p1, Lann;->g:Lahw;

    .line 8
    invoke-virtual {v0}, Lahw;->a()Laib;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Laei;->H(Laib;)V

    iget-object p1, p0, Lanh;->a:Lann;

    iget-object v0, p1, Laei;->h:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeh;

    .line 11
    invoke-interface {v1, p1}, Laeh;->s(Laei;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object v1, p0, Lanh;->a:Lann;

    iget-object v2, v1, Lann;->g:Lahw;

    .line 12
    invoke-virtual {v1, v2, p1, v0}, Lann;->O(Lahw;Lane;Laih;)V

    iget-object p1, p0, Lanh;->a:Lann;

    iget-object v0, p1, Lann;->g:Lahw;

    .line 13
    invoke-virtual {v0}, Lahw;->a()Laib;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Laei;->H(Laib;)V

    iget-object p1, p0, Lanh;->a:Lann;

    .line 15
    invoke-virtual {p1}, Laei;->D()V

    return-void

    .line 1
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
