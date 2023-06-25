.class public Ladjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laeqo;

.field private final c:Landroid/os/Handler;

.field private final d:Lzsp;

.field private e:Lvpd;

.field private f:[Z

.field private g:Landroid/os/Vibrator;

.field public h:Z

.field public i:Ladtt;

.field public j:Lvpd;

.field public k:Lakkm;

.field public l:[Z

.field public m:I

.field public n:Lakkj;

.field public o:Ljava/util/List;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public final t:Ladjr;

.field public final u:Lkek;

.field public final v:Labwj;

.field private w:Z

.field private final x:Ladjq;

.field private final y:Lwdb;

.field private final z:Ladiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkek;Laeqo;Lxve;Lwdb;Ladta;Laccs;Lzsp;Ludy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladjs;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladjs;->u:Lkek;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladjs;->b:Laeqo;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladjs;->y:Lwdb;

    new-instance p2, Landroid/os/Handler;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ladjs;->c:Landroid/os/Handler;

    new-instance p1, Labwj;

    .line 7
    invoke-direct {p1, p6, p7}, Labwj;-><init>(Ladta;Laccs;)V

    iput-object p1, p0, Ladjs;->v:Labwj;

    iput-object p8, p0, Ladjs;->d:Lzsp;

    const/4 p1, -0x1

    iput p1, p0, Ladjs;->m:I

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ladiy;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ladiy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladjs;->z:Ladiy;

    new-instance p1, Ladjr;

    invoke-direct {p1, p0}, Ladjr;-><init>(Ladjs;)V

    iput-object p1, p0, Ladjs;->t:Ladjr;

    new-instance p1, Ladjq;

    invoke-direct {p1, p0}, Ladjq;-><init>(Ladjs;)V

    iput-object p1, p0, Ladjs;->x:Ladjq;

    return-void
.end method

.method public static final e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lakkm;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p0

    iget-object p0, p0, Lanst;->p:Lajrj;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakki;

    if-eqz v0, :cond_0

    iget v1, v0, Lakki;->b:I

    const v2, 0x2f31076

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Lakki;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lakkm;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Larvy;)Larvx;
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-static {p0, v0}, Lacjr;->F(Larvy;I)Larvx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ladjq;
    .locals 1

    iget-object v0, p0, Ladjs;->x:Ladjq;

    return-object v0
.end method

.method public final d(Larvx;Ladjp;)Lvpd;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Larvx;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p2}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object p2

    iget-object v0, p0, Ladjs;->b:Laeqo;

    iget-object v1, p0, Ladjs;->c:Landroid/os/Handler;

    invoke-static {v1, p2}, Lvpj;->a(Landroid/os/Handler;Lvpb;)Lvpj;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    return-object p2
.end method

