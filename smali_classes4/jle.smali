.class public final Ljle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laajm;

.field public final c:Lcr;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lapch;

.field public final f:Lczy;

.field public final g:Laaeb;

.field public final h:Lpri;

.field public final i:Labzm;

.field public final j:Laacg;

.field public final k:Lzso;

.field public final l:Lglc;

.field public final m:Lhdp;

.field private final n:Ladzx;

.field private final o:Lavvj;

.field private final p:Ljld;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhdp;Laajm;Lcr;Landroid/content/SharedPreferences;Ladzx;Lczy;Laaeb;Lawxx;Lpri;Labzm;Laacg;Lzso;Lglc;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, v0, Ljle;->o:Lavvj;

    new-instance v1, Ljld;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljld;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ljle;->p:Ljld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Ljle;->a:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Ljle;->m:Lhdp;

    move-object v1, p3

    iput-object v1, v0, Ljle;->b:Laajm;

    move-object v1, p4

    iput-object v1, v0, Ljle;->c:Lcr;

    move-object v1, p5

    iput-object v1, v0, Ljle;->d:Landroid/content/SharedPreferences;

    move-object v1, p6

    iput-object v1, v0, Ljle;->n:Ladzx;

    move-object v1, p7

    iput-object v1, v0, Ljle;->f:Lczy;

    move-object v1, p8

    iput-object v1, v0, Ljle;->g:Laaeb;

    .line 2
    invoke-interface {p9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvu;

    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->l:Lapch;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lapch;->a:Lapch;

    :cond_0
    iput-object v1, v0, Ljle;->e:Lapch;

    move-object v1, p10

    iput-object v1, v0, Ljle;->h:Lpri;

    move-object v1, p11

    iput-object v1, v0, Ljle;->i:Labzm;

    move-object v1, p12

    iput-object v1, v0, Ljle;->j:Laacg;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljle;->k:Lzso;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljle;->l:Lglc;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljle;->e:Lapch;

    iget v0, p1, Lapch;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lapch;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljle;->o:Lavvj;

    iget-object v0, p0, Ljle;->p:Ljld;

    iget-object v1, p0, Ljle;->n:Ladzx;

    invoke-virtual {v0, v1}, Ljld;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavvj;->f([Lavvk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljle;->o:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
