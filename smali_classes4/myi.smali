.class public final Lmyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafha;

.field public final b:Lpri;

.field public final c:Lvtg;

.field public final d:Lgxu;

.field public final e:Lby;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:Lhbr;

.field private final k:Lzrq;


# direct methods
.method public constructor <init>(Lxvu;Lafha;Lhbr;Lpri;Lzrq;Lgxu;Lvtg;Lby;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->s:Larsp;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larsp;->a:Larsp;

    :cond_0
    iget v0, p1, Larsp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p1, p1, Larsp;->d:Lakka;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lakka;->a:Lakka;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lmyi;->f:Z

    iput-boolean v2, p0, Lmyi;->g:Z

    iput-boolean v2, p0, Lmyi;->h:Z

    :goto_1
    iput-wide v0, p0, Lmyi;->i:J

    goto :goto_2

    :cond_3
    iget-boolean v3, p1, Lakka;->b:Z

    iput-boolean v3, p0, Lmyi;->f:Z

    iget-boolean v3, p1, Lakka;->c:Z

    iput-boolean v3, p0, Lmyi;->g:Z

    iget-boolean v3, p1, Lakka;->d:Z

    if-eqz v3, :cond_4

    iget-wide v3, p1, Lakka;->e:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lmyi;->h:Z

    iget-wide v0, p1, Lakka;->e:J

    goto :goto_1

    :goto_2
    iput-object p2, p0, Lmyi;->a:Lafha;

    iput-object p3, p0, Lmyi;->j:Lhbr;

    iput-object p4, p0, Lmyi;->b:Lpri;

    iput-object p5, p0, Lmyi;->k:Lzrq;

    iput-object p6, p0, Lmyi;->d:Lgxu;

    iput-object p7, p0, Lmyi;->c:Lvtg;

    iput-object p8, p0, Lmyi;->e:Lby;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Laqvl;->a()Laqvk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laqvk;->instance:Lajqt;

    .line 3
    check-cast v1, Laqvl;

    invoke-static {v1, p1, p2}, Laqvl;->c(Laqvl;J)V

    .line 4
    sget p1, Lahpe;->a:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laqvk;->instance:Lajqt;

    .line 6
    check-cast p1, Laqvl;

    invoke-static {p3}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laqvl;->d(Laqvl;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laqvk;->instance:Lajqt;

    .line 8
    check-cast p1, Laqvl;

    invoke-static {p1, p4}, Laqvl;->e(Laqvl;Z)V

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqvl;

    .line 10
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lanjc;->instance:Lajqt;

    .line 12
    check-cast p3, Lanje;

    invoke-static {p3, p1}, Lanje;->ci(Lanje;Laqvl;)V

    .line 10
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Lmyi;->k:Lzrq;

    .line 13
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method