.method public final f(Lakkm;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladjs;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladjs;->h()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladjs;->h:Z

    iput-object p1, p0, Ladjs;->k:Lakkm;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lakkm;->d:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lakkm;->d:Lajrj;

    iput-object p1, p0, Ladjs;->o:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    new-array v0, p1, [Z

    iput-object v0, p0, Ladjs;->f:[Z

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Ladjs;->l:[Z

    :cond_1
    iget-object p1, p0, Ladjs;->k:Lakkm;

    if-eqz p1, :cond_4

    iget v0, p1, Lakkm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p1, p1, Lakkm;->c:Lakkk;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lakkk;->a:Lakkk;

    :cond_2
    iget-object p1, p1, Lakkk;->d:Larvy;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Larvy;->a:Larvy;

    .line 8
    :cond_3
    invoke-static {p1}, Ladjs;->l(Larvy;)Larvx;

    move-result-object p1

    new-instance v0, Ladjo;

    invoke-direct {v0, p0, p1}, Ladjo;-><init>(Ladjs;Larvx;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Ladjs;->d(Larvx;Ladjp;)Lvpd;

    move-result-object p1

    iput-object p1, p0, Ladjs;->e:Lvpd;

    :cond_4
    iget-object p1, p0, Ladjs;->v:Labwj;

    .line 10
    invoke-virtual {p1, p2}, Labwj;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladjs;->y:Lwdb;

    iget-boolean v1, p0, Ladjs;->p:Z

    invoke-virtual {v0, v1}, Lwdb;->h(Z)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ladjs;->h:Z

    iget-object v1, p0, Ladjs;->e:Lvpd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvpd;->b()V

    iput-object v2, p0, Ladjs;->e:Lvpd;

    :cond_0
    iget-object v1, p0, Ladjs;->j:Lvpd;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lvpd;->b()V

    iput-object v2, p0, Ladjs;->j:Lvpd;

    :cond_1
    iget-object v1, p0, Ladjs;->u:Lkek;

    .line 3
    invoke-virtual {v1}, Ladlo;->Y()V

    iput-boolean v0, v1, Lkek;->a:Z

    iput-object v2, v1, Lkek;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v3}, Ladlo;->aa(I)V

    iput-boolean v0, p0, Ladjs;->w:Z

    iput-boolean v0, p0, Ladjs;->p:Z

    iput-boolean v0, p0, Ladjs;->q:Z

    iput-object v2, p0, Ladjs;->f:[Z

    iput-object v2, p0, Ladjs;->l:[Z

    const/4 v0, -0x1

    iput v0, p0, Ladjs;->m:I

    iput-object v2, p0, Ladjs;->n:Lakkj;

    iput-object v2, p0, Ladjs;->k:Lakkm;

    iput v0, p0, Ladjs;->r:I

    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladjs;->k:Lakkm;

    if-eqz v0, :cond_8

    iget v0, v0, Lakkm;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Ladjs;->i:Ladtt;

    sget-object v2, Ladtt;->c:Ladtt;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ladjs;->k:Lakkm;

    iget-object v0, v0, Lakkm;->c:Lakkk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakkk;->a:Lakkk;

    :cond_0
    iget-wide v5, v0, Lakkk;->b:J

    iget v0, p0, Ladjs;->r:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_2

    iget-object v0, p0, Ladjs;->k:Lakkm;

    iget-object v0, v0, Lakkm;->c:Lakkk;

    if-nez v0, :cond_1

    sget-object v0, Lakkk;->a:Lakkk;

    :cond_1
    iget-wide v5, v0, Lakkk;->c:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    iget-boolean v0, p0, Ladjs;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Ladjs;->w:Z

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    iput-boolean v0, p0, Ladjs;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ladjs;->u:Lkek;

    iput-boolean v3, v0, Lkek;->a:Z

    invoke-virtual {v0}, Lkek;->pp()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v0}, Ladlo;->ab()V

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {v0}, Ladlo;->Y()V

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Ladlo;->aa(I)V

    iget-object v0, p0, Ladjs;->k:Lakkm;

    iget-object v0, v0, Lakkm;->c:Lakkk;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Lakkk;->a:Lakkk;

    :cond_5
    iget-object v0, v0, Lakkk;->e:Lajpo;

    .line 7
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Ladjs;->d:Lzsp;

    new-instance v2, Lzsn;

    .line 8
    invoke-direct {v2, v0}, Lzsn;-><init>([B)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    .line 4
    :cond_7
    iget-object v0, p0, Ladjs;->u:Lkek;

    iput-boolean v4, v0, Lkek;->a:Z

    .line 9
    invoke-virtual {v0, v1}, Ladlo;->aa(I)V

    :cond_8
    return-void
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Ladjs;->f:[Z

    if-eqz v0, :cond_0

    iget v1, p0, Ladjs;->m:I

    if-ltz v1, :cond_0

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ladjs;->n:Lakkj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lakkj;->g:Laqhg;

    if-nez v0, :cond_1

    sget-object v0, Laqhg;->b:Laqhg;

    :cond_1
    iget-object v0, v0, Laqhg;->c:Lajrb;

    .line 2
    invoke-interface {v0}, Lajrb;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Ladjs;->i:Ladtt;

    if-nez v0, :cond_3

    return v1

    .line 3
    :cond_3
    sget-object v3, Ladud;->a:Ladud;

    invoke-virtual {v0}, Ladtt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const-string v0, "Unhandled player visibility state."

    .line 8
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_4
    sget-object v0, Laqhf;->e:Laqhf;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Laqhf;->c:Laqhf;

    goto :goto_0

    .line 5
    :cond_6
    sget-object v0, Laqhf;->d:Laqhf;

    goto :goto_0

    .line 6
    :cond_7
    sget-object v0, Laqhf;->b:Laqhf;

    :goto_0
    if-nez v0, :cond_8

    return v1

    .line 8
    :cond_8
    iget-object v3, p0, Ladjs;->n:Lakkj;

    iget-object v3, v3, Lakkj;->g:Laqhg;

    if-nez v3, :cond_9

    sget-object v3, Laqhg;->b:Laqhg;

    :cond_9
    new-instance v4, Lajrd;

    iget-object v3, v3, Laqhg;->c:Lajrb;

    sget-object v5, Laqhg;->a:Lajrc;

    .line 9
    invoke-direct {v4, v3, v5}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqhf;

    if-ne v0, v4, :cond_a

    return v2

    :cond_b
    return v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladjs;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladjs;->c:Landroid/os/Handler;

    iget-object v1, p0, Ladjs;->z:Ladiy;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladjs;->p:Z

    .line 2
    invoke-virtual {p0}, Ladjs;->g()V

    :cond_0
    return-void
.end method

.method public final n(ZI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladjs;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladjs;->q:Z

    if-eq v0, p1, :cond_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladjs;->p:Z

    iput-boolean p1, p0, Ladjs;->q:Z

    invoke-virtual {p0}, Ladjs;->g()V

    iget-object v0, p0, Ladjs;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladjs;->g:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladjs;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Ladjs;->g:Landroid/os/Vibrator;

    :cond_1
    iget-object v0, p0, Ladjs;->g:Landroid/os/Vibrator;

    .line 4
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladjs;->g:Landroid/os/Vibrator;

    iget-object v1, p0, Ladjs;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Ladjs;->l:[Z

    iget v0, p0, Ladjs;->m:I

    .line 7
    aget-boolean p1, p1, v0

    if-nez p1, :cond_3

    if-lez p2, :cond_3

    iget-object p1, p0, Ladjs;->c:Landroid/os/Handler;

    iget-object v0, p0, Ladjs;->z:Ladiy;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ladjs;->c:Landroid/os/Handler;

    iget-object v0, p0, Ladjs;->z:Ladiy;

    int-to-long v1, p2

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
