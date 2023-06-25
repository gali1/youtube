.class final Lnjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field private final m:Lnhv;


# direct methods
.method public constructor <init>(Lnhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjp;->m:Lnhv;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-boolean v3, p0, Lnjp;->l:Z

    iget-wide v0, p0, Lnjp;->a:J

    iget-wide v4, p0, Lnjp;->j:J

    sub-long/2addr v0, v4

    iget-object v2, p0, Lnjp;->m:Lnhv;

    iget-wide v4, p0, Lnjp;->k:J

    long-to-int v6, v0

    const/4 v7, 0x0

    move-object v0, v2

    move-wide v1, v4

    move v4, v6

    move v5, p1

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lnhv;->d(JIII[B)V

    return-void
.end method
