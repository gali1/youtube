.class public final Lhyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:Lauuj;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field private final e:Labzm;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laqti;->b:Lajqr;

    .line 2
    invoke-virtual {v0}, Lajqr;->a()I

    move-result v0

    const-string v1, "SHORTS_SEEDLESS_ENDPOINT"

    .line 3
    invoke-static {v0, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxyg;Labzm;Lauuj;Ljava/util/concurrent/Executor;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyr;->g:Lxyg;

    iput-object p2, p0, Lhyr;->e:Labzm;

    iput-object p3, p0, Lhyr;->b:Lauuj;

    iput-object p4, p0, Lhyr;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhyr;->c:Lawxx;

    iput-object p6, p0, Lhyr;->d:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhyr;->g:Lxyg;

    iget-object v1, p0, Lhyr;->e:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    sget-object v1, Lhyr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v0

    iget-object v1, p0, Lhyr;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Lhuo;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lhuo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lhom;->q:Lhom;

    .line 4
    invoke-virtual {v0, v1, v2}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lacaa;

    .line 2
    invoke-virtual {p0}, Lhyr;->a()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class p1, Lacaa;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method
