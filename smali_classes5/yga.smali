.class public final Lyga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I)V
    .locals 0

    iput p5, p0, Lyga;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyga;->a:Lawxx;

    iput-object p2, p0, Lyga;->b:Lawxx;

    iput-object p3, p0, Lyga;->c:Lawxx;

    iput-object p4, p0, Lyga;->d:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I[B)V
    .locals 0

    iput p5, p0, Lyga;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyga;->d:Lawxx;

    iput-object p2, p0, Lyga;->c:Lawxx;

    iput-object p3, p0, Lyga;->a:Lawxx;

    iput-object p4, p0, Lyga;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I[C)V
    .locals 0

    iput p5, p0, Lyga;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyga;->a:Lawxx;

    iput-object p2, p0, Lyga;->d:Lawxx;

    iput-object p3, p0, Lyga;->c:Lawxx;

    iput-object p4, p0, Lyga;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I[S)V
    .locals 0

    iput p5, p0, Lyga;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyga;->a:Lawxx;

    iput-object p2, p0, Lyga;->d:Lawxx;

    iput-object p3, p0, Lyga;->b:Lawxx;

    iput-object p4, p0, Lyga;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lyga;
    .locals 6

    new-instance p3, Lyga;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lyga;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I)V

    return-object p3
.end method

.method public static c(Lahqc;)Lyfz;
    .locals 1

    new-instance v0, Lyfz;

    invoke-direct {v0, p0}, Lyfz;-><init>(Lahqc;)V

    return-object v0
.end method

.method public static d(Lawxx;Lawxx;Lawxx;Lawxx;)Lyga;
    .locals 8

    new-instance v7, Lyga;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lyga;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I[B)V

    return-object v7
.end method

.method public static e(Lawxx;Lawxx;Lawxx;Lawxx;)Lyga;
    .locals 7

    new-instance v6, Lyga;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lyga;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I)V

    return-object v6
.end method

.method public static f(Lxyg;Lxyv;Labbv;Lybt;)Labmh;
    .locals 1

    new-instance v0, Labmh;

    invoke-direct {v0, p0, p1, p2, p3}, Labmh;-><init>(Lxyg;Lxyv;Labbv;Lybt;)V

    return-object v0
.end method

.method public static g(Lygz;Lajad;Lvwf;)Lafqt;
    .locals 2

    .line 1
    new-instance v0, Lafqt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lafqt;-><init>(Lygz;Lajad;Lvwf;[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 10
    iget v0, p0, Lyga;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyga;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygz;

    iget-object v1, p0, Lyga;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    iget-object v2, p0, Lyga;->c:Lawxx;

    check-cast v2, Lxtr;

    .line 11
    invoke-virtual {v2}, Lxtr;->b()Lvwf;

    move-result-object v2

    iget-object v3, p0, Lyga;->d:Lawxx;

    check-cast v3, Lxtq;

    .line 12
    invoke-virtual {v3}, Lxtq;->c()Lyfi;

    move-result-object v3

    new-instance v4, Lafqw;

    .line 13
    invoke-direct {v4, v0, v1, v2, v3}, Lafqw;-><init>(Lygz;Lajad;Lvwf;Lyfi;)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lyga;->a:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygz;

    iget-object v1, p0, Lyga;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    iget-object v2, p0, Lyga;->b:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    iget-object v2, p0, Lyga;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwf;

    invoke-static {v0, v1, v2}, Lyga;->g(Lygz;Lajad;Lvwf;)Lafqt;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lyga;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygz;

    iget-object v1, p0, Lyga;->d:Lawxx;

    check-cast v1, Lyis;

    .line 3
    invoke-virtual {v1}, Lyis;->b()Lajad;

    move-result-object v1

    iget-object v2, p0, Lyga;->c:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwf;

    iget-object v3, p0, Lyga;->b:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    new-instance v4, Lyir;

    .line 4
    invoke-direct {v4, v0, v1, v2, v3}, Lyir;-><init>(Lygz;Lajad;Lvwf;Lxvu;)V

    return-object v4

    :cond_2
    iget-object v0, p0, Lyga;->d:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyg;

    iget-object v1, p0, Lyga;->c:Lawxx;

    check-cast v1, Lxxu;

    .line 6
    invoke-virtual {v1}, Lxxu;->c()Lxyv;

    move-result-object v1

    iget-object v2, p0, Lyga;->a:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labbv;

    iget-object v3, p0, Lyga;->b:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lybt;

    invoke-static {v0, v1, v2, v3}, Lyga;->f(Lxyg;Lxyv;Labbv;Lybt;)Labmh;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lyga;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lyga;->b:Lawxx;

    check-cast v0, Lxwd;

    .line 8
    invoke-virtual {v0}, Lxwd;->b()Lxwc;

    iget-object v0, p0, Lyga;->c:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lyga;->d:Lawxx;

    check-cast v0, Luck;

    .line 9
    invoke-virtual {v0}, Luck;->c()Lahqc;

    move-result-object v0

    invoke-static {v0}, Lyga;->c(Lahqc;)Lyfz;

    move-result-object v0

    return-object v0
.end method
