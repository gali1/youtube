.class final Lpxm;
.super Levb;
.source "PG"


# instance fields
.field a:Lavvj;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Lqyn;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Leqw;
    .annotation runtime Lewx;
        a = 0xa
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field d:Lqyx;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:Lrab;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElementsRootFlat"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aB(Lera;)Leqw;
    .locals 0

    iget-object p1, p0, Lpxm;->c:Leqw;

    return-object p1
.end method

.method public final bridge synthetic l()Leqw;
    .locals 2

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lpxm;

    .line 2
    iget-object v1, v0, Lpxm;->c:Leqw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leqw;->l()Leqw;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lpxm;->c:Leqw;

    return-object v0
.end method

.method protected final v(Lera;Lewb;)Lewb;
    .locals 1

    .line 1
    invoke-static {p2}, Lewb;->a(Lewb;)Lewb;

    move-result-object p1

    const-class p2, Lqyx;

    iget-object v0, p0, Lpxm;->d:Lqyx;

    .line 2
    invoke-virtual {p1, p2, v0}, Lewb;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p2, Lqyn;

    iget-object v0, p0, Lpxm;->b:Lqyn;

    .line 3
    invoke-virtual {p1, p2, v0}, Lewb;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p2, Lavvj;

    iget-object v0, p0, Lpxm;->a:Lavvj;

    .line 4
    invoke-virtual {p1, p2, v0}, Lewb;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p2, Lrab;

    iget-object v0, p0, Lpxm;->e:Lrab;

    .line 5
    invoke-virtual {p1, p2, v0}, Lewb;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p1
.end method
