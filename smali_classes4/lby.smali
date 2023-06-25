.class public final Llby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lgnp;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public final i:F

.field public final j:J

.field public final k:J

.field public final l:Lxvy;

.field public final m:Lkvm;

.field public final n:Lwsj;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lwsj;Landroid/content/SharedPreferences;Lgnp;Ljava/util/concurrent/Executor;Lxvy;Lkvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llby;->a:Lawxx;

    iput-object p2, p0, Llby;->b:Lawxx;

    iput-object p3, p0, Llby;->c:Lawxx;

    iput-object p4, p0, Llby;->d:Lawxx;

    iput-object p5, p0, Llby;->n:Lwsj;

    iput-object p6, p0, Llby;->e:Landroid/content/SharedPreferences;

    iput-object p7, p0, Llby;->f:Lgnp;

    iput-object p8, p0, Llby;->g:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Llby;->m:Lkvm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llby;->h:Z

    const-wide/32 p1, 0x2b44b4c

    invoke-virtual {p9, p1, p2}, Lxvy;->n(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lwcj;->S(J)J

    move-result-wide p1

    long-to-float p1, p1

    iput p1, p0, Llby;->i:F

    const-wide/32 p1, 0x2b44b4d

    .line 2
    invoke-virtual {p9, p1, p2}, Lxvy;->n(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lwcj;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, Llby;->j:J

    const-wide/32 p1, 0x2b44b4b

    .line 3
    invoke-virtual {p9, p1, p2}, Lxvy;->n(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lwcj;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, Llby;->k:J

    iput-object p9, p0, Llby;->l:Lxvy;

    return-void
.end method
