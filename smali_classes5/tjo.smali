.class public final Ltjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltji;


# static fields
.field private static final i:I


# instance fields
.field public final a:Ltjl;

.field public final b:Ljava/lang/Object;

.field public c:Lbzg;

.field public d:Ltjm;

.field public e:Lclo;

.field public f:I

.field public g:J

.field public h:Z

.field private j:Lcmz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Ltjo;->i:I

    return-void
.end method

.method public constructor <init>(Ltjl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltjo;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Ltjo;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltjo;->g:J

    iput-object p1, p0, Ltjo;->a:Ltjl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 9

    .line 1
    new-instance v0, Ltjm;

    invoke-direct {v0, p0}, Ltjm;-><init>(Ltjo;)V

    iput-object v0, p0, Ltjo;->d:Ltjm;

    new-instance v1, Lclo;

    iget-object v2, p0, Ltjo;->a:Ltjl;

    iget-object v2, v2, Ltjl;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lclo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltjo;->e:Lclo;

    iget-object v2, p0, Ltjo;->a:Ltjl;

    iget-object v2, v2, Ltjl;->a:Landroid/content/Context;

    new-instance v3, Lbqy;

    .line 2
    invoke-direct {v3}, Lbqy;-><init>()V

    new-instance v3, Lcld;

    .line 3
    invoke-direct {v3, v2}, Lcld;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v3}, Lclf;->b(Lcld;)V

    .line 5
    invoke-static {v3}, Lclf;->a(Lcld;)Lcle;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lclt;->j(Lbqz;)V

    new-instance v2, Lbyx;

    invoke-direct {v2}, Lbyx;-><init>()V

    sget v3, Ltjo;->i:I

    const/16 v4, 0xfa

    .line 7
    invoke-virtual {v2, v3, v3, v4}, Lbyx;->b(III)V

    .line 8
    invoke-virtual {v2}, Lbyx;->a()Lbyy;

    move-result-object v2

    new-instance v3, Lbzf;

    iget-object v4, p0, Ltjo;->a:Ltjl;

    iget-object v5, v4, Ltjl;->a:Landroid/content/Context;

    new-instance v6, Ltjn;

    iget-object v7, v4, Ltjl;->c:Lthp;

    iget-object v8, v4, Ltjl;->h:Laupz;

    iget-object v4, v4, Ltjl;->e:Ltjg;

    .line 9
    invoke-direct {v6, v5, v7, v8, v4}, Ltjn;-><init>(Landroid/content/Context;Lthp;Laupz;Ltjg;)V

    .line 10
    invoke-direct {v3, v5, v6}, Lbzf;-><init>(Landroid/content/Context;Lcar;)V

    .line 11
    invoke-virtual {v3, v1}, Lbzf;->e(Lclt;)V

    .line 12
    invoke-virtual {v3, v2}, Lbzf;->b(Lbzz;)V

    .line 13
    invoke-virtual {v3}, Lbzf;->a()Lbzg;

    move-result-object v1

    iput-object v1, p0, Ltjo;->c:Lbzg;

    .line 14
    invoke-interface {v1, v0}, Lbzg;->i(Lcav;)V

    iget-object v0, p0, Ltjo;->c:Lbzg;

    .line 15
    invoke-virtual {p0}, Ltjo;->c()Lcmz;

    move-result-object v1

    invoke-interface {v0, v1}, Lbzg;->O(Lcmz;)V

    iget-object v0, p0, Ltjo;->c:Lbzg;

    iget-object v1, p0, Ltjo;->a:Ltjl;

    iget-object v1, v1, Ltjl;->b:Lcit;

    .line 16
    invoke-interface {v0, v1}, Lbzg;->L(Lcit;)V

    iget-object v0, p0, Ltjo;->c:Lbzg;

    .line 17
    invoke-interface {v0, p1}, Lbzg;->B(Landroid/view/Surface;)V

    iget-object p1, p0, Ltjo;->c:Lbzg;

    .line 18
    invoke-interface {p1}, Lbzg;->v()V

    const/4 p1, 0x0

    iput p1, p0, Ltjo;->f:I

    return-void
.end method

.method final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltjo;->e:Lclo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lclr;->i:Ladxc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ladxc;->e(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method final c()Lcmz;
    .locals 2

    iget-object v0, p0, Ltjo;->j:Lcmz;

    if-nez v0, :cond_0

    new-instance v0, Ltjj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltjj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltjo;->j:Lcmz;

    :cond_0
    iget-object v0, p0, Ltjo;->j:Lcmz;

    return-object v0
.end method
