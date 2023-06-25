.class public final Lccy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcbv;

.field public c:Lccx;

.field public d:Lccw;

.field public e:Lbzc;

.field public f:Lbbt;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lccy;->a:Landroid/content/Context;

    sget-object v0, Lcbv;->a:Lcbv;

    iput-object v0, p0, Lccy;->b:Lcbv;

    sget-object v0, Lccx;->a:Lccx;

    iput-object v0, p0, Lccy;->c:Lccx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccy;->a:Landroid/content/Context;

    sget-object p1, Lcbv;->a:Lcbv;

    iput-object p1, p0, Lccy;->b:Lcbv;

    sget-object p1, Lccx;->a:Lccx;

    iput-object p1, p0, Lccy;->c:Lccx;

    return-void
.end method


# virtual methods
.method public final a()Lcdb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lccy;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    iput-boolean v1, p0, Lccy;->g:Z

    iget-object v0, p0, Lccy;->f:Lbbt;

    if-nez v0, :cond_0

    new-instance v0, Lbbt;

    const/4 v1, 0x0

    new-array v1, v1, [Lbrj;

    .line 2
    invoke-direct {v0, v1}, Lbbt;-><init>([Lbrj;)V

    iput-object v0, p0, Lccy;->f:Lbbt;

    :cond_0
    iget-object v0, p0, Lccy;->d:Lccw;

    if-nez v0, :cond_1

    new-instance v0, Lccs;

    iget-object v1, p0, Lccy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lccs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lccy;->d:Lccw;

    :cond_1
    new-instance v0, Lcdb;

    .line 3
    invoke-direct {v0, p0}, Lcdb;-><init>(Lccy;)V

    return-object v0
.end method

.method public final b(Lcbv;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lccy;->b:Lcbv;

    return-void
.end method
