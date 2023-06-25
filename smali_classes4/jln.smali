.class public final Ljln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;
.implements Lvul;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lauuj;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljln;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ljln;->b:Lauuj;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final i(Laajf;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljln;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2
    sget-object v0, Laijz;->a:Laijz;

    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-string v2, "on_device_mdx_successful_cast_time"

    .line 5
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k(Laajf;)V
    .locals 0

    return-void
.end method

.method public final l(Laajf;)V
    .locals 0

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljln;->b:Lauuj;

    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajm;

    invoke-interface {p1, p0}, Laajm;->i(Laajk;)V

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

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljln;->b:Lauuj;

    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajm;

    invoke-interface {p1, p0}, Laajm;->l(Laajk;)V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
