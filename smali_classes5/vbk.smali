.class public final Lvbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylb;


# instance fields
.field private final a:Lvix;

.field private final b:Landroid/app/Activity;

.field private final c:Lyld;

.field private final d:Lzsp;

.field private final e:Lxvu;

.field private final f:Lvib;


# direct methods
.method public constructor <init>(Lxvu;Lvix;Landroid/app/Activity;Lvib;Lyld;Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbk;->e:Lxvu;

    iput-object p2, p0, Lvbk;->a:Lvix;

    iput-object p3, p0, Lvbk;->b:Landroid/app/Activity;

    iput-object p4, p0, Lvbk;->f:Lvib;

    iput-object p5, p0, Lvbk;->c:Lyld;

    iput-object p6, p0, Lvbk;->d:Lzsp;

    return-void
.end method


# virtual methods
.method public final a()Lyld;
    .locals 1

    iget-object v0, p0, Lvbk;->c:Lyld;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvbk;->c:Lyld;

    iget-object v0, v0, Lyld;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbk;->f:Lvib;

    invoke-virtual {v0}, Lvib;->s()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvbk;->b:Landroid/app/Activity;

    iget-object v1, p0, Lvbk;->e:Lxvu;

    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->u:Lalib;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lalib;->a:Lalib;

    :cond_0
    iget-boolean v1, v1, Lalib;->k:Z

    iget-object v2, p0, Lvbk;->b:Landroid/app/Activity;

    const v3, 0x7f1403ac

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, p1, v1, v2}, Ltvz;->q(Landroid/content/Context;Ljava/lang/Throwable;ZLjava/lang/String;)V

    return-void
.end method

.method public final f(Lanfm;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltvz;->n(Lanfm;)Laljh;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ltvz;->o(Lanfm;)Lamfx;

    move-result-object p1

    iget-object v1, p0, Lvbk;->d:Lzsp;

    .line 3
    invoke-static {v1, v0, p1}, Ltvz;->p(Lzsp;Laljh;Lamfx;)V

    iget-object p1, p0, Lvbk;->a:Lvix;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laljh;->i:Ljava/lang/String;

    iput-object v0, p1, Lvix;->a:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvbk;->d()V

    return-void
.end method
