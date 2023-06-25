.class public final Lmtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;


# instance fields
.field public final c:Lmno;

.field public final d:Lauuj;

.field public final e:Ladzx;

.field public final f:Lgoo;

.field public final g:Lvzx;

.field public final h:Z

.field public final i:Lmli;

.field public final j:J

.field public k:Z

.field public final l:Lxpp;

.field public final m:Lajad;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lmtz;->a:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lmtz;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lmno;Lxpp;Lajad;Ladzx;Lgoo;Lajad;Lmty;Lajad;Lvzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtz;->c:Lmno;

    iput-object p2, p0, Lmtz;->l:Lxpp;

    iget-object p1, p3, Lajad;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmtz;->d:Lauuj;

    iput-object p4, p0, Lmtz;->e:Ladzx;

    iput-object p5, p0, Lmtz;->f:Lgoo;

    iput-object p6, p0, Lmtz;->m:Lajad;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmtz;->g:Lvzx;

    iget-boolean p1, p7, Lmty;->b:Z

    iput-boolean p1, p0, Lmtz;->h:Z

    iget-object p1, p8, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnb;

    invoke-virtual {p1}, Lmnb;->s()Lmli;

    move-result-object p1

    iput-object p1, p0, Lmtz;->i:Lmli;

    iget-wide p1, p7, Lmty;->c:J

    .line 3
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmtz;->j:J

    iget p1, p7, Lmty;->d:I

    iput p1, p0, Lmtz;->n:I

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    const-string v0, "Error updating pull2full edu triggers remaining."

    .line 1
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmtz;->g:Lvzx;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lgsm;

    iget v1, v0, Lgsm;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_0

    iget v0, v0, Lgsm;->p:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lmtz;->n:I

    :goto_0
    return v0
.end method
