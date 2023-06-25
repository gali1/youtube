.class public final Ldyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ldzb;

.field public volatile c:Lhtb;

.field private final d:Landroid/content/Context;

.field private volatile e:Ldyo;

.field private volatile f:Z

.field private volatile g:Ldza;

.field private volatile h:Laitz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ldyr;
    .locals 7

    .line 1
    iget-object v0, p0, Ldyq;->d:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldyq;->c:Lhtb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyq;->b:Ldzb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide only one valid listener for purchases updates."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ldyq;->c:Lhtb;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldyq;->b:Ldzb;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Ldyq;->h:Laitz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldyq;->h:Laitz;

    iget-boolean v0, v0, Laitz;->a:Z

    iget-object v0, p0, Ldyq;->c:Lhtb;

    if-eqz v0, :cond_4

    new-instance v0, Ldyr;

    iget-object v6, p0, Ldyq;->a:Ljava/lang/String;

    iget-object v3, p0, Ldyq;->h:Laitz;

    iget-object v2, p0, Ldyq;->d:Landroid/content/Context;

    iget-object v4, p0, Ldyq;->c:Lhtb;

    .line 3
    invoke-static {}, Ldyr;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Ldyr;-><init>(Landroid/content/Context;Laitz;Lhtb;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Ldyr;

    iget-object v1, p0, Ldyq;->a:Ljava/lang/String;

    iget-object v2, p0, Ldyq;->h:Laitz;

    iget-object v3, p0, Ldyq;->d:Landroid/content/Context;

    iget-object v4, p0, Ldyq;->b:Ldzb;

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Ldyr;-><init>(Ljava/lang/String;Laitz;Landroid/content/Context;Ldzb;)V

    return-object v0

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Laitz;

    invoke-direct {v0}, Laitz;-><init>()V

    iput-object v0, p0, Ldyq;->h:Laitz;

    return-void
.end method
