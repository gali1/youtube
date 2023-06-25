.class public final Lfoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lahdx;

.field private final c:Lfpr;

.field private final d:Lfro;

.field private final e:Lfri;


# direct methods
.method public constructor <init>(Lfpr;Lfro;Lfri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoi;->c:Lfpr;

    iput-object p2, p0, Lfoi;->d:Lfro;

    iput-object p3, p0, Lfoi;->e:Lfri;

    return-void
.end method

.method static synthetic b(Lfrl;)Lwox;
    .locals 3

    .line 1
    iget-object p0, p0, Lfrl;->a:Lfpr;

    iget-object p0, p0, Lfpr;->a:Lfpu;

    iget-object p0, p0, Lfpu;->bb:Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lxxz;

    invoke-static {}, Lwox;->a()Lwow;

    move-result-object v0

    iget-object p0, p0, Lxxz;->b:Ljava/lang/Object;

    check-cast p0, Lxvy;

    const-wide/32 v1, 0x2b458a5

    .line 3
    invoke-virtual {p0, v1, v2}, Lxvy;->l(J)Z

    move-result p0

    .line 4
    invoke-virtual {v0, p0}, Lwow;->c(Z)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lwow;->d(Z)V

    const/high16 p0, 0x3f100000    # 0.5625f

    .line 6
    invoke-virtual {v0, p0}, Lwow;->b(F)V

    .line 7
    invoke-virtual {v0}, Lwow;->a()Lwox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lfrh;
    .locals 7

    .line 1
    new-instance v6, Lfrh;

    iget-object v1, p0, Lfoi;->c:Lfpr;

    iget-object v2, p0, Lfoi;->d:Lfro;

    iget-object v3, p0, Lfoi;->e:Lfri;

    iget-object v4, p0, Lfoi;->a:Landroid/app/Activity;

    iget-object v5, p0, Lfoi;->b:Lahdx;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfrh;-><init>(Lfpr;Lfro;Lfri;Landroid/app/Activity;Lahdx;)V

    return-object v6
.end method
