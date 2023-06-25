.class public final Lhps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field private final a:Lyky;

.field private final b:Labzm;

.field private final c:Lxve;

.field private final d:Lwdi;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lvsj;

.field private final g:Lajad;


# direct methods
.method public constructor <init>(Lyky;Lajad;Labzm;Lxve;Lwdi;Lvsj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhps;->a:Lyky;

    iput-object p2, p0, Lhps;->g:Lajad;

    iput-object p3, p0, Lhps;->b:Labzm;

    iput-object p4, p0, Lhps;->c:Lxve;

    iput-object p5, p0, Lhps;->d:Lwdi;

    iput-object p6, p0, Lhps;->f:Lvsj;

    iput-object p7, p0, Lhps;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Latuw;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 4

    .line 1
    check-cast p1, Latuw;

    iget p2, p1, Latuw;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_f

    iget-object p1, p1, Latuw;->d:Lanfl;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lanfl;->a:Lanfl;

    :cond_0
    iget-object p2, p0, Lhps;->a:Lyky;

    iget-object v0, p0, Lhps;->g:Lajad;

    iget-object v1, p0, Lhps;->b:Labzm;

    .line 3
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v0, v1}, Lyky;->e(Lajad;Labzl;)Lyla;

    move-result-object p2

    iget v0, p1, Lanfl;->b:I

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    iget-object v1, p1, Lanfl;->h:Ljava/lang/String;

    iput-object v1, p2, Lyla;->e:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lanfl;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lyla;->A(Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Lanfl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p1, Lanfl;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Lyla;->B(Ljava/lang/String;)V

    :cond_3
    iget v0, p1, Lanfl;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lanfl;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Laney;

    iget v2, v0, Laney;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v0, Laney;->c:Ljava/lang/String;

    iput-object v3, p2, Lyla;->b:Ljava/lang/String;

    :cond_4
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v0, v0, Laney;->e:Lamyu;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lamyu;->a:Lamyu;

    :cond_5
    iput-object v0, p2, Lyla;->g:Lamyu;

    :cond_6
    iget v0, p1, Lanfl;->c:I

    if-ne v0, v1, :cond_7

    iget-object v2, p1, Lanfl;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Laney;

    goto :goto_0

    .line 20
    :cond_7
    sget-object v2, Laney;->a:Laney;

    .line 9
    :goto_0
    iget v2, v2, Laney;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_e

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lanfl;->d:Ljava/lang/Object;

    .line 10
    check-cast p1, Laney;

    goto :goto_1

    .line 20
    :cond_8
    sget-object p1, Laney;->a:Laney;

    .line 10
    :goto_1
    iget-object p1, p1, Laney;->d:Ljava/lang/String;

    iput-object p1, p2, Lyla;->f:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    .line 20
    iget-object p1, p1, Lanfl;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Lanez;

    iget v0, p1, Lanez;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object p1, p1, Lanez;->c:Ljava/lang/String;

    iput-object p1, p2, Lyla;->d:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Lanfl;->d:Ljava/lang/Object;

    .line 12
    check-cast p1, Lanfb;

    iget-object p1, p1, Lanfb;->b:Lajrj;

    iput-object p1, p2, Lyla;->a:Ljava/util/List;

    goto :goto_2

    :cond_b
    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    iget-object p1, p1, Lanfl;->d:Ljava/lang/Object;

    .line 13
    check-cast p1, Lanfd;

    iget v0, p1, Lanfd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object p1, p1, Lanfd;->c:Ljava/lang/String;

    iput-object p1, p2, Lyla;->c:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Lanfl;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Lanex;

    iput-object p1, p2, Lyla;->h:Lanex;

    goto :goto_2

    :cond_d
    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object p1, p1, Lanfl;->d:Ljava/lang/Object;

    .line 15
    check-cast p1, Lanfc;

    iget-object p1, p1, Lanfc;->c:Ljava/lang/String;

    iput-object p1, p2, Lyla;->A:Ljava/lang/String;

    .line 10
    :cond_e
    :goto_2
    iget-object p1, p0, Lhps;->a:Lyky;

    iget-object v0, p0, Lhps;->e:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {p1, p2, v0}, Lyky;->d(Lyla;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lhpr;

    iget-object v0, p0, Lhps;->c:Lxve;

    iget-object v1, p0, Lhps;->d:Lwdi;

    .line 17
    invoke-direct {p2, v0, v1}, Lhpr;-><init>(Lxve;Lwdi;)V

    .line 18
    sget-object v0, Lailr;->a:Lailr;

    .line 19
    invoke-static {p1, p2, v0}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-static {p1}, Lvsj;->bc(Lcom/google/common/util/concurrent/ListenableFuture;)Lavtv;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_f
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "CreatePostElementCommand has no post request"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    :goto_3
    return-object p1
.end method
