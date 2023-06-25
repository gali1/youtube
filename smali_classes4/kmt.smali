.class public final Lkmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpq;


# static fields
.field public static final a:Lzsn;


# instance fields
.field public final b:Lkmz;

.field public final c:Lkft;

.field public final d:Lzsp;

.field public final e:Lkpr;

.field public f:Lwce;

.field public final g:Lajad;

.field private final h:Lavgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsn;

    const v1, 0x24e8b

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lkmt;->a:Lzsn;

    return-void
.end method

.method public constructor <init>(Lajad;Lkmz;Lkft;Lzsp;Lkpr;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkmt;->b:Lkmz;

    iput-object p3, p0, Lkmt;->c:Lkft;

    iput-object p4, p0, Lkmt;->d:Lzsp;

    iput-object p1, p0, Lkmt;->g:Lajad;

    iput-object p5, p0, Lkmt;->e:Lkpr;

    iput-object p6, p0, Lkmt;->h:Lavgc;

    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lkmt;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmt;->f:Lwce;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwce;->d()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkmt;->b:Lkmz;

    invoke-virtual {v0}, Lkmz;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lkmt;->b:Lkmz;

    iget-boolean v0, v0, Lkmz;->f:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lkmt;->f:Lwce;

    .line 2
    invoke-virtual {v0, p1, p2}, Lwce;->l(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkmt;->h:Lavgc;

    invoke-virtual {v0}, Lavgc;->fh()Z

    move-result v0

    return v0
.end method
