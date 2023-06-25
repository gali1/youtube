.class final Lgxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgp;


# instance fields
.field final synthetic a:Lassd;

.field final synthetic b:Lapqc;

.field final synthetic c:Lgxq;


# direct methods
.method public constructor <init>(Lgxq;Lassd;Lapqc;)V
    .locals 0

    iput-object p1, p0, Lgxp;->c:Lgxq;

    iput-object p2, p0, Lgxp;->a:Lassd;

    iput-object p3, p0, Lgxp;->b:Lapqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lafhc;

    return-void
.end method

.method public final bridge synthetic mJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lafhc;

    iget-object p1, p0, Lgxp;->c:Lgxq;

    iget-object p1, p1, Lgxq;->b:Ljava/lang/Object;

    new-instance v0, Lzsn;

    iget-object v1, p0, Lgxp;->a:Lassd;

    iget-object v1, v1, Lassd;->d:Lajpo;

    .line 2
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Lgxp;->c:Lgxq;

    iget-object p1, p1, Lgxq;->b:Ljava/lang/Object;

    new-instance v0, Lzsn;

    iget-object v2, p0, Lgxp;->b:Lapqc;

    iget-object v2, v2, Lapqc;->e:Lajpo;

    .line 4
    invoke-direct {v0, v2}, Lzsn;-><init>(Lajpo;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Lgxp;->c:Lgxq;

    iget-object v0, p1, Lgxq;->e:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lgxq;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v1

    const-string p1, "video_quality_promo_last_displayed"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
