.class final Lbb;
.super Lbe;
.source "PG"


# instance fields
.field private final c:Z

.field private d:Z

.field private e:Lko;


# direct methods
.method public constructor <init>(Ldm;Lazm;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Lbe;-><init>(Ldm;Lazm;)V

    iput-boolean p3, p0, Lbb;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lko;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbb;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbb;->e:Lko;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbe;->a:Ldm;

    iget-object v1, v0, Ldm;->a:Lbv;

    iget v0, v0, Ldm;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lbb;->c:Z

    invoke-static {p1, v1, v0, v2}, Lc;->ch(Landroid/content/Context;Lbv;ZZ)Lko;

    move-result-object p1

    iput-object p1, p0, Lbb;->e:Lko;

    iput-boolean v3, p0, Lbb;->d:Z

    :goto_1
    return-object p1
.end method
