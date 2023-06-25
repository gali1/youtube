.class public final Ljkt;
.super Lgkc;
.source "PG"


# instance fields
.field public final a:Laamx;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lpri;

.field public final d:I

.field public final e:Lauuj;

.field public final f:Lauuj;

.field private final g:Laanc;


# direct methods
.method public constructor <init>(Lby;Laanc;Laamx;Landroid/content/SharedPreferences;Lzvt;Lpri;Lauuj;Lauuj;)V
    .locals 1

    const-string v0, "MdxAssistedTvSignInDialogFragmentController"

    .line 1
    invoke-direct {p0, p1, v0}, Lgkc;-><init>(Lby;Ljava/lang/String;)V

    iput-object p2, p0, Ljkt;->g:Laanc;

    iput-object p3, p0, Ljkt;->a:Laamx;

    iput-object p4, p0, Ljkt;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p5}, Lzvt;->n()I

    move-result p1

    iput p1, p0, Ljkt;->d:I

    iput-object p6, p0, Ljkt;->c:Lpri;

    iput-object p7, p0, Ljkt;->e:Lauuj;

    iput-object p8, p0, Ljkt;->f:Lauuj;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkt;->g:Laanc;

    invoke-interface {v0}, Laanc;->g()Laanb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljkt;->a:Laamx;

    iget-object v0, v0, Laanb;->b:Laafe;

    const-string v2, "canceled"

    .line 2
    invoke-interface {v1, v0, v2}, Laamx;->a(Laafe;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljkt;->g:Laanc;

    .line 3
    invoke-interface {v0}, Laanc;->h()V

    return-void
.end method
