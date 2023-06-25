.class public final Lmbe;
.super Lmba;
.source "PG"


# instance fields
.field public b:Larjn;

.field public c:Larjn;

.field public d:Lavvk;

.field public e:Lzsp;

.field public f:Laeus;

.field public final g:Lxyg;


# direct methods
.method public constructor <init>(Laezv;Lafgx;Landroid/content/Context;Laacj;Lxyg;Landroid/view/ViewGroup;)V
    .locals 8

    const v6, 0x7f0e065e

    const v7, 0x7f0409b6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lmba;-><init>(Laezv;Lafgx;Landroid/content/Context;Laacj;Landroid/view/ViewGroup;II)V

    iput-object p5, p0, Lmbe;->g:Lxyg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmba;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmbe;->b:Larjn;

    iput-object v0, p0, Lmbe;->c:Larjn;

    iput-object v0, p0, Lmbe;->f:Laeus;

    iput-object v0, p0, Lmbe;->e:Lzsp;

    iget-object v1, p0, Lmbe;->d:Lavvk;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lmbe;->d:Lavvk;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmbe;->b:Larjn;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lmbe;->c:Larjn;

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "SlimMetadataAccountLinkButtonController does not have a button to show."

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lmbe;->e:Lzsp;

    iget-object v1, p0, Lmbe;->f:Laeus;

    .line 2
    invoke-super {p0, p1, v0, v1}, Lmba;->c(Larjn;Lzsp;Laeus;)V

    return-void
.end method
