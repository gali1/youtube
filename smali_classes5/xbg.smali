.class public final Lxbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwnh;

.field public final b:Lxbc;

.field public final c:Lawxs;

.field public final d:Lawxs;

.field public final e:Lawxs;

.field public final f:Lavuw;

.field public final g:Lavuw;

.field public h:Lavvk;


# direct methods
.method public constructor <init>(Lwnh;Lxbc;Lavuw;Lavuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Lxbg;->c:Lawxs;

    .line 2
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Lxbg;->d:Lawxs;

    .line 3
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Lxbg;->e:Lawxs;

    iput-object p1, p0, Lxbg;->a:Lwnh;

    iput-object p2, p0, Lxbg;->b:Lxbc;

    iput-object p3, p0, Lxbg;->f:Lavuw;

    iput-object p4, p0, Lxbg;->g:Lavuw;

    return-void
.end method


# virtual methods
.method public final a()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbg;->e:Lawxs;

    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    return-object v0
.end method
