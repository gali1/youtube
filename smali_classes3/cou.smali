.class public Lcou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoo;


# instance fields
.field private final a:Lcoo;


# direct methods
.method public constructor <init>(Lcoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcou;->a:Lcoo;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcou;->a:Lcoo;

    invoke-interface {v0, p1, p2, p3}, Lcoo;->a([BII)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcou;->a:Lcoo;

    check-cast v0, Lcoh;

    iget-wide v0, v0, Lcoh;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcou;->a:Lcoo;

    invoke-interface {v0}, Lcoo;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcou;->a:Lcoo;

    check-cast v0, Lcoh;

    iget-wide v0, v0, Lcoh;->c:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcou;->a:Lcoo;

    invoke-interface {v0, p1}, Lcoo;->g(I)V

    return-void
.end method

.method public final j([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcou;->a:Lcoo;

    invoke-interface {v0, p1, p2, p3}, Lcoo;->j([BII)V

    return-void
.end method

.method public final k([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcou;->a:Lcoo;

    invoke-interface {v0, p1, p2, p3}, Lcoo;->k([BII)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcou;->a:Lcoo;

    invoke-interface {v0}, Lcoo;->l()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcou;->a:Lcoo;

    invoke-interface {v0, p1}, Lcoo;->m(I)V

    return-void
.end method

.method public final o([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcou;->a:Lcoo;

    const/16 p3, 0x8

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcoo;->o([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final p([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcou;->a:Lcoo;

    const/16 p3, 0x8

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcoo;->p([BIIZ)Z

    move-result p1

    return p1
.end method
