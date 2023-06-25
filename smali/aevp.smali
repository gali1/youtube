.class public final Laevp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laevq;

.field private final b:Lov;

.field private final c:Lov;

.field private final d:Laevz;

.field private e:Z

.field private f:Z

.field private final g:Lagea;


# direct methods
.method public constructor <init>(Laevq;Lov;Lov;Laevz;Lagea;)V
    .locals 0

    iput-object p1, p0, Laevp;->a:Laevq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laevp;->e:Z

    iput-boolean p1, p0, Laevp;->f:Z

    iput-object p2, p0, Laevp;->b:Lov;

    iput-object p3, p0, Laevp;->c:Lov;

    iput-object p4, p0, Laevp;->d:Laevz;

    iput-object p5, p0, Laevp;->g:Lagea;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laevp;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laevp;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laevp;->g:Lagea;

    iget-object v0, v0, Lagea;->c:Ljava/lang/Object;

    iget-object v1, p0, Laevp;->d:Laevz;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laevp;->g:Lagea;

    .line 2
    iget-object v0, v0, Lagea;->d:Ljava/lang/Object;

    iget-object v1, p0, Laevp;->d:Laevz;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laevp;->a:Laevq;

    .line 3
    invoke-virtual {v0}, Laevq;->a()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laevp;->b:Lov;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Laevp;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Laevp;->e:Z

    iget-object p1, p0, Laevp;->g:Lagea;

    iget-object p1, p1, Lagea;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laevp;->a:Laevq;

    iget-object v0, p0, Laevp;->b:Lov;

    .line 2
    invoke-virtual {p1, v0}, Lob;->l(Lov;)V

    .line 3
    invoke-direct {p0}, Laevp;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Laevp;->c:Lov;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Laevp;->f:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Laevp;->f:Z

    iget-object p1, p0, Laevp;->g:Lagea;

    .line 4
    iget-object p1, p1, Lagea;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laevp;->a:Laevq;

    iget-object v0, p0, Laevp;->c:Lov;

    .line 5
    invoke-virtual {p1, v0}, Lob;->l(Lov;)V

    .line 6
    invoke-direct {p0}, Laevp;->b()V

    :cond_2
    :goto_0
    return-void
.end method
