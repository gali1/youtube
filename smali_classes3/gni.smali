.class public final Lgni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgnp;

.field private final b:Lxve;

.field private final c:Ljava/lang/String;

.field private final d:Lapvx;

.field private final e:Laktl;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lzsp;

.field private final i:Ljya;


# direct methods
.method public constructor <init>(Lgnp;Ljya;Lxve;Ljava/lang/String;Lapvx;Laktl;Lawxx;Lawxx;Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgni;->a:Lgnp;

    iput-object p2, p0, Lgni;->i:Ljya;

    iput-object p3, p0, Lgni;->b:Lxve;

    iput-object p4, p0, Lgni;->c:Ljava/lang/String;

    iput-object p5, p0, Lgni;->d:Lapvx;

    iput-object p6, p0, Lgni;->e:Laktl;

    iput-object p7, p0, Lgni;->f:Lawxx;

    iput-object p8, p0, Lgni;->g:Lawxx;

    iput-object p9, p0, Lgni;->h:Lzsp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgni;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgni;->e:Laktl;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p1, Laktl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgni;->b:Lxve;

    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lalho;->a:Lalho;

    .line 10
    :cond_1
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lgni;->a:Lgnp;

    iget-object v1, p0, Lgni;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lgnp;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lgni;->i:Ljya;

    iget-object v1, p0, Lgni;->c:Ljava/lang/String;

    iget-object v2, p0, Lgni;->d:Lapvx;

    iget-object v3, p0, Lgni;->h:Lzsp;

    .line 3
    invoke-virtual {p1, v1, v2, v3, v0}, Ljya;->f(Ljava/lang/String;Lapvx;Lzsp;Laprq;)V

    return-void

    :cond_4
    iget-object p1, p0, Lgni;->f:Lawxx;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgni;->i:Ljya;

    iget-object v1, p0, Lgni;->c:Ljava/lang/String;

    iget-object v2, p1, Ljya;->d:Lacui;

    new-instance v3, Lmim;

    invoke-direct {v3, p1, v1, v0}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    invoke-interface {v2, v3}, Lacui;->u(Lmim;)V

    return-void

    :cond_5
    iget-object p1, p0, Lgni;->g:Lawxx;

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgni;->i:Ljya;

    iget-object v1, p0, Lgni;->c:Ljava/lang/String;

    invoke-static {v0}, Lacua;->a(Z)Lacua;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v0}, Ljya;->b(Ljava/lang/String;Lacua;)V

    return-void

    :cond_6
    iget-object p1, p0, Lgni;->i:Ljya;

    iget-object v1, p0, Lgni;->c:Ljava/lang/String;

    invoke-static {v0}, Lacua;->a(Z)Lacua;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljya;->c(Ljava/lang/String;Lacua;)V

    return-void
.end method
