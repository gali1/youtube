.class public final Lxry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxsq;

.field public final b:Lxru;

.field public final c:Lawwr;

.field public final d:Lavvj;

.field public final e:Lavgc;

.field public f:Landroid/view/View;

.field public g:Lavub;

.field public h:Lbba;

.field public i:Lbba;

.field public final j:Lkha;

.field public final k:Lxxz;

.field public final l:Lajad;


# direct methods
.method public constructor <init>(Lxsq;Lxxz;Lxru;Lkha;Lajad;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxry;->a:Lxsq;

    iput-object p2, p0, Lxry;->k:Lxxz;

    iput-object p3, p0, Lxry;->b:Lxru;

    iput-object p4, p0, Lxry;->j:Lkha;

    iput-object p5, p0, Lxry;->l:Lajad;

    iput-object p6, p0, Lxry;->e:Lavgc;

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p1

    iput-object p1, p0, Lxry;->c:Lawwr;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lxry;->d:Lavvj;

    return-void
.end method
