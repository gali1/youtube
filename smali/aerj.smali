.class public final Laerj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lels;


# instance fields
.field private final a:Lakik;

.field private final b:Lawxx;

.field private final c:Z


# direct methods
.method public constructor <init>(Lakik;Lawxx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerj;->a:Lakik;

    iput-object p2, p0, Laerj;->b:Lawxx;

    iput-boolean p3, p0, Laerj;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Leeg;Ljava/lang/Object;Lemf;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laerj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laerj;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    const-string v3, "GLIDE"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Laftr;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Laerj;->a:Lakik;

    iget-boolean v0, v0, Lakik;->d:Z

    if-eqz v0, :cond_1

    instance-of v0, p2, Larvy;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Larvy;

    new-instance v0, Laeri;

    invoke-direct {v0, p1, p4, p2}, Laeri;-><init>(Leeg;ZLarvy;)V

    .line 4
    invoke-interface {p3, v0}, Lemf;->e(Leme;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic lG(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Laerj;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Laerj;->b:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laftr;

    add-int/lit8 v0, p3, -0x1

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    if-eq v0, p3, :cond_2

    const/4 p3, 0x2

    if-eq v0, p3, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    const-string p3, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p3, "MEMORY"

    goto :goto_0

    :cond_1
    const-string p3, "DISK"

    goto :goto_0

    :cond_2
    const-string p3, "NOT_CACHED"

    :goto_0
    const-string v0, "GLIDE"

    .line 4
    invoke-virtual {p1, v0, p3, p2}, Laftr;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_4
    :goto_1
    return p2
.end method
