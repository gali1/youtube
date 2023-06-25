.class public final Ljjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lvtj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laabx;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Laajm;

.field public final e:Labzm;

.field public final f:Labzt;

.field public final g:Lwiz;

.field public final h:Lhdp;

.field private final i:Lvtg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhdp;Laabx;Lvtg;Landroid/content/SharedPreferences;Laajm;Labzm;Labzt;Lwiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjm;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljjm;->h:Lhdp;

    iput-object p3, p0, Ljjm;->b:Laabx;

    iput-object p4, p0, Ljjm;->i:Lvtg;

    iput-object p5, p0, Ljjm;->c:Landroid/content/SharedPreferences;

    iput-object p6, p0, Ljjm;->d:Laajm;

    iput-object p7, p0, Ljjm;->e:Labzm;

    iput-object p8, p0, Ljjm;->f:Labzt;

    iput-object p9, p0, Ljjm;->g:Lwiz;

    .line 2
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

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 9

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    .line 1
    check-cast p2, Laalx;

    .line 2
    invoke-virtual {p2}, Laalx;->b()Laaev;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Ljjm;->d:Laajm;

    .line 3
    invoke-interface {v2}, Laajm;->g()Laajf;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Ljjm;->c:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "com.google.android.libraries.youtube.mdx.smartremote.LAST_SMART_REMOTE_REQUESTED_TIME"

    .line 4
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    invoke-virtual {p2}, Laalx;->a()J

    move-result-wide v6

    cmp-long v4, v6, v2

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v2, Ljlc;

    invoke-direct {v2, v0}, Ljlc;-><init>(I)V

    iget-object v0, p0, Ljjm;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Ljjm;->e:Labzm;

    .line 7
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->g()Z

    move-result v3

    const v4, 0x7f140644

    if-eqz v3, :cond_3

    iget-object v3, p0, Ljjm;->h:Lhdp;

    .line 8
    invoke-virtual {v3}, Lhdp;->j()Lafgy;

    move-result-object v6

    const v7, 0x7f140648

    .line 9
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Lafgy;->i(Ljava/lang/CharSequence;)Lafgy;

    move-result-object v6

    iput-object v2, v6, Lafgy;->l:Lafgp;

    const v2, 0x7f140647

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v7, Liyb;

    const/16 v8, 0xc

    invoke-direct {v7, p0, p1, v8}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v6, v2, v7}, Lafgy;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Ljjc;->b:Ljjc;

    .line 13
    invoke-virtual {p1, v0, v2}, Lafgy;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object p1

    const v0, 0x7f08094d

    .line 14
    invoke-virtual {p1, v0}, Lafgy;->d(I)Lafgy;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lafgy;->l(Z)V

    .line 16
    invoke-virtual {p1}, Lafgy;->k()Lafgz;

    move-result-object p1

    .line 17
    invoke-virtual {v3, p1}, Lhdp;->l(Lafgz;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v3, p0, Ljjm;->h:Lhdp;

    .line 18
    invoke-virtual {v3}, Lhdp;->j()Lafgy;

    move-result-object v6

    const v7, 0x7f140649

    .line 19
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Lafgy;->i(Ljava/lang/CharSequence;)Lafgy;

    move-result-object v6

    const v7, 0x7f140646

    .line 20
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v6, Lafgy;->c:Ljava/lang/CharSequence;

    iput-object v2, v6, Lafgy;->l:Lafgp;

    const v2, 0x7f140645

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v7, Liyb;

    const/16 v8, 0xd

    invoke-direct {v7, p0, p1, v8}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v6, v2, v7}, Lafgy;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object p1

    .line 23
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Ljjc;->c:Ljjc;

    .line 24
    invoke-virtual {p1, v0, v2}, Lafgy;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object p1

    const v0, 0x7f080741

    .line 25
    invoke-virtual {p1, v0}, Lafgy;->d(I)Lafgy;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lafgy;->l(Z)V

    .line 27
    invoke-virtual {p1}, Lafgy;->k()Lafgz;

    move-result-object p1

    .line 28
    invoke-virtual {v3, p1}, Lhdp;->l(Lafgz;)V

    .line 17
    :goto_0
    iget-object p1, p0, Ljjm;->c:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Laalx;->a()J

    move-result-wide v0

    .line 31
    invoke-interface {p1, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 33
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array p3, v0, [Ljava/lang/Class;

    const-class p1, Laalx;

    aput-object p1, p3, v1

    :goto_1
    return-object p3
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
    .locals 0

    .line 1
    iget-object p1, p0, Ljjm;->i:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

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
    iget-object p1, p0, Ljjm;->i:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method
