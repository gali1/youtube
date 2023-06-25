.class public final Lgzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzf;
.implements Lafgp;


# static fields
.field private static final b:J


# instance fields
.field public a:Landroid/view/View;

.field private final c:Lgzg;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lafhi;

.field private i:Lafhk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgzb;->b:J

    return-void
.end method

.method public constructor <init>(Lgzg;Landroid/content/SharedPreferences;ILjava/lang/String;ILafhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgzb;->c:Lgzg;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgzb;->d:Landroid/content/SharedPreferences;

    iput p3, p0, Lgzb;->e:I

    iput-object p4, p0, Lgzb;->f:Ljava/lang/String;

    iput p5, p0, Lgzb;->g:I

    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lgzb;->h:Lafhi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lafhk;

    const/4 p1, 0x0

    iput-object p1, p0, Lgzb;->i:Lafhk;

    iget-object p1, p0, Lgzb;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lgzb;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "time_last_browse_cling_shown"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lgzb;->c:Lgzg;

    .line 6
    invoke-virtual {p1, p0}, Lgzg;->f(Lgzf;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgzb;->e:I

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzb;->i:Lafhk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgzb;->h:Lafhi;

    invoke-interface {v1, v0}, Lafhi;->b(Lafhk;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgzb;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgzb;->h:Lafhi;

    invoke-interface {v1}, Lafhi;->a()Lafhj;

    move-result-object v2

    iput-object v0, v2, Lafhj;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lgzb;->g:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lafhj;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {v2, v0}, Lafhj;->c(I)V

    .line 4
    invoke-virtual {v2, v0}, Lafhj;->h(I)V

    iput-object p0, v2, Lafhj;->h:Lafgp;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Lafhj;->i(Z)V

    .line 6
    invoke-virtual {v2}, Lafhj;->a()Lafhk;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Lafhi;->c(Lafhk;)V

    return-void
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgzb;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzb;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lgzb;->f:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time_last_browse_cling_shown"

    .line 3
    invoke-virtual {p0, v0}, Lgzb;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzb;->d:Landroid/content/SharedPreferences;

    const-string v1, "time_fusion_enabled"

    const-wide/16 v3, 0x0

    .line 4
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lgzb;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgzb;->d:Landroid/content/SharedPreferences;

    sget-wide v2, Lgzb;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lafst;->e(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public final synthetic mJ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lafhk;

    iput-object p1, p0, Lgzb;->i:Lafhk;

    return-void
.end method
