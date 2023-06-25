.class public final synthetic Laeft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laeft;->a:Z

    iput-boolean p2, p0, Laeft;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Laeft;->a:Z

    iget-boolean v1, p0, Laeft;->b:Z

    check-cast p1, Laefh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Laefh;->c:Ladti;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Ladti;->s(IZ)V

    .line 10
    invoke-virtual {p1}, Laefh;->as()V

    iget-object p1, p1, Laefh;->m:Laefs;

    iget-object p1, p1, Laefs;->a:Laejf;

    .line 11
    invoke-interface {p1}, Laejf;->k()Laebf;

    move-result-object p1

    iget-object v0, p1, Laebf;->b:Laebk;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Laebf;->g:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Laebk;->j()V

    :cond_0
    iget-object p1, p1, Laebf;->c:Laebp;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Laebp;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Laebp;->j:Z

    if-nez v0, :cond_2

    iput-boolean v3, p1, Laebp;->j:Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Laebp;->d:Lpri;

    .line 13
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Laebp;->a(ZJ)V

    iput-boolean v3, p1, Laebp;->j:Z

    iget-object v0, p1, Laebp;->d:Lpri;

    .line 14
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laebp;->i(J)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Laefh;->d:Lyeo;

    .line 1
    invoke-virtual {v0}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p1, Laefh;->c:Ladti;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, v4, v1}, Ladti;->s(IZ)V

    .line 4
    invoke-virtual {p1}, Laefh;->as()V

    iget-object p1, p1, Laefh;->m:Laefs;

    iget-object p1, p1, Laefs;->a:Laejf;

    .line 5
    invoke-interface {p1}, Laejf;->k()Laebf;

    move-result-object p1

    iget-object v0, p1, Laebf;->b:Laebk;

    if-eqz v0, :cond_5

    iget-boolean v1, p1, Laebf;->g:Z

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0}, Laebk;->p()V

    :cond_5
    iget-object p1, p1, Laebf;->c:Laebp;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Laebp;->i:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Laebp;->j:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p1, Laebp;->j:Z

    goto :goto_0

    :cond_6
    iget-object v0, p1, Laebp;->d:Lpri;

    .line 7
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Laebp;->a(ZJ)V

    iput-boolean v2, p1, Laebp;->j:Z

    iget-object v0, p1, Laebp;->d:Lpri;

    .line 8
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laebp;->i(J)V

    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
