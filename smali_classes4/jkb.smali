.class public abstract Ljkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lwdi;

.field public final b:Landroid/content/Context;

.field public final c:Ladxn;

.field public d:Lj$/util/Optional;

.field private final e:Laajm;

.field private final f:Ladux;

.field private final g:Ljjl;


# direct methods
.method protected constructor <init>(Laajm;Ladux;Lwdi;Landroid/content/Context;Ladxn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljjl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljjl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljkb;->g:Ljjl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljkb;->e:Laajm;

    iput-object p2, p0, Ljkb;->f:Ladux;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljkb;->a:Lwdi;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljkb;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljkb;->c:Ladxn;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljkb;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method protected abstract b(Lalho;)Ljava/lang/String;
.end method

.method protected abstract c(Lalho;)Ljava/lang/String;
.end method

.method protected abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method protected final f()Laajf;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkb;->e:Laajm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljkb;->f:Ladux;

    sget-object v2, Ladux;->a:[B

    iget-object v5, p0, Ljkb;->g:Ljjl;

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ladux;->j(Ljava/lang/String;[BLjava/lang/String;ILvpb;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljkb;->b(Lalho;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Ljkb;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljkb;->c(Lalho;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljkb;->g(Ljava/lang/String;)V

    return-void
.end method
