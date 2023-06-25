.class public final Lxjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjr;


# static fields
.field public static final a:Lauim;

.field public static final b:Lahvr;

.field public static final c:Lahup;

.field private static final k:Lahup;


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lxjl;

.field public final f:Lxjv;

.field public final g:Lzso;

.field public final h:Lxiu;

.field public i:Lauim;

.field public final j:Lajad;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lauim;->b:Lauim;

    sput-object v0, Lxjm;->a:Lauim;

    sget-object v0, Lauim;->b:Lauim;

    sget-object v1, Lauim;->c:Lauim;

    .line 2
    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lxjm;->b:Lahvr;

    sget-object v0, Lauim;->b:Lauim;

    sget-object v1, Lauim;->c:Lauim;

    const-string v2, "_secondary"

    const-string v3, ""

    .line 3
    invoke-static {v0, v3, v1, v2}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lxjm;->k:Lahup;

    .line 4
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sunday"

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "monday"

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tuesday"

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wednesday"

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "thursday"

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "friday"

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "saturday"

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lxjm;->c:Lahup;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxjl;Lajad;Ljava/util/concurrent/Executor;Lxjv;Lzso;Lxiu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lauim;->b:Lauim;

    iput-object v0, p0, Lxjm;->i:Lauim;

    iput-object p1, p0, Lxjm;->d:Landroid/app/Activity;

    iput-object p2, p0, Lxjm;->e:Lxjl;

    iput-object p3, p0, Lxjm;->j:Lajad;

    iput-object p4, p0, Lxjm;->l:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lxjm;->f:Lxjv;

    iput-object p6, p0, Lxjm;->g:Lzso;

    iput-object p7, p0, Lxjm;->h:Lxiu;

    return-void
.end method


# virtual methods
.method public final b(Lauir;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lauir;->c()Laujx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laujx;->i()Laujv;

    move-result-object v0

    iget v1, v0, Laujv;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lauik;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lauik;->a:Lauik;

    .line 3
    :goto_0
    iget v1, v0, Lauik;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lauik;->d:Lauil;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lauil;->b:Lauil;

    :cond_1
    new-instance v1, Lajrd;

    iget-object v2, v0, Lauil;->e:Lajrb;

    sget-object v3, Lauil;->a:Lajrc;

    .line 6
    invoke-direct {v1, v2, v3}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    iget v0, v0, Lauil;->d:I

    .line 7
    invoke-static {v0}, Lauim;->a(I)Lauim;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lauim;->a:Lauim;

    .line 8
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauim;

    iput-object v0, p0, Lxjm;->i:Lauim;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lxjm;->c:Lahup;

    const/4 v2, 0x7

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lxjm;->k:Lahup;

    iget-object v2, p0, Lxjm;->i:Lauim;

    .line 13
    invoke-virtual {v1, v2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://www.gstatic.com/youtube/kazoo/server/assets/stickers/day_of_week_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_3
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_1
    move-object v3, v0

    .line 14
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    const-string v2, "VideoFX: Day of week sticker added without valid uri"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v0, p0, Lxjm;->f:Lxjv;

    .line 16
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-interface {v0, p1}, Lxjv;->r(Lajql;)V

    return-void

    :cond_4
    iget-object v0, p0, Lxjm;->g:Lzso;

    .line 17
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v2, 0xffac

    .line 18
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 19
    invoke-interface {v0, v4, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lxjm;->l:Ljava/util/concurrent/Executor;

    new-instance v7, Lvxx;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic sY(Lwsv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final tc(Lwsv;)V
    .locals 0

    return-void
.end method
