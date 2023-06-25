.class public final Lrbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqza;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Lrbz;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public final f:Laemp;

.field public final g:Lsnd;

.field public final h:Lacxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lrbk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lacxj;Lrbz;Ljava/util/concurrent/Executor;Laemp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbk;->h:Lacxj;

    iput-object p2, p0, Lrbk;->c:Lrbz;

    iput-object p4, p0, Lrbk;->f:Laemp;

    new-instance p1, Lsnd;

    invoke-direct {p1, p2, p3, p4}, Lsnd;-><init>(Lrbz;Ljava/util/concurrent/Executor;Laemp;)V

    iput-object p1, p0, Lrbk;->g:Lsnd;

    iput-object p3, p0, Lrbk;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrbk;->c:Lrbz;

    invoke-interface {v0}, Lrbz;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lqxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbk;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrbk;->d()V

    :cond_0
    new-instance v0, Lrbj;

    invoke-direct {v0, p0}, Lrbj;-><init>(Lrbk;)V

    return-object v0
.end method

.method public final c(I)Lrab;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbk;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrbk;->d()V

    .line 3
    :cond_0
    new-instance v0, Lrbi;

    invoke-direct {v0, p0, p1}, Lrbi;-><init>(Lrbk;I)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbk;->c:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbk;->e:Ljava/lang/String;

    iget-object v1, p0, Lrbk;->c:Lrbz;

    .line 2
    invoke-interface {v1, v0}, Lrbz;->d(Ljava/lang/String;)V

    return-void
.end method
