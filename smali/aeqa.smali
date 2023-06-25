.class public final Laeqa;
.super Labvy;
.source "PG"

# interfaces
.implements Laeqg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final e:Lakik;

.field private final f:Lacbo;

.field private final g:Lacbo;

.field private final h:Lacbo;

.field private final i:Laepz;

.field private final j:Lawxx;

.field private final k:Lahqc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lvvt;Lawxx;Lpri;Lakik;Laepz;Lawxx;Lawxx;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p3, p5}, Labvy;-><init>(Ljava/util/concurrent/Executor;Lvvt;Lpri;)V

    iput-object p4, p0, Laeqa;->j:Lawxx;

    iput-object p6, p0, Laeqa;->e:Lakik;

    new-instance p1, Lzvd;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p9

    move-object v3, p8

    invoke-direct/range {v0 .. v5}, Lzvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Laeqa;->k:Lahqc;

    iput-object p7, p0, Laeqa;->i:Laepz;

    check-cast p7, Laepy;

    iget-object p3, p7, Laepy;->a:Lvqm;

    iget-boolean p5, p6, Lakik;->f:Z

    if-eqz p5, :cond_0

    new-instance p5, Lacba;

    .line 3
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvwf;

    new-instance p8, Lafpo;

    new-instance p9, Labwz;

    invoke-direct {p9}, Labwz;-><init>()V

    invoke-direct {p8, p9}, Lafpo;-><init>(Ljava/lang/Object;)V

    const/4 p9, 0x2

    invoke-direct {p5, p4, p8, p9}, Lacba;-><init>(Lvwf;Lafpo;I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p4, p0, Laeqa;->d:Labxc;

    new-instance p5, Labww;

    invoke-direct {p5}, Labww;-><init>()V

    new-instance p8, Lacbg;

    iget-object p9, p0, Labvy;->b:Lvvt;

    .line 4
    invoke-direct {p8, p9, p4, p5}, Lacbg;-><init>(Lvvt;Labxa;Labwv;)V

    move-object p5, p8

    .line 3
    :goto_0
    new-instance p4, Laequ;

    const/4 p8, 0x0

    .line 5
    invoke-direct {p4, p5, p1, p8}, Laequ;-><init>(Lacbo;Lahqc;I)V

    new-instance p5, Lacau;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p9

    invoke-direct {p5, p9, p4}, Lacau;-><init>(Landroid/content/ContentResolver;Lacbo;)V

    new-instance p4, Lacaw;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {p4, p2, p5}, Lacaw;-><init>(Landroid/content/ContentResolver;Lacbo;)V

    new-instance p2, Lacbb;

    .line 8
    invoke-direct {p2, p4}, Lacbb;-><init>(Lacbo;)V

    new-instance p4, Laeqs;

    iget-object p5, p0, Laeqa;->c:Lpri;

    invoke-direct {p4, p3, p2, p5, p1}, Laeqs;-><init>(Lvqm;Lacbo;Lpri;Lahqc;)V

    iput-object p4, p0, Laeqa;->f:Lacbo;

    .line 9
    invoke-virtual {p0, p4}, Labvy;->b(Lacbo;)Lacba;

    move-result-object p2

    iput-object p2, p0, Laeqa;->g:Lacbo;

    iget-object p2, p7, Laepy;->b:Lvqw;

    new-instance p3, Laepv;

    invoke-direct {p3}, Laepv;-><init>()V

    iget-object p5, p0, Laeqa;->a:Ljava/util/concurrent/Executor;

    .line 10
    new-instance p7, Lacay;

    invoke-direct {p7, p4, p3, p5}, Lacay;-><init>(Lacbo;Labxb;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-virtual {p0, p7}, Labvy;->b(Lacbo;)Lacba;

    move-result-object p3

    new-instance p4, Laeqs;

    iget-object p5, p0, Laeqa;->c:Lpri;

    invoke-direct {p4, p2, p3, p5, p1}, Laeqs;-><init>(Lvqm;Lacbo;Lpri;Lahqc;)V

    iget-boolean p1, p6, Lakik;->h:Z

    if-eqz p1, :cond_1

    new-instance p1, Lacba;

    .line 12
    invoke-direct {p1, p4, p8}, Lacba;-><init>(Lacbo;I)V

    move-object p4, p1

    :cond_1
    iput-object p4, p0, Laeqa;->h:Lacbo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lvpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqa;->h:Lacbo;

    invoke-interface {v0, p1, p2}, Lacbo;->c(Ljava/lang/Object;Lvpb;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laeqa;->i:Laepz;

    check-cast v0, Laepy;

    .line 1
    iget-object v1, v0, Laepy;->a:Lvqm;

    invoke-interface {v1}, Lvqm;->b()V

    iget-object v0, v0, Laepy;->b:Lvqw;

    .line 2
    invoke-virtual {v0}, Lvqt;->b()V

    return-void
.end method

.method public final d(Landroid/net/Uri;Lvpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqa;->g:Lacbo;

    invoke-interface {v0, p1, p2}, Lacbo;->c(Ljava/lang/Object;Lvpb;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
