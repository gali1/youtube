.class public final Lsvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsvg;

.field public static final b:Lsvg;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lsvg;->a()Lujs;

    move-result-object v0

    invoke-virtual {v0}, Lujs;->t()V

    invoke-virtual {v0}, Lujs;->s()Lsvg;

    move-result-object v0

    sput-object v0, Lsvg;->a:Lsvg;

    .line 2
    invoke-static {}, Lsvg;->a()Lujs;

    move-result-object v0

    invoke-virtual {v0}, Lujs;->t()V

    new-instance v1, Lsma;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsma;-><init>([C)V

    iget-object v2, v0, Lujs;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lujs;->a:Ljava/lang/Object;

    check-cast v2, Lahue;

    .line 4
    invoke-virtual {v2, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lujs;->s()Lsvg;

    .line 5
    invoke-static {}, Lsvg;->a()Lujs;

    move-result-object v0

    iget-object v1, v0, Lujs;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "A SourcePolicy can only set internal() or external() once."

    .line 6
    invoke-static {v1, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lujs;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lujs;->s()Lsvg;

    move-result-object v0

    sput-object v0, Lsvg;->b:Lsvg;

    return-void
.end method

.method public constructor <init>(ZLahuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsvg;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsvg;->d:Z

    iput-object p2, p0, Lsvg;->e:Lahuj;

    return-void
.end method

.method public static a()Lujs;
    .locals 1

    .line 1
    new-instance v0, Lujs;

    invoke-direct {v0}, Lujs;-><init>()V

    return-object v0
.end method
