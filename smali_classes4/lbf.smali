.class public final Llbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvzx;

.field public final b:Lavuw;

.field public final c:Lfj;

.field public final d:Labzc;

.field public final e:Labzm;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lhmh;

.field private final i:Lvzx;

.field private final j:Lvzx;

.field private final k:Landroid/content/SharedPreferences;

.field private l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final m:Lhdg;


# direct methods
.method public constructor <init>(Lfj;Lxvu;Lvzx;Lvzx;Lvzx;Landroid/content/SharedPreferences;Lhdg;Lavuw;Labzc;Labzm;Lajad;Lhmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbf;->c:Lfj;

    iput-object p3, p0, Llbf;->i:Lvzx;

    iput-object p4, p0, Llbf;->a:Lvzx;

    iput-object p5, p0, Llbf;->j:Lvzx;

    iput-object p6, p0, Llbf;->k:Landroid/content/SharedPreferences;

    iput-object p7, p0, Llbf;->m:Lhdg;

    iput-object p8, p0, Llbf;->b:Lavuw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llbf;->g:Z

    iput-object p9, p0, Llbf;->d:Labzc;

    iput-object p10, p0, Llbf;->e:Labzm;

    iput-object p12, p0, Llbf;->h:Lhmh;

    invoke-static {p2}, Lgbu;->Q(Lxvu;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p3}, Lvzx;->d()Lavub;

    move-result-object p1

    sget-object p2, Lkrk;->i:Lkrk;

    .line 3
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p8}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance p2, Lhet;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Lavub;->S(Lavwb;)Lavub;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavub;->ap()Lavvk;

    .line 8
    invoke-interface {p5}, Lvzx;->d()Lavub;

    move-result-object p1

    sget-object p2, Lkrk;->h:Lkrk;

    .line 9
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p8}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance p2, Lhet;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p2}, Lavub;->S(Lavwb;)Lavub;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lavub;->ap()Lavvk;

    const-string p1, "offline_quality"

    const/4 p2, 0x0

    .line 14
    invoke-interface {p6, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llbf;->f:Ljava/lang/String;

    new-instance p1, Llbe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llbe;-><init>(Llbf;I)V

    iput-object p1, p0, Llbf;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 15
    invoke-interface {p6, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance p1, Lkqd;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lkqd;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p11, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llbf;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v0

    iget-object v1, p0, Llbf;->c:Lfj;

    const v2, 0x7f1402d9

    .line 2
    invoke-virtual {v1, v2}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lhdv;->c(I)V

    iget-object v1, p0, Llbf;->c:Lfj;

    const v2, 0x7f1402d8

    .line 4
    invoke-virtual {v1, v2}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkxw;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Lhdv;->a()Lhdw;

    move-result-object v0

    iget-object v1, p0, Llbf;->m:Lhdg;

    .line 7
    invoke-virtual {v1, v0}, Lhdg;->n(Lafhc;)V

    return-void
.end method
