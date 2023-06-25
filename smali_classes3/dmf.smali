.class public final Ldmf;
.super Ldjq;
.source "PG"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Ldmp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:I

.field private final h:Ljava/util/List;

.field private i:Ldlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmf;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldmp;Ljava/lang/String;ILjava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ldmf;-><init>(Ldmp;Ljava/lang/String;ILjava/util/List;[B)V

    return-void
.end method

.method public constructor <init>(Ldmp;Ljava/lang/String;ILjava/util/List;[B)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ldjq;-><init>()V

    iput-object p1, p0, Ldmf;->a:Ldmp;

    iput-object p2, p0, Ldmf;->b:Ljava/lang/String;

    iput p3, p0, Ldmf;->f:I

    iput-object p4, p0, Ldmf;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldmf;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldmf;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    .line 5
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layx;

    iget-object p2, p2, Layx;->a:Ljava/lang/Object;

    check-cast p2, Ldpv;

    iget-wide v0, p2, Ldpv;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layx;

    invoke-virtual {p2}, Layx;->f()Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, Ldmf;->d:Ljava/util/List;

    .line 7
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Ldmf;->h:Ljava/util/List;

    .line 8
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final h()Ldlb;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldmf;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ldqx;

    new-instance v1, Ldlx;

    .line 2
    invoke-direct {v1}, Ldlx;-><init>()V

    invoke-direct {v0, p0, v1}, Ldqx;-><init>(Ldmf;Ldlx;)V

    iget-object v1, p0, Ldmf;->a:Ldmp;

    iget-object v1, v1, Ldmp;->i:Ldvn;

    .line 3
    invoke-virtual {v1, v0}, Ldvn;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ldqx;->a:Ldlx;

    iput-object v0, p0, Ldmf;->i:Ldlb;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v0, Ldmf;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldmf;->d:Ljava/util/List;

    const-string v3, ", "

    .line 5
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    iget-object v0, p0, Ldmf;->i:Ldlb;

    return-object v0
.end method
