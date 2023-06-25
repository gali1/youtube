.class public final Lgmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahup;


# instance fields
.field public final b:Lpri;

.field private final c:Lxyv;

.field private final d:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lgmu;->a:Lgmu;

    sget-object v1, Lfuz;->i:Lfuz;

    sget-object v2, Lgmu;->b:Lgmu;

    sget-object v3, Lfuz;->j:Lfuz;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lgmv;->a:Lahup;

    return-void
.end method

.method public constructor <init>(Lxyv;Labzm;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmv;->c:Lxyv;

    iput-object p2, p0, Lgmv;->d:Labzm;

    iput-object p3, p0, Lgmv;->b:Lpri;

    return-void
.end method


# virtual methods
.method public final a(Lgmu;)Lavug;
    .locals 3

    .line 1
    sget-object v0, Lgmv;->a:Lahup;

    invoke-virtual {v0, p1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lavug;->t()Lavug;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgmv;->c:Lxyv;

    iget-object v1, p0, Lgmv;->d:Labzm;

    .line 3
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    .line 4
    invoke-static {}, Lgab;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Lamcj;

    .line 5
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    new-instance v1, Lfum;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    new-instance v0, Lgdm;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgdm;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Lavug;->v(Lavwj;)Lavug;

    move-result-object p1

    return-object p1
.end method
