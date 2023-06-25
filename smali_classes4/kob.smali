.class public final Lkob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Lkoc;


# direct methods
.method public constructor <init>(Lkoc;)V
    .locals 0

    iput-object p1, p0, Lkob;->d:Lkoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkob;->c:Z

    const v1, 0x2235f

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkob;->c:Z

    iget-object v0, p0, Lkob;->d:Lkoc;

    iget-object v0, v0, Lkoc;->c:Lzsp;

    new-instance v2, Lzsn;

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {v0, v2}, Lzsp;->d(Lztd;)Lztz;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkob;->d:Lkoc;

    iget-object p1, p1, Lkoc;->c:Lzsp;

    new-instance v2, Lzsn;

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v2, v1}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {p1, v2, v0}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkob;->d:Lkoc;

    iget-object p1, p1, Lkoc;->c:Lzsp;

    new-instance v2, Lzsn;

    .line 5
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v2, v1}, Lzsn;-><init>(Lztf;)V

    .line 6
    invoke-interface {p1, v2, v0}, Lzsp;->o(Lztd;Laocy;)V

    return-void
.end method
